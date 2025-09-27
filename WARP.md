# CONTRIBUTING_MEDUSA_DART

## 📌 Objectif
L’objectif est de générer et maintenir le **client Dart** pour Medusa Admin API.  
Chaque ressource backend (sellers, orders, commissions, etc.) doit avoir :
- Un **modèle Dart** (`models/…`)
- Une **API Retrofit** (`clients/admin/…`)
- Les **params**, **responses** et **requests** séparés dans leurs répertoires respectifs.

---

## 📂 Organisation des dossiers

### Backend (source des schémas et endpoints)
- **Modèles (TypeScript)** :  
  `/home/enoc/Bureau/Coding/Javascript/mercur/apps/backend/src/admin/routes/<resource>/types.ts`

- **APIs (routes/handlers)** :  
  `/home/enoc/Bureau/Coding/Javascript/mercur/apps/backend/src/api/admin/<resource>`

---

### Client Dart (destination)
- **Modèles** →  
  `/home/enoc/AndroidStudioProjects/AdminDashboardMarketplace/packages/medusa-js-dart/lib/src/models`

- **Params** (query params) →  
  `/home/enoc/AndroidStudioProjects/AdminDashboardMarketplace/packages/medusa-js-dart/lib/src/models/params`

- **Responses** (réponses d’API) →  
  `/home/enoc/AndroidStudioProjects/AdminDashboardMarketplace/packages/medusa-js-dart/lib/src/models/responses`

- **Requests** (corps des requêtes POST/PUT) →  
  `/home/enoc/AndroidStudioProjects/AdminDashboardMarketplace/packages/medusa-js-dart/lib/src/models/requests`

- **Clients API (Retrofit)** →  
  `/home/enoc/AndroidStudioProjects/AdminDashboardMarketplace/packages/medusa-js-dart/lib/src/clients/admin`

Pour chacu de fichier suivez le règle de la nomenclature en prenant exemple sur les fichiers existant
---

## 🛠️ Étapes de travail

### 1. Création des **modèles**
1. Ouvrir le fichier **`types.ts`** du backend correspondant (ex : `sellers/types.ts`).  
2. Reproduire chaque interface/schema en Dart dans `/models`.  
   - Utiliser `json_annotation` + `json_serializable`.  
   - Exemple :  

```dart
@JsonSerializable()
class VendorSeller {
  final String id;
  final String name;
  final String? email;

  VendorSeller({required this.id, required this.name, this.email});

  factory VendorSeller.fromJson(Map<String, dynamic> json) =>
      _$VendorSellerFromJson(json);

  Map<String, dynamic> toJson() => _$VendorSellerToJson(this);
}
````

3. Chaque fichier créé doit être exporté dans un fichier avec le même nom que dossier.
   Exemple : (models/models.dart)

   ```dart
   export 'vendor_seller.dart';
   ```

### 2. Création des **params**

1. Si l’endpoint a des query params (`limit`, `offset`, `fields`…), créer une classe dans `/models/params`.
   Exemple :

```dart
@JsonSerializable()
class AdminGetSellersParams {
  AdminGetSellersParams({this.limit, this.offset, this.fields});

  factory AdminGetSellersParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetSellersParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetSellersParamsToJson(this);

  final int? limit;
  final int? offset;
  final String? fields;
}
```

2. Exporter le fichier dans `params/index.dart`.

---

### 3. Création des **responses**

1. Chaque endpoint retourne un objet JSON → créer une classe dans `/models/responses`.
   Exemple :

```dart
@JsonSerializable()
class AdminSellersRes {
  AdminSellersRes({
    required this.sellers,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminSellersRes.fromJson(Map<String, dynamic> json) =>
      _$AdminSellersResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSellersResToJson(this);

  final List<VendorSeller> sellers;
  final int count;
  final int offset;
  final int limit;

}
```

2. Exporter le fichier dans `responses/index.dart`.

---

### 4. Création des **requests**

1. Si un endpoint nécessite un **corps JSON** (POST, PUT), créer une classe dans `/models/requests`.
   Exemple :

```dart
@JsonSerializable()
class CreateSellerReq {
  CreateSellerReq({required this.name, this.email});

  factory CreateSellerReq.fromJson(Map<String, dynamic> json) =>
      _$CreateSellerReqFromJson(json);

  Map<String, dynamic> toJson() => _$CreateSellerReqToJson(this);

  final String name;
  final String? email;
}
```

2. Exporter dans `requests/requests.dart`.

---

### 5. Création des **APIs (Retrofit)**

1. Lire le fichier backend `/api/admin/<resource>/…`.
   Chaque handler correspond à une route HTTP.
2. Créer un fichier dans `/clients/admin/<resource>_resource.dart`.
   Exemple pour `sellers`:

```dart
@RestApi()
abstract class AdminSellersResource {
  factory AdminSellersResource(Dio dio, {String baseUrl}) =
      _AdminSellersResource;

  @GET('/admin/sellers')
  Future<AdminSellersRes> list({
    @Queries() GetSellersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}
```

3. Ajouter dans `clients/admin/admin.dart`.

---

### 6. Génération du code

À chaque modification :

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

Cela génère automatiquement les fichiers `.g.dart`.

---

## ✅ À faire (premières ressources)

* Générer les **modèles Dart** pour :

  * `sellers`
  * `orders`
  * `requests`
  * `commission`
  * `commission-lines`

* Générer les **API clients** pour les endpoints trouvés dans :
  `/home/enoc/Bureau/Coding/Javascript/mercur/apps/backend/src/api/admin`

---

NB: Pour les attributs pouvant avoir plusieurs valuer (ex: role: 'owner' | 'admin' | 'member'). Créer plutôt une enum au lie d'utiliser un string dans le dossier medusa-js-dart/lib/src/models/enums

👉 Résultat attendu :

* Un client Dart structuré, avec tous les modèles, params, responses, requests et ressources Retrofit.
* Chaque fichier exporté via `index.dart`.


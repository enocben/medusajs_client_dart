import 'package:json_annotation/json_annotation.dart';

part 'generated/return_item.g.dart';

/// A return item represents a line item in an order that is to be returned. It includes details related to the return and the reason behind it.
@JsonSerializable()
/// Représente un article retourné dans un échange Medusa.
@JsonSerializable()
class ReturnItem {
  const ReturnItem({
    required this.id,
    required this.quantity,
    this.receivedQuantity,
    this.damagedQuantity,
    required this.itemId,
    required this.returnId,
    this.metadata,
    this.note,
    this.reasonId,
  });
  factory ReturnItem.fromJson(Map<String, dynamic> json) =>
      _$ReturnItemFromJson(json);

  Map<String, dynamic> toJson() => _$ReturnItemToJson(this);

  /// L'identifiant unique du retour d'article.
  final String id;

  /// La quantité d'articles retournés.
  final int quantity;

  /// La quantité reçue lors du retour (ajoutée au stock).
  final int? receivedQuantity;

  /// La quantité reçue endommagée (non ajoutée au stock).
  final int? damagedQuantity;

  /// L'ID de l'article de commande associé.
  final String itemId;

  /// L'ID du retour auquel cet article appartient.
  final String returnId;

  /// Métadonnées personnalisées.
  final Map<String, dynamic>? metadata;

  /// Note sur le retour.
  final String? note;

  /// L'ID de la raison du retour.
  final String? reasonId;
}

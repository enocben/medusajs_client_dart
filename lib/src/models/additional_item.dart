import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/additional_item.g.dart';

/// Représente un nouvel article envoyé lors d'un échange Medusa.
@JsonSerializable()
@CopyWith()
class AdditionalItem extends Equatable {
  const AdditionalItem({
    required this.id,
    required this.exchangeId,
    required this.orderId,
    required this.itemId,
    required this.quantity,
    this.createdAt,
    this.updatedAt,
    this.metadata,
  });
  factory AdditionalItem.fromJson(Map<String, dynamic> json) =>
      _$AdditionalItemFromJson(json);

  Map<String, dynamic> toJson() => _$AdditionalItemToJson(this);

  /// L'identifiant unique de l'article supplémentaire.
  final String id;

  /// L'ID de l'échange auquel cet article appartient.
  final String exchangeId;

  /// L'ID de la commande à laquelle cet article appartient.
  final String orderId;

  /// L'ID de l'article dans la commande.
  final String itemId;

  /// La quantité d'articles envoyés.
  final int quantity;

  /// Date de création de l'article.
  final String? createdAt;

  /// Date de mise à jour de l'article.
  final String? updatedAt;

  /// Métadonnées personnalisées.
  final Map<String, dynamic>? metadata;

  @override
  List<Object?> get props => [id];
}

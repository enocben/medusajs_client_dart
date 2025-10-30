class AdminPostCampaignReq {
  AdminPostCampaignReq({
    this.additionalData,
    this.promotions,
    this.startsAt,
    this.endsAt,
    this.description,
    this.campaignIdentifier,
    this.name,
  });

  /// Pass additional custom data to the API route.
  /// This data is passed to the underlying workflow under the additional_data parameter.
  final Map<String, dynamic>? additionalData;

  /// The campaign's promotions.
  final List<String>? promotions;

  /// The campaign's start date.
  final String? startsAt;

  /// The campaign's end date.
  final String? endsAt;

  /// The campaign's description.
  final String? description;

  /// The campaign's identifier.
  final String? campaignIdentifier;

  /// The campaign's name.
  final String? name;
}

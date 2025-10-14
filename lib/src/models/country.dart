import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/country.g.dart';

/// Country details
@JsonSerializable()
@CopyWith()
class Country extends Equatable {
  /// Constructor
  const Country({
    this.id,
    this.iso2,
    this.iso3,
    this.numCode,
    this.name,
    required this.displayName,
    this.regionId,
    this.region,
  });

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);

  Map<String, dynamic> toJson() => _$CountryToJson(this);

  /// The country's ID
  final String? id;

  /// The 2 character ISO code of the country in lower case
  @JsonKey(name: 'iso_2')
  final String? iso2;

  /// The 2 character ISO code of the country in lower case
  @JsonKey(name: 'iso_3')
  final String? iso3;

  /// The numerical ISO code for the country.
  final String? numCode;

  /// The normalized country name in upper case.
  final String? name;

  /// The country name appropriate for display.
  final String displayName;

  /// The region ID this country is associated with.
  final String? regionId;

  /// The details of the region the country is associated with.
  final Region? region;

  @override
  List<Object?> get props => [id, iso2];
}

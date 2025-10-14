import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/country_code_name.g.dart';

@JsonSerializable()
@CopyWith()
class CountryCodeName extends Equatable {
  const CountryCodeName({required this.label, required this.value});

  factory CountryCodeName.fromJson(Map<String, dynamic> json) =>
      _$CountryCodeNameFromJson(json);

  Map<String, dynamic> toJson() => _$CountryCodeNameToJson(this);

  /// Country name
  final String label;

  /// Country code
  final String value;

  @override
  List<Object?> get props => [value];
}

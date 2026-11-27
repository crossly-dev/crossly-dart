//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionPaperResetResponse {
  /// Returns a new [CreateVaultMarketPredictionPaperResetResponse] instance.
  CreateVaultMarketPredictionPaperResetResponse({
    @required this.playMoney,
    @required this.cashCents,
    @required this.label,
  });

  bool playMoney;

  num cashCents;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionPaperResetResponse &&
     other.playMoney == playMoney &&
     other.cashCents == cashCents &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (playMoney == null ? 0 : playMoney.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionPaperResetResponse[playMoney=$playMoney, cashCents=$cashCents, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'playMoney'] = playMoney;
      json[r'cashCents'] = cashCents;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionPaperResetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionPaperResetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionPaperResetResponse(
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionPaperResetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionPaperResetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionPaperResetResponse>[];

  static Map<String, CreateVaultMarketPredictionPaperResetResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionPaperResetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionPaperResetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionPaperResetResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionPaperResetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionPaperResetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionPaperResetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


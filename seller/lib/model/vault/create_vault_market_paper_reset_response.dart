//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPaperResetResponse {
  /// Returns a new [CreateVaultMarketPaperResetResponse] instance.
  CreateVaultMarketPaperResetResponse({
    @required this.playMoney,
    @required this.label,
    @required this.epoch,
    @required this.resets,
    @required this.cashCents,
    @required this.nextResetAt,
  });

  bool playMoney;

  String label;

  num epoch;

  num resets;

  num cashCents;

  String nextResetAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPaperResetResponse &&
     other.playMoney == playMoney &&
     other.label == label &&
     other.epoch == epoch &&
     other.resets == resets &&
     other.cashCents == cashCents &&
     other.nextResetAt == nextResetAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (playMoney == null ? 0 : playMoney.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (epoch == null ? 0 : epoch.hashCode) +
    (resets == null ? 0 : resets.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (nextResetAt == null ? 0 : nextResetAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketPaperResetResponse[playMoney=$playMoney, label=$label, epoch=$epoch, resets=$resets, cashCents=$cashCents, nextResetAt=$nextResetAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'playMoney'] = playMoney;
      json[r'label'] = label;
      json[r'epoch'] = epoch;
      json[r'resets'] = resets;
      json[r'cashCents'] = cashCents;
      json[r'nextResetAt'] = nextResetAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketPaperResetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPaperResetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPaperResetResponse(
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        label: mapValueOfType<String>(json, r'label'),
        epoch: json[r'epoch'] == null
          ? null
          : num.parse(json[r'epoch'].toString()),
        resets: json[r'resets'] == null
          ? null
          : num.parse(json[r'resets'].toString()),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        nextResetAt: mapValueOfType<String>(json, r'nextResetAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPaperResetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPaperResetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPaperResetResponse>[];

  static Map<String, CreateVaultMarketPaperResetResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPaperResetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPaperResetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPaperResetResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPaperResetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPaperResetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPaperResetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


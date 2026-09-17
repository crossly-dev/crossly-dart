//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxAdCreditSpendResponse {
  /// Returns a new [CreateCbxAdCreditSpendResponse] instance.
  CreateCbxAdCreditSpendResponse({
    @required this.spentCents,
    @required this.shortfallCents,
    @required this.balanceCents,
    @required this.poolBaseUnits,
    @required this.duplicate,
  });

  num spentCents;

  num shortfallCents;

  num balanceCents;

  String poolBaseUnits;

  bool duplicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxAdCreditSpendResponse &&
     other.spentCents == spentCents &&
     other.shortfallCents == shortfallCents &&
     other.balanceCents == balanceCents &&
     other.poolBaseUnits == poolBaseUnits &&
     other.duplicate == duplicate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spentCents == null ? 0 : spentCents.hashCode) +
    (shortfallCents == null ? 0 : shortfallCents.hashCode) +
    (balanceCents == null ? 0 : balanceCents.hashCode) +
    (poolBaseUnits == null ? 0 : poolBaseUnits.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode);

  @override
  String toString() => 'CreateCbxAdCreditSpendResponse[spentCents=$spentCents, shortfallCents=$shortfallCents, balanceCents=$balanceCents, poolBaseUnits=$poolBaseUnits, duplicate=$duplicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spentCents'] = spentCents;
      json[r'shortfallCents'] = shortfallCents;
      json[r'balanceCents'] = balanceCents;
      json[r'poolBaseUnits'] = poolBaseUnits;
      json[r'duplicate'] = duplicate;
    return json;
  }

  /// Returns a new [CreateCbxAdCreditSpendResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxAdCreditSpendResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxAdCreditSpendResponse(
        spentCents: json[r'spentCents'] == null
          ? null
          : num.parse(json[r'spentCents'].toString()),
        shortfallCents: json[r'shortfallCents'] == null
          ? null
          : num.parse(json[r'shortfallCents'].toString()),
        balanceCents: json[r'balanceCents'] == null
          ? null
          : num.parse(json[r'balanceCents'].toString()),
        poolBaseUnits: mapValueOfType<String>(json, r'poolBaseUnits'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
      );
    }
    return null;
  }

  static List<CreateCbxAdCreditSpendResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxAdCreditSpendResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxAdCreditSpendResponse>[];

  static Map<String, CreateCbxAdCreditSpendResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxAdCreditSpendResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxAdCreditSpendResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxAdCreditSpendResponse-objects as value to a dart map
  static Map<String, List<CreateCbxAdCreditSpendResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxAdCreditSpendResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxAdCreditSpendResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


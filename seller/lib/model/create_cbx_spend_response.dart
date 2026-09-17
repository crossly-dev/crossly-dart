//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSpendResponse {
  /// Returns a new [CreateCbxSpendResponse] instance.
  CreateCbxSpendResponse({
    @required this.spendId,
    @required this.duplicate,
    @required this.baseUnitsSpent,
    @required this.skimTotalBaseUnits,
    @required this.skimEventsBaseUnits,
    @required this.skimPlatformBaseUnits,
    @required this.skimCappedByOrderFee,
    @required this.centsPerToken,
  });

  String spendId;

  bool duplicate;

  String baseUnitsSpent;

  String skimTotalBaseUnits;

  String skimEventsBaseUnits;

  String skimPlatformBaseUnits;

  bool skimCappedByOrderFee;

  num centsPerToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSpendResponse &&
     other.spendId == spendId &&
     other.duplicate == duplicate &&
     other.baseUnitsSpent == baseUnitsSpent &&
     other.skimTotalBaseUnits == skimTotalBaseUnits &&
     other.skimEventsBaseUnits == skimEventsBaseUnits &&
     other.skimPlatformBaseUnits == skimPlatformBaseUnits &&
     other.skimCappedByOrderFee == skimCappedByOrderFee &&
     other.centsPerToken == centsPerToken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spendId == null ? 0 : spendId.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode) +
    (baseUnitsSpent == null ? 0 : baseUnitsSpent.hashCode) +
    (skimTotalBaseUnits == null ? 0 : skimTotalBaseUnits.hashCode) +
    (skimEventsBaseUnits == null ? 0 : skimEventsBaseUnits.hashCode) +
    (skimPlatformBaseUnits == null ? 0 : skimPlatformBaseUnits.hashCode) +
    (skimCappedByOrderFee == null ? 0 : skimCappedByOrderFee.hashCode) +
    (centsPerToken == null ? 0 : centsPerToken.hashCode);

  @override
  String toString() => 'CreateCbxSpendResponse[spendId=$spendId, duplicate=$duplicate, baseUnitsSpent=$baseUnitsSpent, skimTotalBaseUnits=$skimTotalBaseUnits, skimEventsBaseUnits=$skimEventsBaseUnits, skimPlatformBaseUnits=$skimPlatformBaseUnits, skimCappedByOrderFee=$skimCappedByOrderFee, centsPerToken=$centsPerToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spendId'] = spendId;
      json[r'duplicate'] = duplicate;
      json[r'baseUnitsSpent'] = baseUnitsSpent;
      json[r'skimTotalBaseUnits'] = skimTotalBaseUnits;
      json[r'skimEventsBaseUnits'] = skimEventsBaseUnits;
      json[r'skimPlatformBaseUnits'] = skimPlatformBaseUnits;
      json[r'skimCappedByOrderFee'] = skimCappedByOrderFee;
      json[r'centsPerToken'] = centsPerToken;
    return json;
  }

  /// Returns a new [CreateCbxSpendResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSpendResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSpendResponse(
        spendId: mapValueOfType<String>(json, r'spendId'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        baseUnitsSpent: mapValueOfType<String>(json, r'baseUnitsSpent'),
        skimTotalBaseUnits: mapValueOfType<String>(json, r'skimTotalBaseUnits'),
        skimEventsBaseUnits: mapValueOfType<String>(json, r'skimEventsBaseUnits'),
        skimPlatformBaseUnits: mapValueOfType<String>(json, r'skimPlatformBaseUnits'),
        skimCappedByOrderFee: mapValueOfType<bool>(json, r'skimCappedByOrderFee'),
        centsPerToken: json[r'centsPerToken'] == null
          ? null
          : num.parse(json[r'centsPerToken'].toString()),
      );
    }
    return null;
  }

  static List<CreateCbxSpendResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSpendResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSpendResponse>[];

  static Map<String, CreateCbxSpendResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSpendResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSpendResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSpendResponse-objects as value to a dart map
  static Map<String, List<CreateCbxSpendResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSpendResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSpendResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


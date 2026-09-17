//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxRedemptionResponse {
  /// Returns a new [CreateCbxRedemptionResponse] instance.
  CreateCbxRedemptionResponse({
    @required this.redemptionId,
    @required this.duplicate,
    @required this.baseUnits,
    @required this.chargedCents,
    @required this.discountBps,
  });

  String redemptionId;

  bool duplicate;

  String baseUnits;

  num chargedCents;

  num discountBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxRedemptionResponse &&
     other.redemptionId == redemptionId &&
     other.duplicate == duplicate &&
     other.baseUnits == baseUnits &&
     other.chargedCents == chargedCents &&
     other.discountBps == discountBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (redemptionId == null ? 0 : redemptionId.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (chargedCents == null ? 0 : chargedCents.hashCode) +
    (discountBps == null ? 0 : discountBps.hashCode);

  @override
  String toString() => 'CreateCbxRedemptionResponse[redemptionId=$redemptionId, duplicate=$duplicate, baseUnits=$baseUnits, chargedCents=$chargedCents, discountBps=$discountBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'redemptionId'] = redemptionId;
      json[r'duplicate'] = duplicate;
      json[r'baseUnits'] = baseUnits;
      json[r'chargedCents'] = chargedCents;
      json[r'discountBps'] = discountBps;
    return json;
  }

  /// Returns a new [CreateCbxRedemptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxRedemptionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxRedemptionResponse(
        redemptionId: mapValueOfType<String>(json, r'redemptionId'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        chargedCents: json[r'chargedCents'] == null
          ? null
          : num.parse(json[r'chargedCents'].toString()),
        discountBps: json[r'discountBps'] == null
          ? null
          : num.parse(json[r'discountBps'].toString()),
      );
    }
    return null;
  }

  static List<CreateCbxRedemptionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxRedemptionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxRedemptionResponse>[];

  static Map<String, CreateCbxRedemptionResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxRedemptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxRedemptionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxRedemptionResponse-objects as value to a dart map
  static Map<String, List<CreateCbxRedemptionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxRedemptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxRedemptionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


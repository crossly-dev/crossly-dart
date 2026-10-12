//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVariationGroupResponseDataRollup {
  /// Returns a new [CreateVariationGroupResponseDataRollup] instance.
  CreateVariationGroupResponseDataRollup({
    @required this.memberCount,
    this.fromPriceCents,
    @required this.status,
    @required this.availableUnits,
    @required this.needsAttention,
  });

  num memberCount;

  num fromPriceCents;

  String status;

  num availableUnits;

  num needsAttention;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVariationGroupResponseDataRollup &&
     other.memberCount == memberCount &&
     other.fromPriceCents == fromPriceCents &&
     other.status == status &&
     other.availableUnits == availableUnits &&
     other.needsAttention == needsAttention;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (memberCount == null ? 0 : memberCount.hashCode) +
    (fromPriceCents == null ? 0 : fromPriceCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (availableUnits == null ? 0 : availableUnits.hashCode) +
    (needsAttention == null ? 0 : needsAttention.hashCode);

  @override
  String toString() => 'CreateVariationGroupResponseDataRollup[memberCount=$memberCount, fromPriceCents=$fromPriceCents, status=$status, availableUnits=$availableUnits, needsAttention=$needsAttention]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'memberCount'] = memberCount;
    if (fromPriceCents != null) {
      json[r'fromPriceCents'] = fromPriceCents;
    }
      json[r'status'] = status;
      json[r'availableUnits'] = availableUnits;
      json[r'needsAttention'] = needsAttention;
    return json;
  }

  /// Returns a new [CreateVariationGroupResponseDataRollup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVariationGroupResponseDataRollup fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVariationGroupResponseDataRollup(
        memberCount: json[r'memberCount'] == null
          ? null
          : num.parse(json[r'memberCount'].toString()),
        fromPriceCents: json[r'fromPriceCents'] == null
          ? null
          : num.parse(json[r'fromPriceCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        availableUnits: json[r'availableUnits'] == null
          ? null
          : num.parse(json[r'availableUnits'].toString()),
        needsAttention: json[r'needsAttention'] == null
          ? null
          : num.parse(json[r'needsAttention'].toString()),
      );
    }
    return null;
  }

  static List<CreateVariationGroupResponseDataRollup> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVariationGroupResponseDataRollup.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVariationGroupResponseDataRollup>[];

  static Map<String, CreateVariationGroupResponseDataRollup> mapFromJson(dynamic json) {
    final map = <String, CreateVariationGroupResponseDataRollup>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVariationGroupResponseDataRollup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVariationGroupResponseDataRollup-objects as value to a dart map
  static Map<String, List<CreateVariationGroupResponseDataRollup>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVariationGroupResponseDataRollup>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVariationGroupResponseDataRollup.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


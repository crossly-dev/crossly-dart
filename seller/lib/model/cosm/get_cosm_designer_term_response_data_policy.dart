//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmDesignerTermResponseDataPolicy {
  /// Returns a new [GetCosmDesignerTermResponseDataPolicy] instance.
  GetCosmDesignerTermResponseDataPolicy({
    @required this.version,
    @required this.resaleAllowed,
    this.maxResaleBaseUnits,
    this.minResaleBaseUnits,
    @required this.secondaryRoyaltyBps,
    @required this.chainEnforceable,
    @required this.frozen,
  });

  num version;

  bool resaleAllowed;

  String maxResaleBaseUnits;

  String minResaleBaseUnits;

  num secondaryRoyaltyBps;

  bool chainEnforceable;

  bool frozen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmDesignerTermResponseDataPolicy &&
     other.version == version &&
     other.resaleAllowed == resaleAllowed &&
     other.maxResaleBaseUnits == maxResaleBaseUnits &&
     other.minResaleBaseUnits == minResaleBaseUnits &&
     other.secondaryRoyaltyBps == secondaryRoyaltyBps &&
     other.chainEnforceable == chainEnforceable &&
     other.frozen == frozen;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (resaleAllowed == null ? 0 : resaleAllowed.hashCode) +
    (maxResaleBaseUnits == null ? 0 : maxResaleBaseUnits.hashCode) +
    (minResaleBaseUnits == null ? 0 : minResaleBaseUnits.hashCode) +
    (secondaryRoyaltyBps == null ? 0 : secondaryRoyaltyBps.hashCode) +
    (chainEnforceable == null ? 0 : chainEnforceable.hashCode) +
    (frozen == null ? 0 : frozen.hashCode);

  @override
  String toString() => 'GetCosmDesignerTermResponseDataPolicy[version=$version, resaleAllowed=$resaleAllowed, maxResaleBaseUnits=$maxResaleBaseUnits, minResaleBaseUnits=$minResaleBaseUnits, secondaryRoyaltyBps=$secondaryRoyaltyBps, chainEnforceable=$chainEnforceable, frozen=$frozen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'resaleAllowed'] = resaleAllowed;
    if (maxResaleBaseUnits != null) {
      json[r'maxResaleBaseUnits'] = maxResaleBaseUnits;
    }
    if (minResaleBaseUnits != null) {
      json[r'minResaleBaseUnits'] = minResaleBaseUnits;
    }
      json[r'secondaryRoyaltyBps'] = secondaryRoyaltyBps;
      json[r'chainEnforceable'] = chainEnforceable;
      json[r'frozen'] = frozen;
    return json;
  }

  /// Returns a new [GetCosmDesignerTermResponseDataPolicy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmDesignerTermResponseDataPolicy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmDesignerTermResponseDataPolicy(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        resaleAllowed: mapValueOfType<bool>(json, r'resaleAllowed'),
        maxResaleBaseUnits: mapValueOfType<String>(json, r'maxResaleBaseUnits'),
        minResaleBaseUnits: mapValueOfType<String>(json, r'minResaleBaseUnits'),
        secondaryRoyaltyBps: json[r'secondaryRoyaltyBps'] == null
          ? null
          : num.parse(json[r'secondaryRoyaltyBps'].toString()),
        chainEnforceable: mapValueOfType<bool>(json, r'chainEnforceable'),
        frozen: mapValueOfType<bool>(json, r'frozen'),
      );
    }
    return null;
  }

  static List<GetCosmDesignerTermResponseDataPolicy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmDesignerTermResponseDataPolicy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmDesignerTermResponseDataPolicy>[];

  static Map<String, GetCosmDesignerTermResponseDataPolicy> mapFromJson(dynamic json) {
    final map = <String, GetCosmDesignerTermResponseDataPolicy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmDesignerTermResponseDataPolicy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmDesignerTermResponseDataPolicy-objects as value to a dart map
  static Map<String, List<GetCosmDesignerTermResponseDataPolicy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmDesignerTermResponseDataPolicy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmDesignerTermResponseDataPolicy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


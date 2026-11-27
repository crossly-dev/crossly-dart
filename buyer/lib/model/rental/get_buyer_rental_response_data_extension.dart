//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerRentalResponseDataExtension {
  /// Returns a new [GetBuyerRentalResponseDataExtension] instance.
  GetBuyerRentalResponseDataExtension({
    @required this.allowed,
    @required this.perDayCents,
    @required this.autoApprove,
    @required this.nextBookingStart,
  });

  bool allowed;

  num perDayCents;

  bool autoApprove;

  String nextBookingStart;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerRentalResponseDataExtension &&
     other.allowed == allowed &&
     other.perDayCents == perDayCents &&
     other.autoApprove == autoApprove &&
     other.nextBookingStart == nextBookingStart;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (allowed == null ? 0 : allowed.hashCode) +
    (perDayCents == null ? 0 : perDayCents.hashCode) +
    (autoApprove == null ? 0 : autoApprove.hashCode) +
    (nextBookingStart == null ? 0 : nextBookingStart.hashCode);

  @override
  String toString() => 'GetBuyerRentalResponseDataExtension[allowed=$allowed, perDayCents=$perDayCents, autoApprove=$autoApprove, nextBookingStart=$nextBookingStart]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowed'] = allowed;
      json[r'perDayCents'] = perDayCents;
      json[r'autoApprove'] = autoApprove;
      json[r'nextBookingStart'] = nextBookingStart;
    return json;
  }

  /// Returns a new [GetBuyerRentalResponseDataExtension] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerRentalResponseDataExtension fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerRentalResponseDataExtension(
        allowed: mapValueOfType<bool>(json, r'allowed'),
        perDayCents: json[r'perDayCents'] == null
          ? null
          : num.parse(json[r'perDayCents'].toString()),
        autoApprove: mapValueOfType<bool>(json, r'autoApprove'),
        nextBookingStart: mapValueOfType<String>(json, r'nextBookingStart'),
      );
    }
    return null;
  }

  static List<GetBuyerRentalResponseDataExtension> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerRentalResponseDataExtension.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerRentalResponseDataExtension>[];

  static Map<String, GetBuyerRentalResponseDataExtension> mapFromJson(dynamic json) {
    final map = <String, GetBuyerRentalResponseDataExtension>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerRentalResponseDataExtension.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerRentalResponseDataExtension-objects as value to a dart map
  static Map<String, List<GetBuyerRentalResponseDataExtension>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerRentalResponseDataExtension>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerRentalResponseDataExtension.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


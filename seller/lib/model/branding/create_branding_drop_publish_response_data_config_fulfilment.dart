//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingDropPublishResponseDataConfigFulfilment {
  /// Returns a new [CreateBrandingDropPublishResponseDataConfigFulfilment] instance.
  CreateBrandingDropPublishResponseDataConfigFulfilment({
    @required this.vaultHeld,
    @required this.localPickup,
    this.shipBy,
    this.preorderWindow,
  });

  bool vaultHeld;

  bool localPickup;

  String shipBy;

  Map<String, Object> preorderWindow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingDropPublishResponseDataConfigFulfilment &&
     other.vaultHeld == vaultHeld &&
     other.localPickup == localPickup &&
     other.shipBy == shipBy &&
     other.preorderWindow == preorderWindow;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultHeld == null ? 0 : vaultHeld.hashCode) +
    (localPickup == null ? 0 : localPickup.hashCode) +
    (shipBy == null ? 0 : shipBy.hashCode) +
    (preorderWindow == null ? 0 : preorderWindow.hashCode);

  @override
  String toString() => 'CreateBrandingDropPublishResponseDataConfigFulfilment[vaultHeld=$vaultHeld, localPickup=$localPickup, shipBy=$shipBy, preorderWindow=$preorderWindow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultHeld'] = vaultHeld;
      json[r'localPickup'] = localPickup;
    if (shipBy != null) {
      json[r'shipBy'] = shipBy;
    }
    if (preorderWindow != null) {
      json[r'preorderWindow'] = preorderWindow;
    }
    return json;
  }

  /// Returns a new [CreateBrandingDropPublishResponseDataConfigFulfilment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingDropPublishResponseDataConfigFulfilment fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingDropPublishResponseDataConfigFulfilment(
        vaultHeld: mapValueOfType<bool>(json, r'vaultHeld'),
        localPickup: mapValueOfType<bool>(json, r'localPickup'),
        shipBy: mapValueOfType<String>(json, r'shipBy'),
        preorderWindow: mapValueOfType<Map<String, Object>>(json, r'preorderWindow'),
      );
    }
    return null;
  }

  static List<CreateBrandingDropPublishResponseDataConfigFulfilment> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropPublishResponseDataConfigFulfilment.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropPublishResponseDataConfigFulfilment>[];

  static Map<String, CreateBrandingDropPublishResponseDataConfigFulfilment> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingDropPublishResponseDataConfigFulfilment>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingDropPublishResponseDataConfigFulfilment.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingDropPublishResponseDataConfigFulfilment-objects as value to a dart map
  static Map<String, List<CreateBrandingDropPublishResponseDataConfigFulfilment>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingDropPublishResponseDataConfigFulfilment>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingDropPublishResponseDataConfigFulfilment.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


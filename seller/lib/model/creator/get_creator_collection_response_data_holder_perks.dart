//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataHolderPerks {
  /// Returns a new [GetCreatorCollectionResponseDataHolderPerks] instance.
  GetCreatorCollectionResponseDataHolderPerks({
    @required this.id,
    @required this.type,
    @required this.label,
    this.detail,
  });

  String id;

  /// e.g. percent_off, early_access, world_item, loyalty_tier
  String type;

  String label;

  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataHolderPerks &&
     other.id == id &&
     other.type == type &&
     other.label == label &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataHolderPerks[id=$id, type=$type, label=$label, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'type'] = type;
      json[r'label'] = label;
    if (detail != null) {
      json[r'detail'] = detail;
    }
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataHolderPerks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataHolderPerks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataHolderPerks(
        id: mapValueOfType<String>(json, r'id'),
        type: mapValueOfType<String>(json, r'type'),
        label: mapValueOfType<String>(json, r'label'),
        detail: mapValueOfType<String>(json, r'detail'),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataHolderPerks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataHolderPerks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataHolderPerks>[];

  static Map<String, GetCreatorCollectionResponseDataHolderPerks> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataHolderPerks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataHolderPerks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataHolderPerks-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataHolderPerks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataHolderPerks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataHolderPerks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


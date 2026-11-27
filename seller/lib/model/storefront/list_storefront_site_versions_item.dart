//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStorefrontSiteVersionsItem {
  /// Returns a new [ListStorefrontSiteVersionsItem] instance.
  ListStorefrontSiteVersionsItem({
    @required this.id,
    @required this.createdAt,
    @required this.reason,
    this.label,
    this.byName,
  });

  String id;

  String createdAt;

  /// 'publish' | 'autosave' | 'restore' | 'template'.
  ListStorefrontSiteVersionsItemReasonEnum reason;

  String label;

  String byName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStorefrontSiteVersionsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.reason == reason &&
     other.label == label &&
     other.byName == byName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (byName == null ? 0 : byName.hashCode);

  @override
  String toString() => 'ListStorefrontSiteVersionsItem[id=$id, createdAt=$createdAt, reason=$reason, label=$label, byName=$byName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'reason'] = reason;
    if (label != null) {
      json[r'label'] = label;
    }
    if (byName != null) {
      json[r'byName'] = byName;
    }
    return json;
  }

  /// Returns a new [ListStorefrontSiteVersionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStorefrontSiteVersionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStorefrontSiteVersionsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        reason: ListStorefrontSiteVersionsItemReasonEnum.fromJson(json[r'reason']),
        label: mapValueOfType<String>(json, r'label'),
        byName: mapValueOfType<String>(json, r'byName'),
      );
    }
    return null;
  }

  static List<ListStorefrontSiteVersionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontSiteVersionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontSiteVersionsItem>[];

  static Map<String, ListStorefrontSiteVersionsItem> mapFromJson(dynamic json) {
    final map = <String, ListStorefrontSiteVersionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStorefrontSiteVersionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStorefrontSiteVersionsItem-objects as value to a dart map
  static Map<String, List<ListStorefrontSiteVersionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStorefrontSiteVersionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStorefrontSiteVersionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'publish' | 'autosave' | 'restore' | 'template'.
class ListStorefrontSiteVersionsItemReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStorefrontSiteVersionsItemReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const template = ListStorefrontSiteVersionsItemReasonEnum._(r'template');
  static const publish = ListStorefrontSiteVersionsItemReasonEnum._(r'publish');
  static const autosave = ListStorefrontSiteVersionsItemReasonEnum._(r'autosave');
  static const restore = ListStorefrontSiteVersionsItemReasonEnum._(r'restore');

  /// List of all possible values in this [enum][ListStorefrontSiteVersionsItemReasonEnum].
  static const values = <ListStorefrontSiteVersionsItemReasonEnum>[
    template,
    publish,
    autosave,
    restore,
  ];

  static ListStorefrontSiteVersionsItemReasonEnum fromJson(dynamic value) =>
    ListStorefrontSiteVersionsItemReasonEnumTypeTransformer().decode(value);

  static List<ListStorefrontSiteVersionsItemReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontSiteVersionsItemReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontSiteVersionsItemReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStorefrontSiteVersionsItemReasonEnum] to String,
/// and [decode] dynamic data back to [ListStorefrontSiteVersionsItemReasonEnum].
class ListStorefrontSiteVersionsItemReasonEnumTypeTransformer {
  factory ListStorefrontSiteVersionsItemReasonEnumTypeTransformer() => _instance ??= const ListStorefrontSiteVersionsItemReasonEnumTypeTransformer._();

  const ListStorefrontSiteVersionsItemReasonEnumTypeTransformer._();

  String encode(ListStorefrontSiteVersionsItemReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStorefrontSiteVersionsItemReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStorefrontSiteVersionsItemReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'template': return ListStorefrontSiteVersionsItemReasonEnum.template;
        case r'publish': return ListStorefrontSiteVersionsItemReasonEnum.publish;
        case r'autosave': return ListStorefrontSiteVersionsItemReasonEnum.autosave;
        case r'restore': return ListStorefrontSiteVersionsItemReasonEnum.restore;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStorefrontSiteVersionsItemReasonEnumTypeTransformer] instance.
  static ListStorefrontSiteVersionsItemReasonEnumTypeTransformer _instance;
}



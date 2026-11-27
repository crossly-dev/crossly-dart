//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroom2ResponseDataSettings {
  /// Returns a new [UpdateShowroom2ResponseDataSettings] instance.
  UpdateShowroom2ResponseDataSettings({
    @required this.visibility,
    @required this.openToAll,
    this.groupBy = const [],
    this.sortBy = const [],
    @required this.overlay,
    this.autoIncludeInventory,
    this.hours,
  });

  UpdateShowroom2ResponseDataSettingsVisibilityEnum visibility;

  /// False = holders only (an NFT holder gate set on the room). Setting false needs a gate configured first.
  bool openToAll;

  List<UpdateShowroom2ResponseDataSettingsGroupByItem> groupBy;

  List<UpdateShowroom2ResponseDataSettingsSortByItem> sortBy;

  /// The owner's default overlay in the 3D room (aging stock, capital held, listing status).
  UpdateShowroom2ResponseDataSettingsOverlayEnum overlay;

  /// Opt-in: stand every live item of the store on its fixtures automatically. Off (the default for a new showroom) = the showroom shows exactly what is pinned. Omitted on a write = unchanged.
  bool autoIncludeInventory;

  UpdateShowroom2ResponseDataSettingsHours hours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroom2ResponseDataSettings &&
     other.visibility == visibility &&
     other.openToAll == openToAll &&
     other.groupBy == groupBy &&
     other.sortBy == sortBy &&
     other.overlay == overlay &&
     other.autoIncludeInventory == autoIncludeInventory &&
     other.hours == hours;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (visibility == null ? 0 : visibility.hashCode) +
    (openToAll == null ? 0 : openToAll.hashCode) +
    (groupBy == null ? 0 : groupBy.hashCode) +
    (sortBy == null ? 0 : sortBy.hashCode) +
    (overlay == null ? 0 : overlay.hashCode) +
    (autoIncludeInventory == null ? 0 : autoIncludeInventory.hashCode) +
    (hours == null ? 0 : hours.hashCode);

  @override
  String toString() => 'UpdateShowroom2ResponseDataSettings[visibility=$visibility, openToAll=$openToAll, groupBy=$groupBy, sortBy=$sortBy, overlay=$overlay, autoIncludeInventory=$autoIncludeInventory, hours=$hours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'visibility'] = visibility;
      json[r'openToAll'] = openToAll;
      json[r'groupBy'] = groupBy;
      json[r'sortBy'] = sortBy;
      json[r'overlay'] = overlay;
    if (autoIncludeInventory != null) {
      json[r'autoIncludeInventory'] = autoIncludeInventory;
    }
    if (hours != null) {
      json[r'hours'] = hours;
    }
    return json;
  }

  /// Returns a new [UpdateShowroom2ResponseDataSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroom2ResponseDataSettings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroom2ResponseDataSettings(
        visibility: UpdateShowroom2ResponseDataSettingsVisibilityEnum.fromJson(json[r'visibility']),
        openToAll: mapValueOfType<bool>(json, r'openToAll'),
        groupBy: UpdateShowroom2ResponseDataSettingsGroupByItem.listFromJson(json[r'groupBy']),
        sortBy: UpdateShowroom2ResponseDataSettingsSortByItem.listFromJson(json[r'sortBy']),
        overlay: UpdateShowroom2ResponseDataSettingsOverlayEnum.fromJson(json[r'overlay']),
        autoIncludeInventory: mapValueOfType<bool>(json, r'autoIncludeInventory'),
        hours: UpdateShowroom2ResponseDataSettingsHours.fromJson(json[r'hours']),
      );
    }
    return null;
  }

  static List<UpdateShowroom2ResponseDataSettings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataSettings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataSettings>[];

  static Map<String, UpdateShowroom2ResponseDataSettings> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroom2ResponseDataSettings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroom2ResponseDataSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroom2ResponseDataSettings-objects as value to a dart map
  static Map<String, List<UpdateShowroom2ResponseDataSettings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroom2ResponseDataSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroom2ResponseDataSettings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateShowroom2ResponseDataSettingsVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataSettingsVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = UpdateShowroom2ResponseDataSettingsVisibilityEnum._(r'unlisted');
  static const public = UpdateShowroom2ResponseDataSettingsVisibilityEnum._(r'public');
  static const private = UpdateShowroom2ResponseDataSettingsVisibilityEnum._(r'private');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataSettingsVisibilityEnum].
  static const values = <UpdateShowroom2ResponseDataSettingsVisibilityEnum>[
    unlisted,
    public,
    private,
  ];

  static UpdateShowroom2ResponseDataSettingsVisibilityEnum fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataSettingsVisibilityEnumTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataSettingsVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataSettingsVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataSettingsVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataSettingsVisibilityEnum] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataSettingsVisibilityEnum].
class UpdateShowroom2ResponseDataSettingsVisibilityEnumTypeTransformer {
  factory UpdateShowroom2ResponseDataSettingsVisibilityEnumTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataSettingsVisibilityEnumTypeTransformer._();

  const UpdateShowroom2ResponseDataSettingsVisibilityEnumTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataSettingsVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataSettingsVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataSettingsVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return UpdateShowroom2ResponseDataSettingsVisibilityEnum.unlisted;
        case r'public': return UpdateShowroom2ResponseDataSettingsVisibilityEnum.public;
        case r'private': return UpdateShowroom2ResponseDataSettingsVisibilityEnum.private;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataSettingsVisibilityEnumTypeTransformer] instance.
  static UpdateShowroom2ResponseDataSettingsVisibilityEnumTypeTransformer _instance;
}


/// The owner's default overlay in the 3D room (aging stock, capital held, listing status).
class UpdateShowroom2ResponseDataSettingsOverlayEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataSettingsOverlayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const status = UpdateShowroom2ResponseDataSettingsOverlayEnum._(r'status');
  static const none = UpdateShowroom2ResponseDataSettingsOverlayEnum._(r'none');
  static const valueOption = UpdateShowroom2ResponseDataSettingsOverlayEnum._(r'value');
  static const aging = UpdateShowroom2ResponseDataSettingsOverlayEnum._(r'aging');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataSettingsOverlayEnum].
  static const values = <UpdateShowroom2ResponseDataSettingsOverlayEnum>[
    status,
    none,
    valueOption,
    aging,
  ];

  static UpdateShowroom2ResponseDataSettingsOverlayEnum fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataSettingsOverlayEnumTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataSettingsOverlayEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataSettingsOverlayEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataSettingsOverlayEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataSettingsOverlayEnum] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataSettingsOverlayEnum].
class UpdateShowroom2ResponseDataSettingsOverlayEnumTypeTransformer {
  factory UpdateShowroom2ResponseDataSettingsOverlayEnumTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataSettingsOverlayEnumTypeTransformer._();

  const UpdateShowroom2ResponseDataSettingsOverlayEnumTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataSettingsOverlayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataSettingsOverlayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataSettingsOverlayEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'status': return UpdateShowroom2ResponseDataSettingsOverlayEnum.status;
        case r'none': return UpdateShowroom2ResponseDataSettingsOverlayEnum.none;
        case r'value': return UpdateShowroom2ResponseDataSettingsOverlayEnum.valueOption;
        case r'aging': return UpdateShowroom2ResponseDataSettingsOverlayEnum.aging;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataSettingsOverlayEnumTypeTransformer] instance.
  static UpdateShowroom2ResponseDataSettingsOverlayEnumTypeTransformer _instance;
}



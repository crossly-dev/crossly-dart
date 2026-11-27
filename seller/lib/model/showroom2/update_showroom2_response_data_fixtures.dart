//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroom2ResponseDataFixtures {
  /// Returns a new [UpdateShowroom2ResponseDataFixtures] instance.
  UpdateShowroom2ResponseDataFixtures({
    @required this.type,
    @required this.displayLabel,
    @required this.slotsPerUnit,
    @required this.unitsInEffect,
    @required this.capacity,
    @required this.auto,
    @required this.id,
    @required this.display,
    this.label,
    @required this.hidden,
    this.position,
    this.rotation,
    this.units,
    this.holder,
  });

  UpdateShowroom2ResponseDataFixturesTypeEnum type;

  String displayLabel;

  num slotsPerUnit;

  /// Units in effect: `units`, else what the automatic layout uses (at least 1).
  num unitsInEffect;

  num capacity;

  /// Made for stock with no fixture of its kind; not saved until an edit touches it.
  bool auto;

  String id;

  /// The display apparatus: a space profile slug from GET /showroom/catalog (`sneakers`, `cards_graded`, `*`).
  String display;

  /// The sign over it, at most 40 characters. Null = the display's own label.
  String label;

  bool hidden;

  /// Where it stands on the floor, metres [x, z] (back wall z = 0). Null = laid out automatically.
  List<num> position;

  /// Yaw in radians. Null = automatic.
  num rotation;

  /// How many units (cases, bays, pages) it has. Null = as many as its stock needs.
  num units;

  /// The holder it stands as (fixtures.ts FIXTURE_HOLDERS; premium ones bought in the cosmetics market). Null = free.
  String holder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroom2ResponseDataFixtures &&
     other.type == type &&
     other.displayLabel == displayLabel &&
     other.slotsPerUnit == slotsPerUnit &&
     other.unitsInEffect == unitsInEffect &&
     other.capacity == capacity &&
     other.auto == auto &&
     other.id == id &&
     other.display == display &&
     other.label == label &&
     other.hidden == hidden &&
     other.position == position &&
     other.rotation == rotation &&
     other.units == units &&
     other.holder == holder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (displayLabel == null ? 0 : displayLabel.hashCode) +
    (slotsPerUnit == null ? 0 : slotsPerUnit.hashCode) +
    (unitsInEffect == null ? 0 : unitsInEffect.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (auto == null ? 0 : auto.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (display == null ? 0 : display.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (hidden == null ? 0 : hidden.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotation == null ? 0 : rotation.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (holder == null ? 0 : holder.hashCode);

  @override
  String toString() => 'UpdateShowroom2ResponseDataFixtures[type=$type, displayLabel=$displayLabel, slotsPerUnit=$slotsPerUnit, unitsInEffect=$unitsInEffect, capacity=$capacity, auto=$auto, id=$id, display=$display, label=$label, hidden=$hidden, position=$position, rotation=$rotation, units=$units, holder=$holder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'displayLabel'] = displayLabel;
      json[r'slotsPerUnit'] = slotsPerUnit;
      json[r'unitsInEffect'] = unitsInEffect;
      json[r'capacity'] = capacity;
      json[r'auto'] = auto;
      json[r'id'] = id;
      json[r'display'] = display;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'hidden'] = hidden;
    if (position != null) {
      json[r'position'] = position;
    }
    if (rotation != null) {
      json[r'rotation'] = rotation;
    }
    if (units != null) {
      json[r'units'] = units;
    }
    if (holder != null) {
      json[r'holder'] = holder;
    }
    return json;
  }

  /// Returns a new [UpdateShowroom2ResponseDataFixtures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroom2ResponseDataFixtures fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroom2ResponseDataFixtures(
        type: UpdateShowroom2ResponseDataFixturesTypeEnum.fromJson(json[r'type']),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        slotsPerUnit: json[r'slotsPerUnit'] == null
          ? null
          : num.parse(json[r'slotsPerUnit'].toString()),
        unitsInEffect: json[r'unitsInEffect'] == null
          ? null
          : num.parse(json[r'unitsInEffect'].toString()),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        auto: mapValueOfType<bool>(json, r'auto'),
        id: mapValueOfType<String>(json, r'id'),
        display: mapValueOfType<String>(json, r'display'),
        label: mapValueOfType<String>(json, r'label'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotation: json[r'rotation'] == null
          ? null
          : num.parse(json[r'rotation'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        holder: mapValueOfType<String>(json, r'holder'),
      );
    }
    return null;
  }

  static List<UpdateShowroom2ResponseDataFixtures> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataFixtures.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataFixtures>[];

  static Map<String, UpdateShowroom2ResponseDataFixtures> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroom2ResponseDataFixtures>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroom2ResponseDataFixtures.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroom2ResponseDataFixtures-objects as value to a dart map
  static Map<String, List<UpdateShowroom2ResponseDataFixtures>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroom2ResponseDataFixtures>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroom2ResponseDataFixtures.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateShowroom2ResponseDataFixturesTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataFixturesTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const table = UpdateShowroom2ResponseDataFixturesTypeEnum._(r'table');
  static const case_ = UpdateShowroom2ResponseDataFixturesTypeEnum._(r'case');
  static const wall = UpdateShowroom2ResponseDataFixturesTypeEnum._(r'wall');
  static const shelf = UpdateShowroom2ResponseDataFixturesTypeEnum._(r'shelf');
  static const rack = UpdateShowroom2ResponseDataFixturesTypeEnum._(r'rack');
  static const bin = UpdateShowroom2ResponseDataFixturesTypeEnum._(r'bin');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataFixturesTypeEnum].
  static const values = <UpdateShowroom2ResponseDataFixturesTypeEnum>[
    table,
    case_,
    wall,
    shelf,
    rack,
    bin,
  ];

  static UpdateShowroom2ResponseDataFixturesTypeEnum fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataFixturesTypeEnumTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataFixturesTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataFixturesTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataFixturesTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataFixturesTypeEnum] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataFixturesTypeEnum].
class UpdateShowroom2ResponseDataFixturesTypeEnumTypeTransformer {
  factory UpdateShowroom2ResponseDataFixturesTypeEnumTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataFixturesTypeEnumTypeTransformer._();

  const UpdateShowroom2ResponseDataFixturesTypeEnumTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataFixturesTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataFixturesTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataFixturesTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'table': return UpdateShowroom2ResponseDataFixturesTypeEnum.table;
        case r'case': return UpdateShowroom2ResponseDataFixturesTypeEnum.case_;
        case r'wall': return UpdateShowroom2ResponseDataFixturesTypeEnum.wall;
        case r'shelf': return UpdateShowroom2ResponseDataFixturesTypeEnum.shelf;
        case r'rack': return UpdateShowroom2ResponseDataFixturesTypeEnum.rack;
        case r'bin': return UpdateShowroom2ResponseDataFixturesTypeEnum.bin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataFixturesTypeEnumTypeTransformer] instance.
  static UpdateShowroom2ResponseDataFixturesTypeEnumTypeTransformer _instance;
}



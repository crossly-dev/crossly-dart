//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroom2ResponseDataRoom {
  /// Returns a new [UpdateShowroom2ResponseDataRoom] instance.
  UpdateShowroom2ResponseDataRoom({
    @required this.name,
    @required this.size,
    @required this.ceiling,
    @required this.look,
    this.props = const [],
  });

  String name;

  UpdateShowroom2ResponseDataRoomSizeEnum size;

  num ceiling;

  UpdateShowroom2ResponseDataRoomLook look;

  List<Map<String, Object>> props;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroom2ResponseDataRoom &&
     other.name == name &&
     other.size == size &&
     other.ceiling == ceiling &&
     other.look == look &&
     other.props == props;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (ceiling == null ? 0 : ceiling.hashCode) +
    (look == null ? 0 : look.hashCode) +
    (props == null ? 0 : props.hashCode);

  @override
  String toString() => 'UpdateShowroom2ResponseDataRoom[name=$name, size=$size, ceiling=$ceiling, look=$look, props=$props]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'size'] = size;
      json[r'ceiling'] = ceiling;
      json[r'look'] = look;
      json[r'props'] = props;
    return json;
  }

  /// Returns a new [UpdateShowroom2ResponseDataRoom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroom2ResponseDataRoom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroom2ResponseDataRoom(
        name: mapValueOfType<String>(json, r'name'),
        size: UpdateShowroom2ResponseDataRoomSizeEnum.fromJson(json[r'size']),
        ceiling: json[r'ceiling'] == null
          ? null
          : num.parse(json[r'ceiling'].toString()),
        look: UpdateShowroom2ResponseDataRoomLook.fromJson(json[r'look']),
        props: json[r'props'] is List ? (json[r'props'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<UpdateShowroom2ResponseDataRoom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataRoom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataRoom>[];

  static Map<String, UpdateShowroom2ResponseDataRoom> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroom2ResponseDataRoom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroom2ResponseDataRoom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroom2ResponseDataRoom-objects as value to a dart map
  static Map<String, List<UpdateShowroom2ResponseDataRoom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroom2ResponseDataRoom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroom2ResponseDataRoom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateShowroom2ResponseDataRoomSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataRoomSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = UpdateShowroom2ResponseDataRoomSizeEnum._(r'auto');
  static const standard = UpdateShowroom2ResponseDataRoomSizeEnum._(r'standard');
  static const large = UpdateShowroom2ResponseDataRoomSizeEnum._(r'large');
  static const compact = UpdateShowroom2ResponseDataRoomSizeEnum._(r'compact');
  static const flagship = UpdateShowroom2ResponseDataRoomSizeEnum._(r'flagship');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataRoomSizeEnum].
  static const values = <UpdateShowroom2ResponseDataRoomSizeEnum>[
    auto,
    standard,
    large,
    compact,
    flagship,
  ];

  static UpdateShowroom2ResponseDataRoomSizeEnum fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataRoomSizeEnumTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataRoomSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataRoomSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataRoomSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataRoomSizeEnum] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataRoomSizeEnum].
class UpdateShowroom2ResponseDataRoomSizeEnumTypeTransformer {
  factory UpdateShowroom2ResponseDataRoomSizeEnumTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataRoomSizeEnumTypeTransformer._();

  const UpdateShowroom2ResponseDataRoomSizeEnumTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataRoomSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataRoomSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataRoomSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return UpdateShowroom2ResponseDataRoomSizeEnum.auto;
        case r'standard': return UpdateShowroom2ResponseDataRoomSizeEnum.standard;
        case r'large': return UpdateShowroom2ResponseDataRoomSizeEnum.large;
        case r'compact': return UpdateShowroom2ResponseDataRoomSizeEnum.compact;
        case r'flagship': return UpdateShowroom2ResponseDataRoomSizeEnum.flagship;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataRoomSizeEnumTypeTransformer] instance.
  static UpdateShowroom2ResponseDataRoomSizeEnumTypeTransformer _instance;
}



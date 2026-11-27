//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShowroomResponseDataRoom {
  /// Returns a new [GetShowroomResponseDataRoom] instance.
  GetShowroomResponseDataRoom({
    @required this.name,
    @required this.size,
    @required this.ceiling,
    @required this.look,
    this.props = const [],
  });

  String name;

  GetShowroomResponseDataRoomSizeEnum size;

  num ceiling;

  UpdateShowroom2ResponseDataRoomLook look;

  List<GetShowroomResponseDataRoomProps> props;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShowroomResponseDataRoom &&
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
  String toString() => 'GetShowroomResponseDataRoom[name=$name, size=$size, ceiling=$ceiling, look=$look, props=$props]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'size'] = size;
      json[r'ceiling'] = ceiling;
      json[r'look'] = look;
      json[r'props'] = props;
    return json;
  }

  /// Returns a new [GetShowroomResponseDataRoom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShowroomResponseDataRoom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShowroomResponseDataRoom(
        name: mapValueOfType<String>(json, r'name'),
        size: GetShowroomResponseDataRoomSizeEnum.fromJson(json[r'size']),
        ceiling: json[r'ceiling'] == null
          ? null
          : num.parse(json[r'ceiling'].toString()),
        look: UpdateShowroom2ResponseDataRoomLook.fromJson(json[r'look']),
        props: GetShowroomResponseDataRoomProps.listFromJson(json[r'props']),
      );
    }
    return null;
  }

  static List<GetShowroomResponseDataRoom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomResponseDataRoom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomResponseDataRoom>[];

  static Map<String, GetShowroomResponseDataRoom> mapFromJson(dynamic json) {
    final map = <String, GetShowroomResponseDataRoom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShowroomResponseDataRoom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShowroomResponseDataRoom-objects as value to a dart map
  static Map<String, List<GetShowroomResponseDataRoom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShowroomResponseDataRoom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShowroomResponseDataRoom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetShowroomResponseDataRoomSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetShowroomResponseDataRoomSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = GetShowroomResponseDataRoomSizeEnum._(r'auto');
  static const standard = GetShowroomResponseDataRoomSizeEnum._(r'standard');
  static const large = GetShowroomResponseDataRoomSizeEnum._(r'large');
  static const compact = GetShowroomResponseDataRoomSizeEnum._(r'compact');
  static const flagship = GetShowroomResponseDataRoomSizeEnum._(r'flagship');

  /// List of all possible values in this [enum][GetShowroomResponseDataRoomSizeEnum].
  static const values = <GetShowroomResponseDataRoomSizeEnum>[
    auto,
    standard,
    large,
    compact,
    flagship,
  ];

  static GetShowroomResponseDataRoomSizeEnum fromJson(dynamic value) =>
    GetShowroomResponseDataRoomSizeEnumTypeTransformer().decode(value);

  static List<GetShowroomResponseDataRoomSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomResponseDataRoomSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomResponseDataRoomSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetShowroomResponseDataRoomSizeEnum] to String,
/// and [decode] dynamic data back to [GetShowroomResponseDataRoomSizeEnum].
class GetShowroomResponseDataRoomSizeEnumTypeTransformer {
  factory GetShowroomResponseDataRoomSizeEnumTypeTransformer() => _instance ??= const GetShowroomResponseDataRoomSizeEnumTypeTransformer._();

  const GetShowroomResponseDataRoomSizeEnumTypeTransformer._();

  String encode(GetShowroomResponseDataRoomSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetShowroomResponseDataRoomSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetShowroomResponseDataRoomSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return GetShowroomResponseDataRoomSizeEnum.auto;
        case r'standard': return GetShowroomResponseDataRoomSizeEnum.standard;
        case r'large': return GetShowroomResponseDataRoomSizeEnum.large;
        case r'compact': return GetShowroomResponseDataRoomSizeEnum.compact;
        case r'flagship': return GetShowroomResponseDataRoomSizeEnum.flagship;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetShowroomResponseDataRoomSizeEnumTypeTransformer] instance.
  static GetShowroomResponseDataRoomSizeEnumTypeTransformer _instance;
}



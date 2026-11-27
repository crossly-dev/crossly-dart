//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldConventionStatusResponseData {
  /// Returns a new [UpdateWorldConventionStatusResponseData] instance.
  UpdateWorldConventionStatusResponseData({
    @required this.status,
  });

  UpdateWorldConventionStatusResponseDataStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldConventionStatusResponseData &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'UpdateWorldConventionStatusResponseData[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [UpdateWorldConventionStatusResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldConventionStatusResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldConventionStatusResponseData(
        status: UpdateWorldConventionStatusResponseDataStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<UpdateWorldConventionStatusResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldConventionStatusResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldConventionStatusResponseData>[];

  static Map<String, UpdateWorldConventionStatusResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldConventionStatusResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldConventionStatusResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldConventionStatusResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldConventionStatusResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldConventionStatusResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldConventionStatusResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldConventionStatusResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldConventionStatusResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = UpdateWorldConventionStatusResponseDataStatusEnum._(r'live');
  static const cancelled = UpdateWorldConventionStatusResponseDataStatusEnum._(r'cancelled');
  static const open = UpdateWorldConventionStatusResponseDataStatusEnum._(r'open');
  static const ended = UpdateWorldConventionStatusResponseDataStatusEnum._(r'ended');

  /// List of all possible values in this [enum][UpdateWorldConventionStatusResponseDataStatusEnum].
  static const values = <UpdateWorldConventionStatusResponseDataStatusEnum>[
    live,
    cancelled,
    open,
    ended,
  ];

  static UpdateWorldConventionStatusResponseDataStatusEnum fromJson(dynamic value) =>
    UpdateWorldConventionStatusResponseDataStatusEnumTypeTransformer().decode(value);

  static List<UpdateWorldConventionStatusResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldConventionStatusResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldConventionStatusResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldConventionStatusResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldConventionStatusResponseDataStatusEnum].
class UpdateWorldConventionStatusResponseDataStatusEnumTypeTransformer {
  factory UpdateWorldConventionStatusResponseDataStatusEnumTypeTransformer() => _instance ??= const UpdateWorldConventionStatusResponseDataStatusEnumTypeTransformer._();

  const UpdateWorldConventionStatusResponseDataStatusEnumTypeTransformer._();

  String encode(UpdateWorldConventionStatusResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldConventionStatusResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldConventionStatusResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return UpdateWorldConventionStatusResponseDataStatusEnum.live;
        case r'cancelled': return UpdateWorldConventionStatusResponseDataStatusEnum.cancelled;
        case r'open': return UpdateWorldConventionStatusResponseDataStatusEnum.open;
        case r'ended': return UpdateWorldConventionStatusResponseDataStatusEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldConventionStatusResponseDataStatusEnumTypeTransformer] instance.
  static UpdateWorldConventionStatusResponseDataStatusEnumTypeTransformer _instance;
}



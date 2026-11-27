//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateMagicAutoSettingRequest {
  /// Returns a new [UpdateMagicAutoSettingRequest] instance.
  UpdateMagicAutoSettingRequest({
    @required this.mode,
  });

  UpdateMagicAutoSettingRequestModeEnum mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMagicAutoSettingRequest &&
     other.mode == mode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode);

  @override
  String toString() => 'UpdateMagicAutoSettingRequest[mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
    return json;
  }

  /// Returns a new [UpdateMagicAutoSettingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMagicAutoSettingRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateMagicAutoSettingRequest(
        mode: UpdateMagicAutoSettingRequestModeEnum.fromJson(json[r'mode']),
      );
    }
    return null;
  }

  static List<UpdateMagicAutoSettingRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateMagicAutoSettingRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateMagicAutoSettingRequest>[];

  static Map<String, UpdateMagicAutoSettingRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateMagicAutoSettingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateMagicAutoSettingRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateMagicAutoSettingRequest-objects as value to a dart map
  static Map<String, List<UpdateMagicAutoSettingRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateMagicAutoSettingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateMagicAutoSettingRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateMagicAutoSettingRequestModeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateMagicAutoSettingRequestModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const off = UpdateMagicAutoSettingRequestModeEnum._(r'off');
  static const auto = UpdateMagicAutoSettingRequestModeEnum._(r'auto');
  static const reviewAll = UpdateMagicAutoSettingRequestModeEnum._(r'review_all');

  /// List of all possible values in this [enum][UpdateMagicAutoSettingRequestModeEnum].
  static const values = <UpdateMagicAutoSettingRequestModeEnum>[
    off,
    auto,
    reviewAll,
  ];

  static UpdateMagicAutoSettingRequestModeEnum fromJson(dynamic value) =>
    UpdateMagicAutoSettingRequestModeEnumTypeTransformer().decode(value);

  static List<UpdateMagicAutoSettingRequestModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateMagicAutoSettingRequestModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateMagicAutoSettingRequestModeEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateMagicAutoSettingRequestModeEnum] to String,
/// and [decode] dynamic data back to [UpdateMagicAutoSettingRequestModeEnum].
class UpdateMagicAutoSettingRequestModeEnumTypeTransformer {
  factory UpdateMagicAutoSettingRequestModeEnumTypeTransformer() => _instance ??= const UpdateMagicAutoSettingRequestModeEnumTypeTransformer._();

  const UpdateMagicAutoSettingRequestModeEnumTypeTransformer._();

  String encode(UpdateMagicAutoSettingRequestModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateMagicAutoSettingRequestModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateMagicAutoSettingRequestModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'off': return UpdateMagicAutoSettingRequestModeEnum.off;
        case r'auto': return UpdateMagicAutoSettingRequestModeEnum.auto;
        case r'review_all': return UpdateMagicAutoSettingRequestModeEnum.reviewAll;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateMagicAutoSettingRequestModeEnumTypeTransformer] instance.
  static UpdateMagicAutoSettingRequestModeEnumTypeTransformer _instance;
}



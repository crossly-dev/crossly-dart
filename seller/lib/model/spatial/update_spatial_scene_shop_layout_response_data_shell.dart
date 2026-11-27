//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSpatialSceneShopLayoutResponseDataShell {
  /// Returns a new [UpdateSpatialSceneShopLayoutResponseDataShell] instance.
  UpdateSpatialSceneShopLayoutResponseDataShell({
    @required this.size,
    @required this.ceiling,
  });

  UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum size;

  num ceiling;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSpatialSceneShopLayoutResponseDataShell &&
     other.size == size &&
     other.ceiling == ceiling;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (size == null ? 0 : size.hashCode) +
    (ceiling == null ? 0 : ceiling.hashCode);

  @override
  String toString() => 'UpdateSpatialSceneShopLayoutResponseDataShell[size=$size, ceiling=$ceiling]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'size'] = size;
      json[r'ceiling'] = ceiling;
    return json;
  }

  /// Returns a new [UpdateSpatialSceneShopLayoutResponseDataShell] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSpatialSceneShopLayoutResponseDataShell fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSpatialSceneShopLayoutResponseDataShell(
        size: UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum.fromJson(json[r'size']),
        ceiling: json[r'ceiling'] == null
          ? null
          : num.parse(json[r'ceiling'].toString()),
      );
    }
    return null;
  }

  static List<UpdateSpatialSceneShopLayoutResponseDataShell> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneShopLayoutResponseDataShell.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneShopLayoutResponseDataShell>[];

  static Map<String, UpdateSpatialSceneShopLayoutResponseDataShell> mapFromJson(dynamic json) {
    final map = <String, UpdateSpatialSceneShopLayoutResponseDataShell>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSpatialSceneShopLayoutResponseDataShell.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSpatialSceneShopLayoutResponseDataShell-objects as value to a dart map
  static Map<String, List<UpdateSpatialSceneShopLayoutResponseDataShell>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSpatialSceneShopLayoutResponseDataShell>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSpatialSceneShopLayoutResponseDataShell.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum._(r'auto');
  static const standard = UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum._(r'standard');
  static const large = UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum._(r'large');
  static const compact = UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum._(r'compact');
  static const flagship = UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum._(r'flagship');

  /// List of all possible values in this [enum][UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum].
  static const values = <UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum>[
    auto,
    standard,
    large,
    compact,
    flagship,
  ];

  static UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum fromJson(dynamic value) =>
    UpdateSpatialSceneShopLayoutResponseDataShellSizeEnumTypeTransformer().decode(value);

  static List<UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum] to String,
/// and [decode] dynamic data back to [UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum].
class UpdateSpatialSceneShopLayoutResponseDataShellSizeEnumTypeTransformer {
  factory UpdateSpatialSceneShopLayoutResponseDataShellSizeEnumTypeTransformer() => _instance ??= const UpdateSpatialSceneShopLayoutResponseDataShellSizeEnumTypeTransformer._();

  const UpdateSpatialSceneShopLayoutResponseDataShellSizeEnumTypeTransformer._();

  String encode(UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum.auto;
        case r'standard': return UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum.standard;
        case r'large': return UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum.large;
        case r'compact': return UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum.compact;
        case r'flagship': return UpdateSpatialSceneShopLayoutResponseDataShellSizeEnum.flagship;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialSceneShopLayoutResponseDataShellSizeEnumTypeTransformer] instance.
  static UpdateSpatialSceneShopLayoutResponseDataShellSizeEnumTypeTransformer _instance;
}



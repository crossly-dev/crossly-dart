//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldExperiencePlaceStudioScriptResponseDataDiff {
  /// Returns a new [UpdateWorldExperiencePlaceStudioScriptResponseDataDiff] instance.
  UpdateWorldExperiencePlaceStudioScriptResponseDataDiff({
    @required this.op,
    @required this.text,
  });

  UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum op;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldExperiencePlaceStudioScriptResponseDataDiff &&
     other.op == op &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (op == null ? 0 : op.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'UpdateWorldExperiencePlaceStudioScriptResponseDataDiff[op=$op, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'op'] = op;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [UpdateWorldExperiencePlaceStudioScriptResponseDataDiff] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldExperiencePlaceStudioScriptResponseDataDiff fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldExperiencePlaceStudioScriptResponseDataDiff(
        op: UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum.fromJson(json[r'op']),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<UpdateWorldExperiencePlaceStudioScriptResponseDataDiff> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperiencePlaceStudioScriptResponseDataDiff.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperiencePlaceStudioScriptResponseDataDiff>[];

  static Map<String, UpdateWorldExperiencePlaceStudioScriptResponseDataDiff> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldExperiencePlaceStudioScriptResponseDataDiff>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldExperiencePlaceStudioScriptResponseDataDiff.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldExperiencePlaceStudioScriptResponseDataDiff-objects as value to a dart map
  static Map<String, List<UpdateWorldExperiencePlaceStudioScriptResponseDataDiff>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldExperiencePlaceStudioScriptResponseDataDiff>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldExperiencePlaceStudioScriptResponseDataDiff.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const minus = UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum._(r'-');
  static const space = UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum._(r' ');
  static const plus = UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum._(r'+');

  /// List of all possible values in this [enum][UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum].
  static const values = <UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum>[
    minus,
    space,
    plus,
  ];

  static UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum fromJson(dynamic value) =>
    UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnumTypeTransformer().decode(value);

  static List<UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum].
class UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnumTypeTransformer {
  factory UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnumTypeTransformer() => _instance ??= const UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnumTypeTransformer._();

  const UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnumTypeTransformer._();

  String encode(UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'-': return UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum.minus;
        case r' ': return UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum.space;
        case r'+': return UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnum.plus;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnumTypeTransformer] instance.
  static UpdateWorldExperiencePlaceStudioScriptResponseDataDiffOpEnumTypeTransformer _instance;
}



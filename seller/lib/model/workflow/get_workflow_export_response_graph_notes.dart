//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowExportResponseGraphNotes {
  /// Returns a new [GetWorkflowExportResponseGraphNotes] instance.
  GetWorkflowExportResponseGraphNotes({
    @required this.id,
    @required this.text,
    this.position = const {},
    this.size = const {},
    this.color,
  });

  String id;

  String text;

  Map<String, Object> position;

  Map<String, Object> size;

  GetWorkflowExportResponseGraphNotesColorEnum color;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowExportResponseGraphNotes &&
     other.id == id &&
     other.text == text &&
     other.position == position &&
     other.size == size &&
     other.color == color;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (color == null ? 0 : color.hashCode);

  @override
  String toString() => 'GetWorkflowExportResponseGraphNotes[id=$id, text=$text, position=$position, size=$size, color=$color]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'text'] = text;
      json[r'position'] = position;
      json[r'size'] = size;
    if (color != null) {
      json[r'color'] = color;
    }
    return json;
  }

  /// Returns a new [GetWorkflowExportResponseGraphNotes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowExportResponseGraphNotes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowExportResponseGraphNotes(
        id: mapValueOfType<String>(json, r'id'),
        text: mapValueOfType<String>(json, r'text'),
        position: mapValueOfType<Map<String, Object>>(json, r'position'),
        size: mapValueOfType<Map<String, Object>>(json, r'size'),
        color: GetWorkflowExportResponseGraphNotesColorEnum.fromJson(json[r'color']),
      );
    }
    return null;
  }

  static List<GetWorkflowExportResponseGraphNotes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowExportResponseGraphNotes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowExportResponseGraphNotes>[];

  static Map<String, GetWorkflowExportResponseGraphNotes> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowExportResponseGraphNotes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowExportResponseGraphNotes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowExportResponseGraphNotes-objects as value to a dart map
  static Map<String, List<GetWorkflowExportResponseGraphNotes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowExportResponseGraphNotes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowExportResponseGraphNotes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorkflowExportResponseGraphNotesColorEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowExportResponseGraphNotesColorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const yellow = GetWorkflowExportResponseGraphNotesColorEnum._(r'yellow');
  static const blue = GetWorkflowExportResponseGraphNotesColorEnum._(r'blue');
  static const green = GetWorkflowExportResponseGraphNotesColorEnum._(r'green');
  static const pink = GetWorkflowExportResponseGraphNotesColorEnum._(r'pink');
  static const purple = GetWorkflowExportResponseGraphNotesColorEnum._(r'purple');
  static const gray = GetWorkflowExportResponseGraphNotesColorEnum._(r'gray');

  /// List of all possible values in this [enum][GetWorkflowExportResponseGraphNotesColorEnum].
  static const values = <GetWorkflowExportResponseGraphNotesColorEnum>[
    yellow,
    blue,
    green,
    pink,
    purple,
    gray,
  ];

  static GetWorkflowExportResponseGraphNotesColorEnum fromJson(dynamic value) =>
    GetWorkflowExportResponseGraphNotesColorEnumTypeTransformer().decode(value);

  static List<GetWorkflowExportResponseGraphNotesColorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowExportResponseGraphNotesColorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowExportResponseGraphNotesColorEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowExportResponseGraphNotesColorEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowExportResponseGraphNotesColorEnum].
class GetWorkflowExportResponseGraphNotesColorEnumTypeTransformer {
  factory GetWorkflowExportResponseGraphNotesColorEnumTypeTransformer() => _instance ??= const GetWorkflowExportResponseGraphNotesColorEnumTypeTransformer._();

  const GetWorkflowExportResponseGraphNotesColorEnumTypeTransformer._();

  String encode(GetWorkflowExportResponseGraphNotesColorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowExportResponseGraphNotesColorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowExportResponseGraphNotesColorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'yellow': return GetWorkflowExportResponseGraphNotesColorEnum.yellow;
        case r'blue': return GetWorkflowExportResponseGraphNotesColorEnum.blue;
        case r'green': return GetWorkflowExportResponseGraphNotesColorEnum.green;
        case r'pink': return GetWorkflowExportResponseGraphNotesColorEnum.pink;
        case r'purple': return GetWorkflowExportResponseGraphNotesColorEnum.purple;
        case r'gray': return GetWorkflowExportResponseGraphNotesColorEnum.gray;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowExportResponseGraphNotesColorEnumTypeTransformer] instance.
  static GetWorkflowExportResponseGraphNotesColorEnumTypeTransformer _instance;
}



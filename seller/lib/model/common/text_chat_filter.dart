//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TextChatFilter {
  /// Returns a new [TextChatFilter] instance.
  TextChatFilter({
    this.textChat,
    this.filter,
  });

  bool textChat;

  TextChatFilterFilterEnum filter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextChatFilter &&
     other.textChat == textChat &&
     other.filter == filter;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (textChat == null ? 0 : textChat.hashCode) +
    (filter == null ? 0 : filter.hashCode);

  @override
  String toString() => 'TextChatFilter[textChat=$textChat, filter=$filter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (textChat != null) {
      json[r'textChat'] = textChat;
    }
    if (filter != null) {
      json[r'filter'] = filter;
    }
    return json;
  }

  /// Returns a new [TextChatFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextChatFilter fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TextChatFilter(
        textChat: mapValueOfType<bool>(json, r'textChat'),
        filter: TextChatFilterFilterEnum.fromJson(json[r'filter']),
      );
    }
    return null;
  }

  static List<TextChatFilter> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TextChatFilter.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TextChatFilter>[];

  static Map<String, TextChatFilter> mapFromJson(dynamic json) {
    final map = <String, TextChatFilter>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TextChatFilter.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TextChatFilter-objects as value to a dart map
  static Map<String, List<TextChatFilter>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TextChatFilter>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TextChatFilter.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class TextChatFilterFilterEnum {
  /// Instantiate a new enum with the provided [value].
  const TextChatFilterFilterEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const standard = TextChatFilterFilterEnum._(r'standard');
  static const strict = TextChatFilterFilterEnum._(r'strict');

  /// List of all possible values in this [enum][TextChatFilterFilterEnum].
  static const values = <TextChatFilterFilterEnum>[
    standard,
    strict,
  ];

  static TextChatFilterFilterEnum fromJson(dynamic value) =>
    TextChatFilterFilterEnumTypeTransformer().decode(value);

  static List<TextChatFilterFilterEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TextChatFilterFilterEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TextChatFilterFilterEnum>[];
}

/// Transformation class that can [encode] an instance of [TextChatFilterFilterEnum] to String,
/// and [decode] dynamic data back to [TextChatFilterFilterEnum].
class TextChatFilterFilterEnumTypeTransformer {
  factory TextChatFilterFilterEnumTypeTransformer() => _instance ??= const TextChatFilterFilterEnumTypeTransformer._();

  const TextChatFilterFilterEnumTypeTransformer._();

  String encode(TextChatFilterFilterEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TextChatFilterFilterEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TextChatFilterFilterEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'standard': return TextChatFilterFilterEnum.standard;
        case r'strict': return TextChatFilterFilterEnum.strict;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TextChatFilterFilterEnumTypeTransformer] instance.
  static TextChatFilterFilterEnumTypeTransformer _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemModelsItemReportSuggestions {
  /// Returns a new [ListCreatorItemModelsItemReportSuggestions] instance.
  ListCreatorItemModelsItemReportSuggestions({
    @required this.kind,
    @required this.message,
  });

  /// 'auto' = publish does it for you; 'action' = you must change the file.
  ListCreatorItemModelsItemReportSuggestionsKindEnum kind;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemModelsItemReportSuggestions &&
     other.kind == kind &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'ListCreatorItemModelsItemReportSuggestions[kind=$kind, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [ListCreatorItemModelsItemReportSuggestions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemModelsItemReportSuggestions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemModelsItemReportSuggestions(
        kind: ListCreatorItemModelsItemReportSuggestionsKindEnum.fromJson(json[r'kind']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<ListCreatorItemModelsItemReportSuggestions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemReportSuggestions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemReportSuggestions>[];

  static Map<String, ListCreatorItemModelsItemReportSuggestions> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemModelsItemReportSuggestions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemModelsItemReportSuggestions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemModelsItemReportSuggestions-objects as value to a dart map
  static Map<String, List<ListCreatorItemModelsItemReportSuggestions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemModelsItemReportSuggestions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemModelsItemReportSuggestions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'auto' = publish does it for you; 'action' = you must change the file.
class ListCreatorItemModelsItemReportSuggestionsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemModelsItemReportSuggestionsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const action = ListCreatorItemModelsItemReportSuggestionsKindEnum._(r'action');
  static const auto = ListCreatorItemModelsItemReportSuggestionsKindEnum._(r'auto');

  /// List of all possible values in this [enum][ListCreatorItemModelsItemReportSuggestionsKindEnum].
  static const values = <ListCreatorItemModelsItemReportSuggestionsKindEnum>[
    action,
    auto,
  ];

  static ListCreatorItemModelsItemReportSuggestionsKindEnum fromJson(dynamic value) =>
    ListCreatorItemModelsItemReportSuggestionsKindEnumTypeTransformer().decode(value);

  static List<ListCreatorItemModelsItemReportSuggestionsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemReportSuggestionsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemReportSuggestionsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemModelsItemReportSuggestionsKindEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemModelsItemReportSuggestionsKindEnum].
class ListCreatorItemModelsItemReportSuggestionsKindEnumTypeTransformer {
  factory ListCreatorItemModelsItemReportSuggestionsKindEnumTypeTransformer() => _instance ??= const ListCreatorItemModelsItemReportSuggestionsKindEnumTypeTransformer._();

  const ListCreatorItemModelsItemReportSuggestionsKindEnumTypeTransformer._();

  String encode(ListCreatorItemModelsItemReportSuggestionsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemModelsItemReportSuggestionsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemModelsItemReportSuggestionsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'action': return ListCreatorItemModelsItemReportSuggestionsKindEnum.action;
        case r'auto': return ListCreatorItemModelsItemReportSuggestionsKindEnum.auto;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemModelsItemReportSuggestionsKindEnumTypeTransformer] instance.
  static ListCreatorItemModelsItemReportSuggestionsKindEnumTypeTransformer _instance;
}



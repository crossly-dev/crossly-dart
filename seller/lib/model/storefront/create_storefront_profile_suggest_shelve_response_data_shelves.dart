//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontProfileSuggestShelveResponseDataShelves {
  /// Returns a new [CreateStorefrontProfileSuggestShelveResponseDataShelves] instance.
  CreateStorefrontProfileSuggestShelveResponseDataShelves({
    @required this.id,
    @required this.title,
    @required this.source_,
    @required this.layout,
  });

  String id;

  String title;

  CreateStorefrontProfileSuggestShelveResponseDataShelvesSource source_;

  CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum layout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontProfileSuggestShelveResponseDataShelves &&
     other.id == id &&
     other.title == title &&
     other.source_ == source_ &&
     other.layout == layout;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (layout == null ? 0 : layout.hashCode);

  @override
  String toString() => 'CreateStorefrontProfileSuggestShelveResponseDataShelves[id=$id, title=$title, source_=$source_, layout=$layout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'source'] = source_;
      json[r'layout'] = layout;
    return json;
  }

  /// Returns a new [CreateStorefrontProfileSuggestShelveResponseDataShelves] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontProfileSuggestShelveResponseDataShelves fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontProfileSuggestShelveResponseDataShelves(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        source_: CreateStorefrontProfileSuggestShelveResponseDataShelvesSource.fromJson(json[r'source']),
        layout: CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum.fromJson(json[r'layout']),
      );
    }
    return null;
  }

  static List<CreateStorefrontProfileSuggestShelveResponseDataShelves> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontProfileSuggestShelveResponseDataShelves.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontProfileSuggestShelveResponseDataShelves>[];

  static Map<String, CreateStorefrontProfileSuggestShelveResponseDataShelves> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontProfileSuggestShelveResponseDataShelves>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontProfileSuggestShelveResponseDataShelves.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontProfileSuggestShelveResponseDataShelves-objects as value to a dart map
  static Map<String, List<CreateStorefrontProfileSuggestShelveResponseDataShelves>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontProfileSuggestShelveResponseDataShelves>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontProfileSuggestShelveResponseDataShelves.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const rail = CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum._(r'rail');
  static const grid = CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum._(r'grid');

  /// List of all possible values in this [enum][CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum].
  static const values = <CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum>[
    rail,
    grid,
  ];

  static CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum fromJson(dynamic value) =>
    CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnumTypeTransformer().decode(value);

  static List<CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum] to String,
/// and [decode] dynamic data back to [CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum].
class CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnumTypeTransformer {
  factory CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnumTypeTransformer() => _instance ??= const CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnumTypeTransformer._();

  const CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnumTypeTransformer._();

  String encode(CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'rail': return CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum.rail;
        case r'grid': return CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnum.grid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnumTypeTransformer] instance.
  static CreateStorefrontProfileSuggestShelveResponseDataShelvesLayoutEnumTypeTransformer _instance;
}



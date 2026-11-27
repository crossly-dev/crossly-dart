//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontProfileResponseDataProfileShelves {
  /// Returns a new [GetStorefrontProfileResponseDataProfileShelves] instance.
  GetStorefrontProfileResponseDataProfileShelves({
    @required this.id,
    @required this.title,
    this.source_ = const {},
    @required this.layout,
  });

  String id;

  String title;

  Map<String, Object> source_;

  GetStorefrontProfileResponseDataProfileShelvesLayoutEnum layout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontProfileResponseDataProfileShelves &&
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
  String toString() => 'GetStorefrontProfileResponseDataProfileShelves[id=$id, title=$title, source_=$source_, layout=$layout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'source'] = source_;
      json[r'layout'] = layout;
    return json;
  }

  /// Returns a new [GetStorefrontProfileResponseDataProfileShelves] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontProfileResponseDataProfileShelves fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontProfileResponseDataProfileShelves(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        source_: mapValueOfType<Map<String, Object>>(json, r'source'),
        layout: GetStorefrontProfileResponseDataProfileShelvesLayoutEnum.fromJson(json[r'layout']),
      );
    }
    return null;
  }

  static List<GetStorefrontProfileResponseDataProfileShelves> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontProfileResponseDataProfileShelves.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontProfileResponseDataProfileShelves>[];

  static Map<String, GetStorefrontProfileResponseDataProfileShelves> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontProfileResponseDataProfileShelves>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontProfileResponseDataProfileShelves.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontProfileResponseDataProfileShelves-objects as value to a dart map
  static Map<String, List<GetStorefrontProfileResponseDataProfileShelves>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontProfileResponseDataProfileShelves>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontProfileResponseDataProfileShelves.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetStorefrontProfileResponseDataProfileShelvesLayoutEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontProfileResponseDataProfileShelvesLayoutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const rail = GetStorefrontProfileResponseDataProfileShelvesLayoutEnum._(r'rail');
  static const grid = GetStorefrontProfileResponseDataProfileShelvesLayoutEnum._(r'grid');

  /// List of all possible values in this [enum][GetStorefrontProfileResponseDataProfileShelvesLayoutEnum].
  static const values = <GetStorefrontProfileResponseDataProfileShelvesLayoutEnum>[
    rail,
    grid,
  ];

  static GetStorefrontProfileResponseDataProfileShelvesLayoutEnum fromJson(dynamic value) =>
    GetStorefrontProfileResponseDataProfileShelvesLayoutEnumTypeTransformer().decode(value);

  static List<GetStorefrontProfileResponseDataProfileShelvesLayoutEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontProfileResponseDataProfileShelvesLayoutEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontProfileResponseDataProfileShelvesLayoutEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontProfileResponseDataProfileShelvesLayoutEnum] to String,
/// and [decode] dynamic data back to [GetStorefrontProfileResponseDataProfileShelvesLayoutEnum].
class GetStorefrontProfileResponseDataProfileShelvesLayoutEnumTypeTransformer {
  factory GetStorefrontProfileResponseDataProfileShelvesLayoutEnumTypeTransformer() => _instance ??= const GetStorefrontProfileResponseDataProfileShelvesLayoutEnumTypeTransformer._();

  const GetStorefrontProfileResponseDataProfileShelvesLayoutEnumTypeTransformer._();

  String encode(GetStorefrontProfileResponseDataProfileShelvesLayoutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontProfileResponseDataProfileShelvesLayoutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontProfileResponseDataProfileShelvesLayoutEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'rail': return GetStorefrontProfileResponseDataProfileShelvesLayoutEnum.rail;
        case r'grid': return GetStorefrontProfileResponseDataProfileShelvesLayoutEnum.grid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontProfileResponseDataProfileShelvesLayoutEnumTypeTransformer] instance.
  static GetStorefrontProfileResponseDataProfileShelvesLayoutEnumTypeTransformer _instance;
}



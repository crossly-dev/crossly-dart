//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3FeaturedResponse {
  /// Returns a new [GetWeb3FeaturedResponse] instance.
  GetWeb3FeaturedResponse({
    this.banners = const [],
    @required this.source_,
  });

  List<GetWeb3FeaturedResponseBanners> banners;

  GetWeb3FeaturedResponseSource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3FeaturedResponse &&
     other.banners == banners &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (banners == null ? 0 : banners.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'GetWeb3FeaturedResponse[banners=$banners, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'banners'] = banners;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [GetWeb3FeaturedResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3FeaturedResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3FeaturedResponse(
        banners: GetWeb3FeaturedResponseBanners.listFromJson(json[r'banners']),
        source_: GetWeb3FeaturedResponseSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<GetWeb3FeaturedResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3FeaturedResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3FeaturedResponse>[];

  static Map<String, GetWeb3FeaturedResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3FeaturedResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3FeaturedResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3FeaturedResponse-objects as value to a dart map
  static Map<String, List<GetWeb3FeaturedResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3FeaturedResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3FeaturedResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3FeaturedResponseSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3FeaturedResponseSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const admin = GetWeb3FeaturedResponseSource_Enum._(r'admin');
  static const hot = GetWeb3FeaturedResponseSource_Enum._(r'hot');

  /// List of all possible values in this [enum][GetWeb3FeaturedResponseSource_Enum].
  static const values = <GetWeb3FeaturedResponseSource_Enum>[
    admin,
    hot,
  ];

  static GetWeb3FeaturedResponseSource_Enum fromJson(dynamic value) =>
    GetWeb3FeaturedResponseSource_EnumTypeTransformer().decode(value);

  static List<GetWeb3FeaturedResponseSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3FeaturedResponseSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3FeaturedResponseSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3FeaturedResponseSource_Enum] to String,
/// and [decode] dynamic data back to [GetWeb3FeaturedResponseSource_Enum].
class GetWeb3FeaturedResponseSource_EnumTypeTransformer {
  factory GetWeb3FeaturedResponseSource_EnumTypeTransformer() => _instance ??= const GetWeb3FeaturedResponseSource_EnumTypeTransformer._();

  const GetWeb3FeaturedResponseSource_EnumTypeTransformer._();

  String encode(GetWeb3FeaturedResponseSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3FeaturedResponseSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3FeaturedResponseSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'admin': return GetWeb3FeaturedResponseSource_Enum.admin;
        case r'hot': return GetWeb3FeaturedResponseSource_Enum.hot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3FeaturedResponseSource_EnumTypeTransformer] instance.
  static GetWeb3FeaturedResponseSource_EnumTypeTransformer _instance;
}



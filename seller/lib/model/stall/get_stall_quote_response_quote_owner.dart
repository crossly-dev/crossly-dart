//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStallQuoteResponseQuoteOwner {
  /// Returns a new [GetStallQuoteResponseQuoteOwner] instance.
  GetStallQuoteResponseQuoteOwner({
    @required this.kind,
    @required this.isCrossly,
  });

  GetStallQuoteResponseQuoteOwnerKindEnum kind;

  bool isCrossly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStallQuoteResponseQuoteOwner &&
     other.kind == kind &&
     other.isCrossly == isCrossly;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (isCrossly == null ? 0 : isCrossly.hashCode);

  @override
  String toString() => 'GetStallQuoteResponseQuoteOwner[kind=$kind, isCrossly=$isCrossly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'isCrossly'] = isCrossly;
    return json;
  }

  /// Returns a new [GetStallQuoteResponseQuoteOwner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStallQuoteResponseQuoteOwner fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStallQuoteResponseQuoteOwner(
        kind: GetStallQuoteResponseQuoteOwnerKindEnum.fromJson(json[r'kind']),
        isCrossly: mapValueOfType<bool>(json, r'isCrossly'),
      );
    }
    return null;
  }

  static List<GetStallQuoteResponseQuoteOwner> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallQuoteResponseQuoteOwner.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallQuoteResponseQuoteOwner>[];

  static Map<String, GetStallQuoteResponseQuoteOwner> mapFromJson(dynamic json) {
    final map = <String, GetStallQuoteResponseQuoteOwner>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStallQuoteResponseQuoteOwner.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStallQuoteResponseQuoteOwner-objects as value to a dart map
  static Map<String, List<GetStallQuoteResponseQuoteOwner>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStallQuoteResponseQuoteOwner>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStallQuoteResponseQuoteOwner.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetStallQuoteResponseQuoteOwnerKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStallQuoteResponseQuoteOwnerKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const platform = GetStallQuoteResponseQuoteOwnerKindEnum._(r'platform');
  static const plot = GetStallQuoteResponseQuoteOwnerKindEnum._(r'plot');
  static const street = GetStallQuoteResponseQuoteOwnerKindEnum._(r'street');

  /// List of all possible values in this [enum][GetStallQuoteResponseQuoteOwnerKindEnum].
  static const values = <GetStallQuoteResponseQuoteOwnerKindEnum>[
    platform,
    plot,
    street,
  ];

  static GetStallQuoteResponseQuoteOwnerKindEnum fromJson(dynamic value) =>
    GetStallQuoteResponseQuoteOwnerKindEnumTypeTransformer().decode(value);

  static List<GetStallQuoteResponseQuoteOwnerKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallQuoteResponseQuoteOwnerKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallQuoteResponseQuoteOwnerKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStallQuoteResponseQuoteOwnerKindEnum] to String,
/// and [decode] dynamic data back to [GetStallQuoteResponseQuoteOwnerKindEnum].
class GetStallQuoteResponseQuoteOwnerKindEnumTypeTransformer {
  factory GetStallQuoteResponseQuoteOwnerKindEnumTypeTransformer() => _instance ??= const GetStallQuoteResponseQuoteOwnerKindEnumTypeTransformer._();

  const GetStallQuoteResponseQuoteOwnerKindEnumTypeTransformer._();

  String encode(GetStallQuoteResponseQuoteOwnerKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStallQuoteResponseQuoteOwnerKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStallQuoteResponseQuoteOwnerKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'platform': return GetStallQuoteResponseQuoteOwnerKindEnum.platform;
        case r'plot': return GetStallQuoteResponseQuoteOwnerKindEnum.plot;
        case r'street': return GetStallQuoteResponseQuoteOwnerKindEnum.street;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStallQuoteResponseQuoteOwnerKindEnumTypeTransformer] instance.
  static GetStallQuoteResponseQuoteOwnerKindEnumTypeTransformer _instance;
}



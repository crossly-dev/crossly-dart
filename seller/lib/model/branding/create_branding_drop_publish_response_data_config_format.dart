//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingDropPublishResponseDataConfigFormat {
  /// Returns a new [CreateBrandingDropPublishResponseDataConfigFormat] instance.
  CreateBrandingDropPublishResponseDataConfigFormat({
    @required this.kind,
    this.raffle,
    this.auction,
    this.dutch,
    this.waves,
    this.preorder,
    this.units,
  });

  CreateBrandingDropPublishResponseDataConfigFormatKindEnum kind;

  Map<String, Object> raffle;

  Map<String, Object> auction;

  Map<String, Object> dutch;

  List<Map<String, Object>> waves;

  Map<String, Object> preorder;

  /// limited_stock / first_come: the units on offer (≤ the listings' stock, checked server-side).
  num units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingDropPublishResponseDataConfigFormat &&
     other.kind == kind &&
     other.raffle == raffle &&
     other.auction == auction &&
     other.dutch == dutch &&
     other.waves == waves &&
     other.preorder == preorder &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (raffle == null ? 0 : raffle.hashCode) +
    (auction == null ? 0 : auction.hashCode) +
    (dutch == null ? 0 : dutch.hashCode) +
    (waves == null ? 0 : waves.hashCode) +
    (preorder == null ? 0 : preorder.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'CreateBrandingDropPublishResponseDataConfigFormat[kind=$kind, raffle=$raffle, auction=$auction, dutch=$dutch, waves=$waves, preorder=$preorder, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    if (raffle != null) {
      json[r'raffle'] = raffle;
    }
    if (auction != null) {
      json[r'auction'] = auction;
    }
    if (dutch != null) {
      json[r'dutch'] = dutch;
    }
    if (waves != null) {
      json[r'waves'] = waves;
    }
    if (preorder != null) {
      json[r'preorder'] = preorder;
    }
    if (units != null) {
      json[r'units'] = units;
    }
    return json;
  }

  /// Returns a new [CreateBrandingDropPublishResponseDataConfigFormat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingDropPublishResponseDataConfigFormat fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingDropPublishResponseDataConfigFormat(
        kind: CreateBrandingDropPublishResponseDataConfigFormatKindEnum.fromJson(json[r'kind']),
        raffle: mapValueOfType<Map<String, Object>>(json, r'raffle'),
        auction: mapValueOfType<Map<String, Object>>(json, r'auction'),
        dutch: mapValueOfType<Map<String, Object>>(json, r'dutch'),
        waves: json[r'waves'] is List ? (json[r'waves'] as List).cast<Map<String, Object>>() : const [],
        preorder: mapValueOfType<Map<String, Object>>(json, r'preorder'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
      );
    }
    return null;
  }

  static List<CreateBrandingDropPublishResponseDataConfigFormat> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropPublishResponseDataConfigFormat.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropPublishResponseDataConfigFormat>[];

  static Map<String, CreateBrandingDropPublishResponseDataConfigFormat> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingDropPublishResponseDataConfigFormat>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingDropPublishResponseDataConfigFormat.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingDropPublishResponseDataConfigFormat-objects as value to a dart map
  static Map<String, List<CreateBrandingDropPublishResponseDataConfigFormat>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingDropPublishResponseDataConfigFormat>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingDropPublishResponseDataConfigFormat.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBrandingDropPublishResponseDataConfigFormatKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const timed = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'timed');
  static const auction = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'auction');
  static const waitlist = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'waitlist');
  static const limitedStock = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'limited_stock');
  static const limitedTime = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'limited_time');
  static const firstCome = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'first_come');
  static const raffle = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'raffle');
  static const preorder = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'preorder');
  static const dutch = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'dutch');
  static const waves = CreateBrandingDropPublishResponseDataConfigFormatKindEnum._(r'waves');

  /// List of all possible values in this [enum][CreateBrandingDropPublishResponseDataConfigFormatKindEnum].
  static const values = <CreateBrandingDropPublishResponseDataConfigFormatKindEnum>[
    timed,
    auction,
    waitlist,
    limitedStock,
    limitedTime,
    firstCome,
    raffle,
    preorder,
    dutch,
    waves,
  ];

  static CreateBrandingDropPublishResponseDataConfigFormatKindEnum fromJson(dynamic value) =>
    CreateBrandingDropPublishResponseDataConfigFormatKindEnumTypeTransformer().decode(value);

  static List<CreateBrandingDropPublishResponseDataConfigFormatKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropPublishResponseDataConfigFormatKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropPublishResponseDataConfigFormatKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBrandingDropPublishResponseDataConfigFormatKindEnum] to String,
/// and [decode] dynamic data back to [CreateBrandingDropPublishResponseDataConfigFormatKindEnum].
class CreateBrandingDropPublishResponseDataConfigFormatKindEnumTypeTransformer {
  factory CreateBrandingDropPublishResponseDataConfigFormatKindEnumTypeTransformer() => _instance ??= const CreateBrandingDropPublishResponseDataConfigFormatKindEnumTypeTransformer._();

  const CreateBrandingDropPublishResponseDataConfigFormatKindEnumTypeTransformer._();

  String encode(CreateBrandingDropPublishResponseDataConfigFormatKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBrandingDropPublishResponseDataConfigFormatKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBrandingDropPublishResponseDataConfigFormatKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'timed': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.timed;
        case r'auction': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.auction;
        case r'waitlist': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.waitlist;
        case r'limited_stock': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.limitedStock;
        case r'limited_time': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.limitedTime;
        case r'first_come': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.firstCome;
        case r'raffle': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.raffle;
        case r'preorder': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.preorder;
        case r'dutch': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.dutch;
        case r'waves': return CreateBrandingDropPublishResponseDataConfigFormatKindEnum.waves;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBrandingDropPublishResponseDataConfigFormatKindEnumTypeTransformer] instance.
  static CreateBrandingDropPublishResponseDataConfigFormatKindEnumTypeTransformer _instance;
}



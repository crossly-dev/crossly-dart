//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerScanResponseIdentifier {
  /// Returns a new [CreateBuyerScanResponseIdentifier] instance.
  CreateBuyerScanResponseIdentifier({
    @required this.value,
    @required this.ns,
  });

  String value;

  CreateBuyerScanResponseIdentifierNsEnum ns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerScanResponseIdentifier &&
     other.value == value &&
     other.ns == ns;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (ns == null ? 0 : ns.hashCode);

  @override
  String toString() => 'CreateBuyerScanResponseIdentifier[value=$value, ns=$ns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
      json[r'ns'] = ns;
    return json;
  }

  /// Returns a new [CreateBuyerScanResponseIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerScanResponseIdentifier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerScanResponseIdentifier(
        value: mapValueOfType<String>(json, r'value'),
        ns: CreateBuyerScanResponseIdentifierNsEnum.fromJson(json[r'ns']),
      );
    }
    return null;
  }

  static List<CreateBuyerScanResponseIdentifier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerScanResponseIdentifier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerScanResponseIdentifier>[];

  static Map<String, CreateBuyerScanResponseIdentifier> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerScanResponseIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerScanResponseIdentifier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerScanResponseIdentifier-objects as value to a dart map
  static Map<String, List<CreateBuyerScanResponseIdentifier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerScanResponseIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerScanResponseIdentifier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerScanResponseIdentifierNsEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerScanResponseIdentifierNsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const styleCode = CreateBuyerScanResponseIdentifierNsEnum._(r'style_code');
  static const gtin = CreateBuyerScanResponseIdentifierNsEnum._(r'gtin');
  static const legoSet = CreateBuyerScanResponseIdentifierNsEnum._(r'lego_set');
  static const tcgplayer = CreateBuyerScanResponseIdentifierNsEnum._(r'tcgplayer');
  static const discogs = CreateBuyerScanResponseIdentifierNsEnum._(r'discogs');
  static const asin = CreateBuyerScanResponseIdentifierNsEnum._(r'asin');

  /// List of all possible values in this [enum][CreateBuyerScanResponseIdentifierNsEnum].
  static const values = <CreateBuyerScanResponseIdentifierNsEnum>[
    styleCode,
    gtin,
    legoSet,
    tcgplayer,
    discogs,
    asin,
  ];

  static CreateBuyerScanResponseIdentifierNsEnum fromJson(dynamic value) =>
    CreateBuyerScanResponseIdentifierNsEnumTypeTransformer().decode(value);

  static List<CreateBuyerScanResponseIdentifierNsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerScanResponseIdentifierNsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerScanResponseIdentifierNsEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerScanResponseIdentifierNsEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerScanResponseIdentifierNsEnum].
class CreateBuyerScanResponseIdentifierNsEnumTypeTransformer {
  factory CreateBuyerScanResponseIdentifierNsEnumTypeTransformer() => _instance ??= const CreateBuyerScanResponseIdentifierNsEnumTypeTransformer._();

  const CreateBuyerScanResponseIdentifierNsEnumTypeTransformer._();

  String encode(CreateBuyerScanResponseIdentifierNsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerScanResponseIdentifierNsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerScanResponseIdentifierNsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'style_code': return CreateBuyerScanResponseIdentifierNsEnum.styleCode;
        case r'gtin': return CreateBuyerScanResponseIdentifierNsEnum.gtin;
        case r'lego_set': return CreateBuyerScanResponseIdentifierNsEnum.legoSet;
        case r'tcgplayer': return CreateBuyerScanResponseIdentifierNsEnum.tcgplayer;
        case r'discogs': return CreateBuyerScanResponseIdentifierNsEnum.discogs;
        case r'asin': return CreateBuyerScanResponseIdentifierNsEnum.asin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerScanResponseIdentifierNsEnumTypeTransformer] instance.
  static CreateBuyerScanResponseIdentifierNsEnumTypeTransformer _instance;
}



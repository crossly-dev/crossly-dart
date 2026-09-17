//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerIdentifyResponseIdentifier {
  /// Returns a new [CreateBuyerIdentifyResponseIdentifier] instance.
  CreateBuyerIdentifyResponseIdentifier({
    @required this.ns,
    @required this.value,
  });

  CreateBuyerIdentifyResponseIdentifierNsEnum ns;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerIdentifyResponseIdentifier &&
     other.ns == ns &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ns == null ? 0 : ns.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'CreateBuyerIdentifyResponseIdentifier[ns=$ns, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ns'] = ns;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [CreateBuyerIdentifyResponseIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerIdentifyResponseIdentifier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerIdentifyResponseIdentifier(
        ns: CreateBuyerIdentifyResponseIdentifierNsEnum.fromJson(json[r'ns']),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<CreateBuyerIdentifyResponseIdentifier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponseIdentifier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponseIdentifier>[];

  static Map<String, CreateBuyerIdentifyResponseIdentifier> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerIdentifyResponseIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerIdentifyResponseIdentifier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerIdentifyResponseIdentifier-objects as value to a dart map
  static Map<String, List<CreateBuyerIdentifyResponseIdentifier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerIdentifyResponseIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerIdentifyResponseIdentifier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerIdentifyResponseIdentifierNsEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerIdentifyResponseIdentifierNsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const styleCode = CreateBuyerIdentifyResponseIdentifierNsEnum._(r'style_code');
  static const gtin = CreateBuyerIdentifyResponseIdentifierNsEnum._(r'gtin');
  static const legoSet = CreateBuyerIdentifyResponseIdentifierNsEnum._(r'lego_set');
  static const tcgplayer = CreateBuyerIdentifyResponseIdentifierNsEnum._(r'tcgplayer');
  static const discogs = CreateBuyerIdentifyResponseIdentifierNsEnum._(r'discogs');
  static const asin = CreateBuyerIdentifyResponseIdentifierNsEnum._(r'asin');

  /// List of all possible values in this [enum][CreateBuyerIdentifyResponseIdentifierNsEnum].
  static const values = <CreateBuyerIdentifyResponseIdentifierNsEnum>[
    styleCode,
    gtin,
    legoSet,
    tcgplayer,
    discogs,
    asin,
  ];

  static CreateBuyerIdentifyResponseIdentifierNsEnum fromJson(dynamic value) =>
    CreateBuyerIdentifyResponseIdentifierNsEnumTypeTransformer().decode(value);

  static List<CreateBuyerIdentifyResponseIdentifierNsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponseIdentifierNsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponseIdentifierNsEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerIdentifyResponseIdentifierNsEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerIdentifyResponseIdentifierNsEnum].
class CreateBuyerIdentifyResponseIdentifierNsEnumTypeTransformer {
  factory CreateBuyerIdentifyResponseIdentifierNsEnumTypeTransformer() => _instance ??= const CreateBuyerIdentifyResponseIdentifierNsEnumTypeTransformer._();

  const CreateBuyerIdentifyResponseIdentifierNsEnumTypeTransformer._();

  String encode(CreateBuyerIdentifyResponseIdentifierNsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerIdentifyResponseIdentifierNsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerIdentifyResponseIdentifierNsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'style_code': return CreateBuyerIdentifyResponseIdentifierNsEnum.styleCode;
        case r'gtin': return CreateBuyerIdentifyResponseIdentifierNsEnum.gtin;
        case r'lego_set': return CreateBuyerIdentifyResponseIdentifierNsEnum.legoSet;
        case r'tcgplayer': return CreateBuyerIdentifyResponseIdentifierNsEnum.tcgplayer;
        case r'discogs': return CreateBuyerIdentifyResponseIdentifierNsEnum.discogs;
        case r'asin': return CreateBuyerIdentifyResponseIdentifierNsEnum.asin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerIdentifyResponseIdentifierNsEnumTypeTransformer] instance.
  static CreateBuyerIdentifyResponseIdentifierNsEnumTypeTransformer _instance;
}



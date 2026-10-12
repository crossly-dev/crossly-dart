//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerLockonConfirmResponseIdentifier {
  /// Returns a new [CreateBuyerLockonConfirmResponseIdentifier] instance.
  CreateBuyerLockonConfirmResponseIdentifier({
    @required this.ns,
    @required this.value,
  });

  CreateBuyerLockonConfirmResponseIdentifierNsEnum ns;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerLockonConfirmResponseIdentifier &&
     other.ns == ns &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ns == null ? 0 : ns.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'CreateBuyerLockonConfirmResponseIdentifier[ns=$ns, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ns'] = ns;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [CreateBuyerLockonConfirmResponseIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerLockonConfirmResponseIdentifier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerLockonConfirmResponseIdentifier(
        ns: CreateBuyerLockonConfirmResponseIdentifierNsEnum.fromJson(json[r'ns']),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<CreateBuyerLockonConfirmResponseIdentifier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseIdentifier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseIdentifier>[];

  static Map<String, CreateBuyerLockonConfirmResponseIdentifier> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerLockonConfirmResponseIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerLockonConfirmResponseIdentifier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerLockonConfirmResponseIdentifier-objects as value to a dart map
  static Map<String, List<CreateBuyerLockonConfirmResponseIdentifier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerLockonConfirmResponseIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerLockonConfirmResponseIdentifier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerLockonConfirmResponseIdentifierNsEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerLockonConfirmResponseIdentifierNsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const styleCode = CreateBuyerLockonConfirmResponseIdentifierNsEnum._(r'style_code');
  static const gtin = CreateBuyerLockonConfirmResponseIdentifierNsEnum._(r'gtin');
  static const legoSet = CreateBuyerLockonConfirmResponseIdentifierNsEnum._(r'lego_set');
  static const tcgplayer = CreateBuyerLockonConfirmResponseIdentifierNsEnum._(r'tcgplayer');
  static const discogs = CreateBuyerLockonConfirmResponseIdentifierNsEnum._(r'discogs');
  static const asin = CreateBuyerLockonConfirmResponseIdentifierNsEnum._(r'asin');

  /// List of all possible values in this [enum][CreateBuyerLockonConfirmResponseIdentifierNsEnum].
  static const values = <CreateBuyerLockonConfirmResponseIdentifierNsEnum>[
    styleCode,
    gtin,
    legoSet,
    tcgplayer,
    discogs,
    asin,
  ];

  static CreateBuyerLockonConfirmResponseIdentifierNsEnum fromJson(dynamic value) =>
    CreateBuyerLockonConfirmResponseIdentifierNsEnumTypeTransformer().decode(value);

  static List<CreateBuyerLockonConfirmResponseIdentifierNsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseIdentifierNsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseIdentifierNsEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerLockonConfirmResponseIdentifierNsEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerLockonConfirmResponseIdentifierNsEnum].
class CreateBuyerLockonConfirmResponseIdentifierNsEnumTypeTransformer {
  factory CreateBuyerLockonConfirmResponseIdentifierNsEnumTypeTransformer() => _instance ??= const CreateBuyerLockonConfirmResponseIdentifierNsEnumTypeTransformer._();

  const CreateBuyerLockonConfirmResponseIdentifierNsEnumTypeTransformer._();

  String encode(CreateBuyerLockonConfirmResponseIdentifierNsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerLockonConfirmResponseIdentifierNsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerLockonConfirmResponseIdentifierNsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'style_code': return CreateBuyerLockonConfirmResponseIdentifierNsEnum.styleCode;
        case r'gtin': return CreateBuyerLockonConfirmResponseIdentifierNsEnum.gtin;
        case r'lego_set': return CreateBuyerLockonConfirmResponseIdentifierNsEnum.legoSet;
        case r'tcgplayer': return CreateBuyerLockonConfirmResponseIdentifierNsEnum.tcgplayer;
        case r'discogs': return CreateBuyerLockonConfirmResponseIdentifierNsEnum.discogs;
        case r'asin': return CreateBuyerLockonConfirmResponseIdentifierNsEnum.asin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerLockonConfirmResponseIdentifierNsEnumTypeTransformer] instance.
  static CreateBuyerLockonConfirmResponseIdentifierNsEnumTypeTransformer _instance;
}



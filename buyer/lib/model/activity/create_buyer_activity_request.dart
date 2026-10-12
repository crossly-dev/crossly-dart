//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerActivityRequest {
  /// Returns a new [CreateBuyerActivityRequest] instance.
  CreateBuyerActivityRequest({
    @required this.namespace,
    @required this.value,
    this.retailHost,
    this.pagePriceCents,
    this.pageCurrency,
  });

  CreateBuyerActivityRequestNamespaceEnum namespace;

  String value;

  String retailHost;

  // minimum: 0
  int pagePriceCents;

  String pageCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerActivityRequest &&
     other.namespace == namespace &&
     other.value == value &&
     other.retailHost == retailHost &&
     other.pagePriceCents == pagePriceCents &&
     other.pageCurrency == pageCurrency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (namespace == null ? 0 : namespace.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (retailHost == null ? 0 : retailHost.hashCode) +
    (pagePriceCents == null ? 0 : pagePriceCents.hashCode) +
    (pageCurrency == null ? 0 : pageCurrency.hashCode);

  @override
  String toString() => 'CreateBuyerActivityRequest[namespace=$namespace, value=$value, retailHost=$retailHost, pagePriceCents=$pagePriceCents, pageCurrency=$pageCurrency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'namespace'] = namespace;
      json[r'value'] = value;
    if (retailHost != null) {
      json[r'retailHost'] = retailHost;
    }
    if (pagePriceCents != null) {
      json[r'pagePriceCents'] = pagePriceCents;
    }
    if (pageCurrency != null) {
      json[r'pageCurrency'] = pageCurrency;
    }
    return json;
  }

  /// Returns a new [CreateBuyerActivityRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerActivityRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerActivityRequest(
        namespace: CreateBuyerActivityRequestNamespaceEnum.fromJson(json[r'namespace']),
        value: mapValueOfType<String>(json, r'value'),
        retailHost: mapValueOfType<String>(json, r'retailHost'),
        pagePriceCents: mapValueOfType<int>(json, r'pagePriceCents'),
        pageCurrency: mapValueOfType<String>(json, r'pageCurrency'),
      );
    }
    return null;
  }

  static List<CreateBuyerActivityRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerActivityRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerActivityRequest>[];

  static Map<String, CreateBuyerActivityRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerActivityRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerActivityRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerActivityRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerActivityRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerActivityRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerActivityRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerActivityRequestNamespaceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerActivityRequestNamespaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtin = CreateBuyerActivityRequestNamespaceEnum._(r'gtin');
  static const styleCode = CreateBuyerActivityRequestNamespaceEnum._(r'style_code');
  static const legoSet = CreateBuyerActivityRequestNamespaceEnum._(r'lego_set');
  static const tcgplayer = CreateBuyerActivityRequestNamespaceEnum._(r'tcgplayer');
  static const discogs = CreateBuyerActivityRequestNamespaceEnum._(r'discogs');
  static const asin = CreateBuyerActivityRequestNamespaceEnum._(r'asin');

  /// List of all possible values in this [enum][CreateBuyerActivityRequestNamespaceEnum].
  static const values = <CreateBuyerActivityRequestNamespaceEnum>[
    gtin,
    styleCode,
    legoSet,
    tcgplayer,
    discogs,
    asin,
  ];

  static CreateBuyerActivityRequestNamespaceEnum fromJson(dynamic value) =>
    CreateBuyerActivityRequestNamespaceEnumTypeTransformer().decode(value);

  static List<CreateBuyerActivityRequestNamespaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerActivityRequestNamespaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerActivityRequestNamespaceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerActivityRequestNamespaceEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerActivityRequestNamespaceEnum].
class CreateBuyerActivityRequestNamespaceEnumTypeTransformer {
  factory CreateBuyerActivityRequestNamespaceEnumTypeTransformer() => _instance ??= const CreateBuyerActivityRequestNamespaceEnumTypeTransformer._();

  const CreateBuyerActivityRequestNamespaceEnumTypeTransformer._();

  String encode(CreateBuyerActivityRequestNamespaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerActivityRequestNamespaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerActivityRequestNamespaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtin': return CreateBuyerActivityRequestNamespaceEnum.gtin;
        case r'style_code': return CreateBuyerActivityRequestNamespaceEnum.styleCode;
        case r'lego_set': return CreateBuyerActivityRequestNamespaceEnum.legoSet;
        case r'tcgplayer': return CreateBuyerActivityRequestNamespaceEnum.tcgplayer;
        case r'discogs': return CreateBuyerActivityRequestNamespaceEnum.discogs;
        case r'asin': return CreateBuyerActivityRequestNamespaceEnum.asin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerActivityRequestNamespaceEnumTypeTransformer] instance.
  static CreateBuyerActivityRequestNamespaceEnumTypeTransformer _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineObject4 {
  /// Returns a new [InlineObject4] instance.
  InlineObject4({
    @required this.namespace,
    @required this.value,
    this.retailHost,
    this.pagePriceCents,
    this.pageCurrency,
  });

  InlineObject4NamespaceEnum namespace;

  String value;

  String retailHost;

  // minimum: 0
  int pagePriceCents;

  String pageCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineObject4 &&
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
  String toString() => 'InlineObject4[namespace=$namespace, value=$value, retailHost=$retailHost, pagePriceCents=$pagePriceCents, pageCurrency=$pageCurrency]';

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

  /// Returns a new [InlineObject4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineObject4 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineObject4(
        namespace: InlineObject4NamespaceEnum.fromJson(json[r'namespace']),
        value: mapValueOfType<String>(json, r'value'),
        retailHost: mapValueOfType<String>(json, r'retailHost'),
        pagePriceCents: mapValueOfType<int>(json, r'pagePriceCents'),
        pageCurrency: mapValueOfType<String>(json, r'pageCurrency'),
      );
    }
    return null;
  }

  static List<InlineObject4> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineObject4.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineObject4>[];

  static Map<String, InlineObject4> mapFromJson(dynamic json) {
    final map = <String, InlineObject4>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineObject4.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject4-objects as value to a dart map
  static Map<String, List<InlineObject4>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineObject4>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineObject4.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class InlineObject4NamespaceEnum {
  /// Instantiate a new enum with the provided [value].
  const InlineObject4NamespaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtin = InlineObject4NamespaceEnum._(r'gtin');
  static const styleCode = InlineObject4NamespaceEnum._(r'style_code');
  static const legoSet = InlineObject4NamespaceEnum._(r'lego_set');
  static const tcgplayer = InlineObject4NamespaceEnum._(r'tcgplayer');
  static const discogs = InlineObject4NamespaceEnum._(r'discogs');
  static const asin = InlineObject4NamespaceEnum._(r'asin');

  /// List of all possible values in this [enum][InlineObject4NamespaceEnum].
  static const values = <InlineObject4NamespaceEnum>[
    gtin,
    styleCode,
    legoSet,
    tcgplayer,
    discogs,
    asin,
  ];

  static InlineObject4NamespaceEnum fromJson(dynamic value) =>
    InlineObject4NamespaceEnumTypeTransformer().decode(value);

  static List<InlineObject4NamespaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineObject4NamespaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineObject4NamespaceEnum>[];
}

/// Transformation class that can [encode] an instance of [InlineObject4NamespaceEnum] to String,
/// and [decode] dynamic data back to [InlineObject4NamespaceEnum].
class InlineObject4NamespaceEnumTypeTransformer {
  factory InlineObject4NamespaceEnumTypeTransformer() => _instance ??= const InlineObject4NamespaceEnumTypeTransformer._();

  const InlineObject4NamespaceEnumTypeTransformer._();

  String encode(InlineObject4NamespaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InlineObject4NamespaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InlineObject4NamespaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtin': return InlineObject4NamespaceEnum.gtin;
        case r'style_code': return InlineObject4NamespaceEnum.styleCode;
        case r'lego_set': return InlineObject4NamespaceEnum.legoSet;
        case r'tcgplayer': return InlineObject4NamespaceEnum.tcgplayer;
        case r'discogs': return InlineObject4NamespaceEnum.discogs;
        case r'asin': return InlineObject4NamespaceEnum.asin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InlineObject4NamespaceEnumTypeTransformer] instance.
  static InlineObject4NamespaceEnumTypeTransformer _instance;
}



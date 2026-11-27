//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSitePreviewResponseDataTrade {
  /// Returns a new [CreateStorefrontSitePreviewResponseDataTrade] instance.
  CreateStorefrontSitePreviewResponseDataTrade({
    @required this.audience,
    @required this.gating,
    @required this.gate,
    @required this.viewer,
    this.terms,
  });

  String audience;

  CreateStorefrontSitePreviewResponseDataTradeGatingEnum gating;

  CreateStorefrontSitePreviewResponseDataTradeGate gate;

  CreateStorefrontSitePreviewResponseDataTradeViewer viewer;

  CreateStorefrontSitePreviewResponseDataTradeTerms terms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSitePreviewResponseDataTrade &&
     other.audience == audience &&
     other.gating == gating &&
     other.gate == gate &&
     other.viewer == viewer &&
     other.terms == terms;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (audience == null ? 0 : audience.hashCode) +
    (gating == null ? 0 : gating.hashCode) +
    (gate == null ? 0 : gate.hashCode) +
    (viewer == null ? 0 : viewer.hashCode) +
    (terms == null ? 0 : terms.hashCode);

  @override
  String toString() => 'CreateStorefrontSitePreviewResponseDataTrade[audience=$audience, gating=$gating, gate=$gate, viewer=$viewer, terms=$terms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'audience'] = audience;
      json[r'gating'] = gating;
      json[r'gate'] = gate;
      json[r'viewer'] = viewer;
    if (terms != null) {
      json[r'terms'] = terms;
    }
    return json;
  }

  /// Returns a new [CreateStorefrontSitePreviewResponseDataTrade] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSitePreviewResponseDataTrade fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSitePreviewResponseDataTrade(
        audience: mapValueOfType<String>(json, r'audience'),
        gating: CreateStorefrontSitePreviewResponseDataTradeGatingEnum.fromJson(json[r'gating']),
        gate: CreateStorefrontSitePreviewResponseDataTradeGate.fromJson(json[r'gate']),
        viewer: CreateStorefrontSitePreviewResponseDataTradeViewer.fromJson(json[r'viewer']),
        terms: CreateStorefrontSitePreviewResponseDataTradeTerms.fromJson(json[r'terms']),
      );
    }
    return null;
  }

  static List<CreateStorefrontSitePreviewResponseDataTrade> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseDataTrade.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseDataTrade>[];

  static Map<String, CreateStorefrontSitePreviewResponseDataTrade> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSitePreviewResponseDataTrade>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSitePreviewResponseDataTrade.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSitePreviewResponseDataTrade-objects as value to a dart map
  static Map<String, List<CreateStorefrontSitePreviewResponseDataTrade>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSitePreviewResponseDataTrade>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSitePreviewResponseDataTrade.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateStorefrontSitePreviewResponseDataTradeGatingEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStorefrontSitePreviewResponseDataTradeGatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = CreateStorefrontSitePreviewResponseDataTradeGatingEnum._(r'public');
  static const approvedOnly = CreateStorefrontSitePreviewResponseDataTradeGatingEnum._(r'approved_only');
  static const pricesPrivate = CreateStorefrontSitePreviewResponseDataTradeGatingEnum._(r'prices_private');

  /// List of all possible values in this [enum][CreateStorefrontSitePreviewResponseDataTradeGatingEnum].
  static const values = <CreateStorefrontSitePreviewResponseDataTradeGatingEnum>[
    public,
    approvedOnly,
    pricesPrivate,
  ];

  static CreateStorefrontSitePreviewResponseDataTradeGatingEnum fromJson(dynamic value) =>
    CreateStorefrontSitePreviewResponseDataTradeGatingEnumTypeTransformer().decode(value);

  static List<CreateStorefrontSitePreviewResponseDataTradeGatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseDataTradeGatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseDataTradeGatingEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStorefrontSitePreviewResponseDataTradeGatingEnum] to String,
/// and [decode] dynamic data back to [CreateStorefrontSitePreviewResponseDataTradeGatingEnum].
class CreateStorefrontSitePreviewResponseDataTradeGatingEnumTypeTransformer {
  factory CreateStorefrontSitePreviewResponseDataTradeGatingEnumTypeTransformer() => _instance ??= const CreateStorefrontSitePreviewResponseDataTradeGatingEnumTypeTransformer._();

  const CreateStorefrontSitePreviewResponseDataTradeGatingEnumTypeTransformer._();

  String encode(CreateStorefrontSitePreviewResponseDataTradeGatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStorefrontSitePreviewResponseDataTradeGatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStorefrontSitePreviewResponseDataTradeGatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return CreateStorefrontSitePreviewResponseDataTradeGatingEnum.public;
        case r'approved_only': return CreateStorefrontSitePreviewResponseDataTradeGatingEnum.approvedOnly;
        case r'prices_private': return CreateStorefrontSitePreviewResponseDataTradeGatingEnum.pricesPrivate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStorefrontSitePreviewResponseDataTradeGatingEnumTypeTransformer] instance.
  static CreateStorefrontSitePreviewResponseDataTradeGatingEnumTypeTransformer _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSitePreviewResponseDataTradeGate {
  /// Returns a new [CreateStorefrontSitePreviewResponseDataTradeGate] instance.
  CreateStorefrontSitePreviewResponseDataTradeGate({
    @required this.showSite,
    @required this.showPrices,
    @required this.reason,
  });

  /// Draw the site's own pages (false = the apply page).
  bool showSite;

  /// Prices may be drawn (each catalog's own price visibility still applies).
  bool showPrices;

  /// Why the apply page shows, for its copy.
  CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSitePreviewResponseDataTradeGate &&
     other.showSite == showSite &&
     other.showPrices == showPrices &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (showSite == null ? 0 : showSite.hashCode) +
    (showPrices == null ? 0 : showPrices.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateStorefrontSitePreviewResponseDataTradeGate[showSite=$showSite, showPrices=$showPrices, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'showSite'] = showSite;
      json[r'showPrices'] = showPrices;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateStorefrontSitePreviewResponseDataTradeGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSitePreviewResponseDataTradeGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSitePreviewResponseDataTradeGate(
        showSite: mapValueOfType<bool>(json, r'showSite'),
        showPrices: mapValueOfType<bool>(json, r'showPrices'),
        reason: CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum.fromJson(json[r'reason']),
      );
    }
    return null;
  }

  static List<CreateStorefrontSitePreviewResponseDataTradeGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseDataTradeGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseDataTradeGate>[];

  static Map<String, CreateStorefrontSitePreviewResponseDataTradeGate> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSitePreviewResponseDataTradeGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSitePreviewResponseDataTradeGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSitePreviewResponseDataTradeGate-objects as value to a dart map
  static Map<String, List<CreateStorefrontSitePreviewResponseDataTradeGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSitePreviewResponseDataTradeGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSitePreviewResponseDataTradeGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Why the apply page shows, for its copy.
class CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum._(r'pending');
  static const ok = CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum._(r'ok');
  static const apply = CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum._(r'apply');
  static const signIn = CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum._(r'sign_in');

  /// List of all possible values in this [enum][CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum].
  static const values = <CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum>[
    pending,
    ok,
    apply,
    signIn,
  ];

  static CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum fromJson(dynamic value) =>
    CreateStorefrontSitePreviewResponseDataTradeGateReasonEnumTypeTransformer().decode(value);

  static List<CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum] to String,
/// and [decode] dynamic data back to [CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum].
class CreateStorefrontSitePreviewResponseDataTradeGateReasonEnumTypeTransformer {
  factory CreateStorefrontSitePreviewResponseDataTradeGateReasonEnumTypeTransformer() => _instance ??= const CreateStorefrontSitePreviewResponseDataTradeGateReasonEnumTypeTransformer._();

  const CreateStorefrontSitePreviewResponseDataTradeGateReasonEnumTypeTransformer._();

  String encode(CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum.pending;
        case r'ok': return CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum.ok;
        case r'apply': return CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum.apply;
        case r'sign_in': return CreateStorefrontSitePreviewResponseDataTradeGateReasonEnum.signIn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStorefrontSitePreviewResponseDataTradeGateReasonEnumTypeTransformer] instance.
  static CreateStorefrontSitePreviewResponseDataTradeGateReasonEnumTypeTransformer _instance;
}



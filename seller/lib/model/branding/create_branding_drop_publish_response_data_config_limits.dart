//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingDropPublishResponseDataConfigLimits {
  /// Returns a new [CreateBrandingDropPublishResponseDataConfigLimits] instance.
  CreateBrandingDropPublishResponseDataConfigLimits({
    this.botProtection = const {},
    @required this.cartHoldMinutes,
    this.perBuyer,
    this.perHousehold,
    this.perPaymentMethod,
  });

  Map<String, Object> botProtection;

  num cartHoldMinutes;

  num perBuyer;

  num perHousehold;

  num perPaymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingDropPublishResponseDataConfigLimits &&
     other.botProtection == botProtection &&
     other.cartHoldMinutes == cartHoldMinutes &&
     other.perBuyer == perBuyer &&
     other.perHousehold == perHousehold &&
     other.perPaymentMethod == perPaymentMethod;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (botProtection == null ? 0 : botProtection.hashCode) +
    (cartHoldMinutes == null ? 0 : cartHoldMinutes.hashCode) +
    (perBuyer == null ? 0 : perBuyer.hashCode) +
    (perHousehold == null ? 0 : perHousehold.hashCode) +
    (perPaymentMethod == null ? 0 : perPaymentMethod.hashCode);

  @override
  String toString() => 'CreateBrandingDropPublishResponseDataConfigLimits[botProtection=$botProtection, cartHoldMinutes=$cartHoldMinutes, perBuyer=$perBuyer, perHousehold=$perHousehold, perPaymentMethod=$perPaymentMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'botProtection'] = botProtection;
      json[r'cartHoldMinutes'] = cartHoldMinutes;
    if (perBuyer != null) {
      json[r'perBuyer'] = perBuyer;
    }
    if (perHousehold != null) {
      json[r'perHousehold'] = perHousehold;
    }
    if (perPaymentMethod != null) {
      json[r'perPaymentMethod'] = perPaymentMethod;
    }
    return json;
  }

  /// Returns a new [CreateBrandingDropPublishResponseDataConfigLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingDropPublishResponseDataConfigLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingDropPublishResponseDataConfigLimits(
        botProtection: mapValueOfType<Map<String, Object>>(json, r'botProtection'),
        cartHoldMinutes: json[r'cartHoldMinutes'] == null
          ? null
          : num.parse(json[r'cartHoldMinutes'].toString()),
        perBuyer: json[r'perBuyer'] == null
          ? null
          : num.parse(json[r'perBuyer'].toString()),
        perHousehold: json[r'perHousehold'] == null
          ? null
          : num.parse(json[r'perHousehold'].toString()),
        perPaymentMethod: json[r'perPaymentMethod'] == null
          ? null
          : num.parse(json[r'perPaymentMethod'].toString()),
      );
    }
    return null;
  }

  static List<CreateBrandingDropPublishResponseDataConfigLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropPublishResponseDataConfigLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropPublishResponseDataConfigLimits>[];

  static Map<String, CreateBrandingDropPublishResponseDataConfigLimits> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingDropPublishResponseDataConfigLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingDropPublishResponseDataConfigLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingDropPublishResponseDataConfigLimits-objects as value to a dart map
  static Map<String, List<CreateBrandingDropPublishResponseDataConfigLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingDropPublishResponseDataConfigLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingDropPublishResponseDataConfigLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSitePreviewResponseDataStorePolicies {
  /// Returns a new [CreateStorefrontSitePreviewResponseDataStorePolicies] instance.
  CreateStorefrontSitePreviewResponseDataStorePolicies({
    this.shipping,
    this.returns,
    this.payment,
  });

  String shipping;

  String returns;

  String payment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSitePreviewResponseDataStorePolicies &&
     other.shipping == shipping &&
     other.returns == returns &&
     other.payment == payment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shipping == null ? 0 : shipping.hashCode) +
    (returns == null ? 0 : returns.hashCode) +
    (payment == null ? 0 : payment.hashCode);

  @override
  String toString() => 'CreateStorefrontSitePreviewResponseDataStorePolicies[shipping=$shipping, returns=$returns, payment=$payment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (shipping != null) {
      json[r'shipping'] = shipping;
    }
    if (returns != null) {
      json[r'returns'] = returns;
    }
    if (payment != null) {
      json[r'payment'] = payment;
    }
    return json;
  }

  /// Returns a new [CreateStorefrontSitePreviewResponseDataStorePolicies] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSitePreviewResponseDataStorePolicies fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSitePreviewResponseDataStorePolicies(
        shipping: mapValueOfType<String>(json, r'shipping'),
        returns: mapValueOfType<String>(json, r'returns'),
        payment: mapValueOfType<String>(json, r'payment'),
      );
    }
    return null;
  }

  static List<CreateStorefrontSitePreviewResponseDataStorePolicies> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseDataStorePolicies.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseDataStorePolicies>[];

  static Map<String, CreateStorefrontSitePreviewResponseDataStorePolicies> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSitePreviewResponseDataStorePolicies>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSitePreviewResponseDataStorePolicies.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSitePreviewResponseDataStorePolicies-objects as value to a dart map
  static Map<String, List<CreateStorefrontSitePreviewResponseDataStorePolicies>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSitePreviewResponseDataStorePolicies>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSitePreviewResponseDataStorePolicies.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


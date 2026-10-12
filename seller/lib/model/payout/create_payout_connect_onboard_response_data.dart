//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePayoutConnectOnboardResponseData {
  /// Returns a new [CreatePayoutConnectOnboardResponseData] instance.
  CreatePayoutConnectOnboardResponseData({
    @required this.url,
    @required this.country,
    @required this.agreement,
    @required this.payoutsSupported,
  });

  String url;

  String country;

  CreatePayoutConnectOnboardResponseDataAgreementEnum agreement;

  /// False when Stripe offers no way for Crossly to pay this account (see connect.ts).
  bool payoutsSupported;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePayoutConnectOnboardResponseData &&
     other.url == url &&
     other.country == country &&
     other.agreement == agreement &&
     other.payoutsSupported == payoutsSupported;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (agreement == null ? 0 : agreement.hashCode) +
    (payoutsSupported == null ? 0 : payoutsSupported.hashCode);

  @override
  String toString() => 'CreatePayoutConnectOnboardResponseData[url=$url, country=$country, agreement=$agreement, payoutsSupported=$payoutsSupported]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'country'] = country;
      json[r'agreement'] = agreement;
      json[r'payoutsSupported'] = payoutsSupported;
    return json;
  }

  /// Returns a new [CreatePayoutConnectOnboardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePayoutConnectOnboardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePayoutConnectOnboardResponseData(
        url: mapValueOfType<String>(json, r'url'),
        country: mapValueOfType<String>(json, r'country'),
        agreement: CreatePayoutConnectOnboardResponseDataAgreementEnum.fromJson(json[r'agreement']),
        payoutsSupported: mapValueOfType<bool>(json, r'payoutsSupported'),
      );
    }
    return null;
  }

  static List<CreatePayoutConnectOnboardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePayoutConnectOnboardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePayoutConnectOnboardResponseData>[];

  static Map<String, CreatePayoutConnectOnboardResponseData> mapFromJson(dynamic json) {
    final map = <String, CreatePayoutConnectOnboardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePayoutConnectOnboardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePayoutConnectOnboardResponseData-objects as value to a dart map
  static Map<String, List<CreatePayoutConnectOnboardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePayoutConnectOnboardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePayoutConnectOnboardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreatePayoutConnectOnboardResponseDataAgreementEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePayoutConnectOnboardResponseDataAgreementEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = CreatePayoutConnectOnboardResponseDataAgreementEnum._(r'full');
  static const recipient = CreatePayoutConnectOnboardResponseDataAgreementEnum._(r'recipient');

  /// List of all possible values in this [enum][CreatePayoutConnectOnboardResponseDataAgreementEnum].
  static const values = <CreatePayoutConnectOnboardResponseDataAgreementEnum>[
    full,
    recipient,
  ];

  static CreatePayoutConnectOnboardResponseDataAgreementEnum fromJson(dynamic value) =>
    CreatePayoutConnectOnboardResponseDataAgreementEnumTypeTransformer().decode(value);

  static List<CreatePayoutConnectOnboardResponseDataAgreementEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePayoutConnectOnboardResponseDataAgreementEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePayoutConnectOnboardResponseDataAgreementEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatePayoutConnectOnboardResponseDataAgreementEnum] to String,
/// and [decode] dynamic data back to [CreatePayoutConnectOnboardResponseDataAgreementEnum].
class CreatePayoutConnectOnboardResponseDataAgreementEnumTypeTransformer {
  factory CreatePayoutConnectOnboardResponseDataAgreementEnumTypeTransformer() => _instance ??= const CreatePayoutConnectOnboardResponseDataAgreementEnumTypeTransformer._();

  const CreatePayoutConnectOnboardResponseDataAgreementEnumTypeTransformer._();

  String encode(CreatePayoutConnectOnboardResponseDataAgreementEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePayoutConnectOnboardResponseDataAgreementEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePayoutConnectOnboardResponseDataAgreementEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return CreatePayoutConnectOnboardResponseDataAgreementEnum.full;
        case r'recipient': return CreatePayoutConnectOnboardResponseDataAgreementEnum.recipient;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePayoutConnectOnboardResponseDataAgreementEnumTypeTransformer] instance.
  static CreatePayoutConnectOnboardResponseDataAgreementEnumTypeTransformer _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldEarningPayoutAccountOnboardResponseData {
  /// Returns a new [CreateWorldEarningPayoutAccountOnboardResponseData] instance.
  CreateWorldEarningPayoutAccountOnboardResponseData({
    @required this.url,
    @required this.country,
    @required this.agreement,
    @required this.payoutsSupported,
  });

  String url;

  String country;

  CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum agreement;

  bool payoutsSupported;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldEarningPayoutAccountOnboardResponseData &&
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
  String toString() => 'CreateWorldEarningPayoutAccountOnboardResponseData[url=$url, country=$country, agreement=$agreement, payoutsSupported=$payoutsSupported]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'country'] = country;
      json[r'agreement'] = agreement;
      json[r'payoutsSupported'] = payoutsSupported;
    return json;
  }

  /// Returns a new [CreateWorldEarningPayoutAccountOnboardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldEarningPayoutAccountOnboardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldEarningPayoutAccountOnboardResponseData(
        url: mapValueOfType<String>(json, r'url'),
        country: mapValueOfType<String>(json, r'country'),
        agreement: CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum.fromJson(json[r'agreement']),
        payoutsSupported: mapValueOfType<bool>(json, r'payoutsSupported'),
      );
    }
    return null;
  }

  static List<CreateWorldEarningPayoutAccountOnboardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldEarningPayoutAccountOnboardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldEarningPayoutAccountOnboardResponseData>[];

  static Map<String, CreateWorldEarningPayoutAccountOnboardResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldEarningPayoutAccountOnboardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldEarningPayoutAccountOnboardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldEarningPayoutAccountOnboardResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldEarningPayoutAccountOnboardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldEarningPayoutAccountOnboardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldEarningPayoutAccountOnboardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum._(r'full');
  static const recipient = CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum._(r'recipient');

  /// List of all possible values in this [enum][CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum].
  static const values = <CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum>[
    full,
    recipient,
  ];

  static CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum fromJson(dynamic value) =>
    CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnumTypeTransformer().decode(value);

  static List<CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum] to String,
/// and [decode] dynamic data back to [CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum].
class CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnumTypeTransformer {
  factory CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnumTypeTransformer() => _instance ??= const CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnumTypeTransformer._();

  const CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnumTypeTransformer._();

  String encode(CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum.full;
        case r'recipient': return CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnum.recipient;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnumTypeTransformer] instance.
  static CreateWorldEarningPayoutAccountOnboardResponseDataAgreementEnumTypeTransformer _instance;
}



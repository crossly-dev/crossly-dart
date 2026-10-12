//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketHallLoanCreditResponse {
  /// Returns a new [CreateVaultMarketHallLoanCreditResponse] instance.
  CreateVaultMarketHallLoanCreditResponse({
    @required this.id,
    @required this.credit,
  });

  String id;

  CreateVaultMarketHallLoanCreditResponseCreditEnum credit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketHallLoanCreditResponse &&
     other.id == id &&
     other.credit == credit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (credit == null ? 0 : credit.hashCode);

  @override
  String toString() => 'CreateVaultMarketHallLoanCreditResponse[id=$id, credit=$credit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'credit'] = credit;
    return json;
  }

  /// Returns a new [CreateVaultMarketHallLoanCreditResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketHallLoanCreditResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketHallLoanCreditResponse(
        id: mapValueOfType<String>(json, r'id'),
        credit: CreateVaultMarketHallLoanCreditResponseCreditEnum.fromJson(json[r'credit']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketHallLoanCreditResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketHallLoanCreditResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketHallLoanCreditResponse>[];

  static Map<String, CreateVaultMarketHallLoanCreditResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketHallLoanCreditResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketHallLoanCreditResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketHallLoanCreditResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketHallLoanCreditResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketHallLoanCreditResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketHallLoanCreditResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketHallLoanCreditResponseCreditEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketHallLoanCreditResponseCreditEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nameOption = CreateVaultMarketHallLoanCreditResponseCreditEnum._(r'name');
  static const anonymous = CreateVaultMarketHallLoanCreditResponseCreditEnum._(r'anonymous');

  /// List of all possible values in this [enum][CreateVaultMarketHallLoanCreditResponseCreditEnum].
  static const values = <CreateVaultMarketHallLoanCreditResponseCreditEnum>[
    nameOption,
    anonymous,
  ];

  static CreateVaultMarketHallLoanCreditResponseCreditEnum fromJson(dynamic value) =>
    CreateVaultMarketHallLoanCreditResponseCreditEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketHallLoanCreditResponseCreditEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketHallLoanCreditResponseCreditEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketHallLoanCreditResponseCreditEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketHallLoanCreditResponseCreditEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketHallLoanCreditResponseCreditEnum].
class CreateVaultMarketHallLoanCreditResponseCreditEnumTypeTransformer {
  factory CreateVaultMarketHallLoanCreditResponseCreditEnumTypeTransformer() => _instance ??= const CreateVaultMarketHallLoanCreditResponseCreditEnumTypeTransformer._();

  const CreateVaultMarketHallLoanCreditResponseCreditEnumTypeTransformer._();

  String encode(CreateVaultMarketHallLoanCreditResponseCreditEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketHallLoanCreditResponseCreditEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketHallLoanCreditResponseCreditEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'name': return CreateVaultMarketHallLoanCreditResponseCreditEnum.nameOption;
        case r'anonymous': return CreateVaultMarketHallLoanCreditResponseCreditEnum.anonymous;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketHallLoanCreditResponseCreditEnumTypeTransformer] instance.
  static CreateVaultMarketHallLoanCreditResponseCreditEnumTypeTransformer _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketHallLoanOptOutResponse {
  /// Returns a new [CreateVaultMarketHallLoanOptOutResponse] instance.
  CreateVaultMarketHallLoanOptOutResponse({
    @required this.id,
    @required this.status,
    this.showingUntil,
  });

  String id;

  CreateVaultMarketHallLoanOptOutResponseStatusEnum status;

  String showingUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketHallLoanOptOutResponse &&
     other.id == id &&
     other.status == status &&
     other.showingUntil == showingUntil;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (showingUntil == null ? 0 : showingUntil.hashCode);

  @override
  String toString() => 'CreateVaultMarketHallLoanOptOutResponse[id=$id, status=$status, showingUntil=$showingUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (showingUntil != null) {
      json[r'showingUntil'] = showingUntil;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketHallLoanOptOutResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketHallLoanOptOutResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketHallLoanOptOutResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: CreateVaultMarketHallLoanOptOutResponseStatusEnum.fromJson(json[r'status']),
        showingUntil: mapValueOfType<String>(json, r'showingUntil'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketHallLoanOptOutResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketHallLoanOptOutResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketHallLoanOptOutResponse>[];

  static Map<String, CreateVaultMarketHallLoanOptOutResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketHallLoanOptOutResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketHallLoanOptOutResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketHallLoanOptOutResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketHallLoanOptOutResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketHallLoanOptOutResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketHallLoanOptOutResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketHallLoanOptOutResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketHallLoanOptOutResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ended = CreateVaultMarketHallLoanOptOutResponseStatusEnum._(r'ended');
  static const ending = CreateVaultMarketHallLoanOptOutResponseStatusEnum._(r'ending');

  /// List of all possible values in this [enum][CreateVaultMarketHallLoanOptOutResponseStatusEnum].
  static const values = <CreateVaultMarketHallLoanOptOutResponseStatusEnum>[
    ended,
    ending,
  ];

  static CreateVaultMarketHallLoanOptOutResponseStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketHallLoanOptOutResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketHallLoanOptOutResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketHallLoanOptOutResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketHallLoanOptOutResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketHallLoanOptOutResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketHallLoanOptOutResponseStatusEnum].
class CreateVaultMarketHallLoanOptOutResponseStatusEnumTypeTransformer {
  factory CreateVaultMarketHallLoanOptOutResponseStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketHallLoanOptOutResponseStatusEnumTypeTransformer._();

  const CreateVaultMarketHallLoanOptOutResponseStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketHallLoanOptOutResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketHallLoanOptOutResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketHallLoanOptOutResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ended': return CreateVaultMarketHallLoanOptOutResponseStatusEnum.ended;
        case r'ending': return CreateVaultMarketHallLoanOptOutResponseStatusEnum.ending;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketHallLoanOptOutResponseStatusEnumTypeTransformer] instance.
  static CreateVaultMarketHallLoanOptOutResponseStatusEnumTypeTransformer _instance;
}



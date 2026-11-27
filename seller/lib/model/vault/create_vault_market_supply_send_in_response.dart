//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketSupplySendInResponse {
  /// Returns a new [CreateVaultMarketSupplySendInResponse] instance.
  CreateVaultMarketSupplySendInResponse({
    @required this.method,
    this.dropoffCode,
    this.partner,
    this.batchId,
    this.created,
    this.skipped = const [],
    this.label,
    this.labelError,
    this.storefrontId,
  });

  CreateVaultMarketSupplySendInResponseMethodEnum method;

  String dropoffCode;

  CreateVaultMarketSupplySendInResponseOneOfPartner partner;

  Object batchId;

  Object created;

  List<InventoryItemIdReason> skipped;

  Object label;

  Object labelError;

  String storefrontId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketSupplySendInResponse &&
     other.method == method &&
     other.dropoffCode == dropoffCode &&
     other.partner == partner &&
     other.batchId == batchId &&
     other.created == created &&
     other.skipped == skipped &&
     other.label == label &&
     other.labelError == labelError &&
     other.storefrontId == storefrontId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (method == null ? 0 : method.hashCode) +
    (dropoffCode == null ? 0 : dropoffCode.hashCode) +
    (partner == null ? 0 : partner.hashCode) +
    (batchId == null ? 0 : batchId.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (labelError == null ? 0 : labelError.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode);

  @override
  String toString() => 'CreateVaultMarketSupplySendInResponse[method=$method, dropoffCode=$dropoffCode, partner=$partner, batchId=$batchId, created=$created, skipped=$skipped, label=$label, labelError=$labelError, storefrontId=$storefrontId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'method'] = method;
    if (dropoffCode != null) {
      json[r'dropoffCode'] = dropoffCode;
    }
    if (partner != null) {
      json[r'partner'] = partner;
    }
    if (batchId != null) {
      json[r'batchId'] = batchId;
    }
      json[r'created'] = created == null ? null : created;
      json[r'skipped'] = skipped;
    if (label != null) {
      json[r'label'] = label;
    }
    if (labelError != null) {
      json[r'labelError'] = labelError;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketSupplySendInResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketSupplySendInResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketSupplySendInResponse(
        method: CreateVaultMarketSupplySendInResponseMethodEnum.fromJson(json[r'method']),
        dropoffCode: mapValueOfType<String>(json, r'dropoffCode'),
        partner: CreateVaultMarketSupplySendInResponseOneOfPartner.fromJson(json[r'partner']),
        batchId: mapValueOfType<Object>(json, r'batchId'),
        created: mapValueOfType<Object>(json, r'created'),
        skipped: InventoryItemIdReason.listFromJson(json[r'skipped']),
        label: mapValueOfType<Object>(json, r'label'),
        labelError: mapValueOfType<Object>(json, r'labelError'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketSupplySendInResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSupplySendInResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSupplySendInResponse>[];

  static Map<String, CreateVaultMarketSupplySendInResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketSupplySendInResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketSupplySendInResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketSupplySendInResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketSupplySendInResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketSupplySendInResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketSupplySendInResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketSupplySendInResponseMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketSupplySendInResponseMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const label = CreateVaultMarketSupplySendInResponseMethodEnum._(r'label');
  static const dropoff = CreateVaultMarketSupplySendInResponseMethodEnum._(r'dropoff');

  /// List of all possible values in this [enum][CreateVaultMarketSupplySendInResponseMethodEnum].
  static const values = <CreateVaultMarketSupplySendInResponseMethodEnum>[
    label,
    dropoff,
  ];

  static CreateVaultMarketSupplySendInResponseMethodEnum fromJson(dynamic value) =>
    CreateVaultMarketSupplySendInResponseMethodEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketSupplySendInResponseMethodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSupplySendInResponseMethodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSupplySendInResponseMethodEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketSupplySendInResponseMethodEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketSupplySendInResponseMethodEnum].
class CreateVaultMarketSupplySendInResponseMethodEnumTypeTransformer {
  factory CreateVaultMarketSupplySendInResponseMethodEnumTypeTransformer() => _instance ??= const CreateVaultMarketSupplySendInResponseMethodEnumTypeTransformer._();

  const CreateVaultMarketSupplySendInResponseMethodEnumTypeTransformer._();

  String encode(CreateVaultMarketSupplySendInResponseMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketSupplySendInResponseMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketSupplySendInResponseMethodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'label': return CreateVaultMarketSupplySendInResponseMethodEnum.label;
        case r'dropoff': return CreateVaultMarketSupplySendInResponseMethodEnum.dropoff;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketSupplySendInResponseMethodEnumTypeTransformer] instance.
  static CreateVaultMarketSupplySendInResponseMethodEnumTypeTransformer _instance;
}



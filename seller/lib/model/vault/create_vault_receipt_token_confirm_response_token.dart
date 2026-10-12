//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultReceiptTokenConfirmResponseToken {
  /// Returns a new [CreateVaultReceiptTokenConfirmResponseToken] instance.
  CreateVaultReceiptTokenConfirmResponseToken({
    @required this.id,
    @required this.vaultItemId,
    @required this.receiptNo,
    @required this.status,
    @required this.statusText,
    @required this.frozen,
    @required this.wallet,
    this.holder,
    @required this.mint,
    @required this.tokenAccount,
    @required this.programId,
    @required this.cluster,
    @required this.explorerUrl,
    this.mintSignature,
    this.burnSignature,
    this.burnReason,
    this.conflictReason,
    @required this.termsVersion,
    @required this.mine,
    @required this.createdAt,
    this.liveAt,
    this.closedAt,
  });

  String id;

  String vaultItemId;

  String receiptNo;

  CreateVaultReceiptTokenConfirmResponseTokenStatusEnum status;

  String statusText;

  bool frozen;

  String wallet;

  String holder;

  String mint;

  String tokenAccount;

  String programId;

  String cluster;

  String explorerUrl;

  String mintSignature;

  String burnSignature;

  String burnReason;

  String conflictReason;

  String termsVersion;

  bool mine;

  String createdAt;

  String liveAt;

  String closedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultReceiptTokenConfirmResponseToken &&
     other.id == id &&
     other.vaultItemId == vaultItemId &&
     other.receiptNo == receiptNo &&
     other.status == status &&
     other.statusText == statusText &&
     other.frozen == frozen &&
     other.wallet == wallet &&
     other.holder == holder &&
     other.mint == mint &&
     other.tokenAccount == tokenAccount &&
     other.programId == programId &&
     other.cluster == cluster &&
     other.explorerUrl == explorerUrl &&
     other.mintSignature == mintSignature &&
     other.burnSignature == burnSignature &&
     other.burnReason == burnReason &&
     other.conflictReason == conflictReason &&
     other.termsVersion == termsVersion &&
     other.mine == mine &&
     other.createdAt == createdAt &&
     other.liveAt == liveAt &&
     other.closedAt == closedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusText == null ? 0 : statusText.hashCode) +
    (frozen == null ? 0 : frozen.hashCode) +
    (wallet == null ? 0 : wallet.hashCode) +
    (holder == null ? 0 : holder.hashCode) +
    (mint == null ? 0 : mint.hashCode) +
    (tokenAccount == null ? 0 : tokenAccount.hashCode) +
    (programId == null ? 0 : programId.hashCode) +
    (cluster == null ? 0 : cluster.hashCode) +
    (explorerUrl == null ? 0 : explorerUrl.hashCode) +
    (mintSignature == null ? 0 : mintSignature.hashCode) +
    (burnSignature == null ? 0 : burnSignature.hashCode) +
    (burnReason == null ? 0 : burnReason.hashCode) +
    (conflictReason == null ? 0 : conflictReason.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (liveAt == null ? 0 : liveAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode);

  @override
  String toString() => 'CreateVaultReceiptTokenConfirmResponseToken[id=$id, vaultItemId=$vaultItemId, receiptNo=$receiptNo, status=$status, statusText=$statusText, frozen=$frozen, wallet=$wallet, holder=$holder, mint=$mint, tokenAccount=$tokenAccount, programId=$programId, cluster=$cluster, explorerUrl=$explorerUrl, mintSignature=$mintSignature, burnSignature=$burnSignature, burnReason=$burnReason, conflictReason=$conflictReason, termsVersion=$termsVersion, mine=$mine, createdAt=$createdAt, liveAt=$liveAt, closedAt=$closedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'vaultItemId'] = vaultItemId;
      json[r'receiptNo'] = receiptNo;
      json[r'status'] = status;
      json[r'statusText'] = statusText;
      json[r'frozen'] = frozen;
      json[r'wallet'] = wallet;
    if (holder != null) {
      json[r'holder'] = holder;
    }
      json[r'mint'] = mint;
      json[r'tokenAccount'] = tokenAccount;
      json[r'programId'] = programId;
      json[r'cluster'] = cluster;
      json[r'explorerUrl'] = explorerUrl;
    if (mintSignature != null) {
      json[r'mintSignature'] = mintSignature;
    }
    if (burnSignature != null) {
      json[r'burnSignature'] = burnSignature;
    }
    if (burnReason != null) {
      json[r'burnReason'] = burnReason;
    }
    if (conflictReason != null) {
      json[r'conflictReason'] = conflictReason;
    }
      json[r'termsVersion'] = termsVersion;
      json[r'mine'] = mine;
      json[r'createdAt'] = createdAt;
    if (liveAt != null) {
      json[r'liveAt'] = liveAt;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    return json;
  }

  /// Returns a new [CreateVaultReceiptTokenConfirmResponseToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultReceiptTokenConfirmResponseToken fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultReceiptTokenConfirmResponseToken(
        id: mapValueOfType<String>(json, r'id'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        status: CreateVaultReceiptTokenConfirmResponseTokenStatusEnum.fromJson(json[r'status']),
        statusText: mapValueOfType<String>(json, r'statusText'),
        frozen: mapValueOfType<bool>(json, r'frozen'),
        wallet: mapValueOfType<String>(json, r'wallet'),
        holder: mapValueOfType<String>(json, r'holder'),
        mint: mapValueOfType<String>(json, r'mint'),
        tokenAccount: mapValueOfType<String>(json, r'tokenAccount'),
        programId: mapValueOfType<String>(json, r'programId'),
        cluster: mapValueOfType<String>(json, r'cluster'),
        explorerUrl: mapValueOfType<String>(json, r'explorerUrl'),
        mintSignature: mapValueOfType<String>(json, r'mintSignature'),
        burnSignature: mapValueOfType<String>(json, r'burnSignature'),
        burnReason: mapValueOfType<String>(json, r'burnReason'),
        conflictReason: mapValueOfType<String>(json, r'conflictReason'),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        mine: mapValueOfType<bool>(json, r'mine'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        liveAt: mapValueOfType<String>(json, r'liveAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
      );
    }
    return null;
  }

  static List<CreateVaultReceiptTokenConfirmResponseToken> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultReceiptTokenConfirmResponseToken.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultReceiptTokenConfirmResponseToken>[];

  static Map<String, CreateVaultReceiptTokenConfirmResponseToken> mapFromJson(dynamic json) {
    final map = <String, CreateVaultReceiptTokenConfirmResponseToken>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultReceiptTokenConfirmResponseToken.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultReceiptTokenConfirmResponseToken-objects as value to a dart map
  static Map<String, List<CreateVaultReceiptTokenConfirmResponseToken>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultReceiptTokenConfirmResponseToken>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultReceiptTokenConfirmResponseToken.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultReceiptTokenConfirmResponseTokenStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultReceiptTokenConfirmResponseTokenStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateVaultReceiptTokenConfirmResponseTokenStatusEnum._(r'pending');
  static const live = CreateVaultReceiptTokenConfirmResponseTokenStatusEnum._(r'live');
  static const expired = CreateVaultReceiptTokenConfirmResponseTokenStatusEnum._(r'expired');
  static const frozen = CreateVaultReceiptTokenConfirmResponseTokenStatusEnum._(r'frozen');
  static const burned = CreateVaultReceiptTokenConfirmResponseTokenStatusEnum._(r'burned');
  static const conflict = CreateVaultReceiptTokenConfirmResponseTokenStatusEnum._(r'conflict');

  /// List of all possible values in this [enum][CreateVaultReceiptTokenConfirmResponseTokenStatusEnum].
  static const values = <CreateVaultReceiptTokenConfirmResponseTokenStatusEnum>[
    pending,
    live,
    expired,
    frozen,
    burned,
    conflict,
  ];

  static CreateVaultReceiptTokenConfirmResponseTokenStatusEnum fromJson(dynamic value) =>
    CreateVaultReceiptTokenConfirmResponseTokenStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultReceiptTokenConfirmResponseTokenStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultReceiptTokenConfirmResponseTokenStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultReceiptTokenConfirmResponseTokenStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultReceiptTokenConfirmResponseTokenStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultReceiptTokenConfirmResponseTokenStatusEnum].
class CreateVaultReceiptTokenConfirmResponseTokenStatusEnumTypeTransformer {
  factory CreateVaultReceiptTokenConfirmResponseTokenStatusEnumTypeTransformer() => _instance ??= const CreateVaultReceiptTokenConfirmResponseTokenStatusEnumTypeTransformer._();

  const CreateVaultReceiptTokenConfirmResponseTokenStatusEnumTypeTransformer._();

  String encode(CreateVaultReceiptTokenConfirmResponseTokenStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultReceiptTokenConfirmResponseTokenStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultReceiptTokenConfirmResponseTokenStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateVaultReceiptTokenConfirmResponseTokenStatusEnum.pending;
        case r'live': return CreateVaultReceiptTokenConfirmResponseTokenStatusEnum.live;
        case r'expired': return CreateVaultReceiptTokenConfirmResponseTokenStatusEnum.expired;
        case r'frozen': return CreateVaultReceiptTokenConfirmResponseTokenStatusEnum.frozen;
        case r'burned': return CreateVaultReceiptTokenConfirmResponseTokenStatusEnum.burned;
        case r'conflict': return CreateVaultReceiptTokenConfirmResponseTokenStatusEnum.conflict;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultReceiptTokenConfirmResponseTokenStatusEnumTypeTransformer] instance.
  static CreateVaultReceiptTokenConfirmResponseTokenStatusEnumTypeTransformer _instance;
}



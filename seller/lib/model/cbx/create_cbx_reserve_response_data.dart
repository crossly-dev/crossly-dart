//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxReserveResponseData {
  /// Returns a new [CreateCbxReserveResponseData] instance.
  CreateCbxReserveResponseData({
    @required this.delegationId,
    @required this.reserveTokenAccount,
    @required this.reserveOwner,
    @required this.delegate,
    @required this.allowanceBaseUnits,
    @required this.expiresAt,
  });

  String delegationId;

  String reserveTokenAccount;

  String reserveOwner;

  String delegate;

  String allowanceBaseUnits;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxReserveResponseData &&
     other.delegationId == delegationId &&
     other.reserveTokenAccount == reserveTokenAccount &&
     other.reserveOwner == reserveOwner &&
     other.delegate == delegate &&
     other.allowanceBaseUnits == allowanceBaseUnits &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (delegationId == null ? 0 : delegationId.hashCode) +
    (reserveTokenAccount == null ? 0 : reserveTokenAccount.hashCode) +
    (reserveOwner == null ? 0 : reserveOwner.hashCode) +
    (delegate == null ? 0 : delegate.hashCode) +
    (allowanceBaseUnits == null ? 0 : allowanceBaseUnits.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateCbxReserveResponseData[delegationId=$delegationId, reserveTokenAccount=$reserveTokenAccount, reserveOwner=$reserveOwner, delegate=$delegate, allowanceBaseUnits=$allowanceBaseUnits, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'delegationId'] = delegationId;
      json[r'reserveTokenAccount'] = reserveTokenAccount;
      json[r'reserveOwner'] = reserveOwner;
      json[r'delegate'] = delegate;
      json[r'allowanceBaseUnits'] = allowanceBaseUnits;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateCbxReserveResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxReserveResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxReserveResponseData(
        delegationId: mapValueOfType<String>(json, r'delegationId'),
        reserveTokenAccount: mapValueOfType<String>(json, r'reserveTokenAccount'),
        reserveOwner: mapValueOfType<String>(json, r'reserveOwner'),
        delegate: mapValueOfType<String>(json, r'delegate'),
        allowanceBaseUnits: mapValueOfType<String>(json, r'allowanceBaseUnits'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateCbxReserveResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxReserveResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxReserveResponseData>[];

  static Map<String, CreateCbxReserveResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxReserveResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxReserveResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxReserveResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxReserveResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxReserveResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxReserveResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


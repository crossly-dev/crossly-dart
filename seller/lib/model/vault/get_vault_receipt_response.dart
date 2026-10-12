//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultReceiptResponse {
  /// Returns a new [GetVaultReceiptResponse] instance.
  GetVaultReceiptResponse({
    @required this.receiptNo,
    @required this.issuer,
    @required this.form,
    @required this.termsVersion,
    @required this.status,
    this.certNo,
    @required this.bookKey,
    this.title,
    this.imageUrl,
    @required this.head,
    @required this.chain,
    this.events = const [],
  });

  String receiptNo;

  String issuer;

  GetVaultReceiptResponseFormEnum form;

  String termsVersion;

  GetVaultReceiptResponseStatusEnum status;

  String certNo;

  String bookKey;

  String title;

  String imageUrl;

  String head;

  GetVaultReceiptResponseChain chain;

  List<GetVaultReceiptResponseEvents> events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultReceiptResponse &&
     other.receiptNo == receiptNo &&
     other.issuer == issuer &&
     other.form == form &&
     other.termsVersion == termsVersion &&
     other.status == status &&
     other.certNo == certNo &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.head == head &&
     other.chain == chain &&
     other.events == events;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (issuer == null ? 0 : issuer.hashCode) +
    (form == null ? 0 : form.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (certNo == null ? 0 : certNo.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (head == null ? 0 : head.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (events == null ? 0 : events.hashCode);

  @override
  String toString() => 'GetVaultReceiptResponse[receiptNo=$receiptNo, issuer=$issuer, form=$form, termsVersion=$termsVersion, status=$status, certNo=$certNo, bookKey=$bookKey, title=$title, imageUrl=$imageUrl, head=$head, chain=$chain, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'receiptNo'] = receiptNo;
      json[r'issuer'] = issuer;
      json[r'form'] = form;
      json[r'termsVersion'] = termsVersion;
      json[r'status'] = status;
    if (certNo != null) {
      json[r'certNo'] = certNo;
    }
      json[r'bookKey'] = bookKey;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'head'] = head;
      json[r'chain'] = chain;
      json[r'events'] = events;
    return json;
  }

  /// Returns a new [GetVaultReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultReceiptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultReceiptResponse(
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        issuer: mapValueOfType<String>(json, r'issuer'),
        form: GetVaultReceiptResponseFormEnum.fromJson(json[r'form']),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        status: GetVaultReceiptResponseStatusEnum.fromJson(json[r'status']),
        certNo: mapValueOfType<String>(json, r'certNo'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        head: mapValueOfType<String>(json, r'head'),
        chain: GetVaultReceiptResponseChain.fromJson(json[r'chain']),
        events: GetVaultReceiptResponseEvents.listFromJson(json[r'events']),
      );
    }
    return null;
  }

  static List<GetVaultReceiptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultReceiptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultReceiptResponse>[];

  static Map<String, GetVaultReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultReceiptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultReceiptResponse-objects as value to a dart map
  static Map<String, List<GetVaultReceiptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultReceiptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultReceiptResponseFormEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultReceiptResponseFormEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nonNegotiable = GetVaultReceiptResponseFormEnum._(r'non_negotiable');
  static const negotiable = GetVaultReceiptResponseFormEnum._(r'negotiable');

  /// List of all possible values in this [enum][GetVaultReceiptResponseFormEnum].
  static const values = <GetVaultReceiptResponseFormEnum>[
    nonNegotiable,
    negotiable,
  ];

  static GetVaultReceiptResponseFormEnum fromJson(dynamic value) =>
    GetVaultReceiptResponseFormEnumTypeTransformer().decode(value);

  static List<GetVaultReceiptResponseFormEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultReceiptResponseFormEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultReceiptResponseFormEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultReceiptResponseFormEnum] to String,
/// and [decode] dynamic data back to [GetVaultReceiptResponseFormEnum].
class GetVaultReceiptResponseFormEnumTypeTransformer {
  factory GetVaultReceiptResponseFormEnumTypeTransformer() => _instance ??= const GetVaultReceiptResponseFormEnumTypeTransformer._();

  const GetVaultReceiptResponseFormEnumTypeTransformer._();

  String encode(GetVaultReceiptResponseFormEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultReceiptResponseFormEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultReceiptResponseFormEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'non_negotiable': return GetVaultReceiptResponseFormEnum.nonNegotiable;
        case r'negotiable': return GetVaultReceiptResponseFormEnum.negotiable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultReceiptResponseFormEnumTypeTransformer] instance.
  static GetVaultReceiptResponseFormEnumTypeTransformer _instance;
}



class GetVaultReceiptResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultReceiptResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pledged = GetVaultReceiptResponseStatusEnum._(r'pledged');
  static const issued = GetVaultReceiptResponseStatusEnum._(r'issued');
  static const transferred = GetVaultReceiptResponseStatusEnum._(r'transferred');
  static const surrendered = GetVaultReceiptResponseStatusEnum._(r'surrendered');
  static const void_ = GetVaultReceiptResponseStatusEnum._(r'void');

  /// List of all possible values in this [enum][GetVaultReceiptResponseStatusEnum].
  static const values = <GetVaultReceiptResponseStatusEnum>[
    pledged,
    issued,
    transferred,
    surrendered,
    void_,
  ];

  static GetVaultReceiptResponseStatusEnum fromJson(dynamic value) =>
    GetVaultReceiptResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultReceiptResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultReceiptResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultReceiptResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultReceiptResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultReceiptResponseStatusEnum].
class GetVaultReceiptResponseStatusEnumTypeTransformer {
  factory GetVaultReceiptResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultReceiptResponseStatusEnumTypeTransformer._();

  const GetVaultReceiptResponseStatusEnumTypeTransformer._();

  String encode(GetVaultReceiptResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultReceiptResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultReceiptResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pledged': return GetVaultReceiptResponseStatusEnum.pledged;
        case r'issued': return GetVaultReceiptResponseStatusEnum.issued;
        case r'transferred': return GetVaultReceiptResponseStatusEnum.transferred;
        case r'surrendered': return GetVaultReceiptResponseStatusEnum.surrendered;
        case r'void': return GetVaultReceiptResponseStatusEnum.void_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultReceiptResponseStatusEnumTypeTransformer] instance.
  static GetVaultReceiptResponseStatusEnumTypeTransformer _instance;
}



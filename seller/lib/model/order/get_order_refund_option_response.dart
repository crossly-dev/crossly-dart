//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderRefundOptionResponse {
  /// Returns a new [GetOrderRefundOptionResponse] instance.
  GetOrderRefundOptionResponse({
    @required this.orderId,
    @required this.platform,
    @required this.supported,
    @required this.full,
    @required this.partial,
    this.partialCap,
    @required this.beforeShipment,
    this.reasons,
    @required this.comment,
    @required this.cancelsSale,
    @required this.untilCompleted,
    @required this.windowClosed,
    this.note,
  });

  String orderId;

  String platform;

  bool supported;

  bool full;

  bool partial;

  GetOrderRefundOptionResponsePartialCapEnum partialCap;

  bool beforeShipment;

  List<GetAnalyticProgramResponseDataTrendSeries> reasons;

  bool comment;

  bool cancelsSale;

  bool untilCompleted;

  bool windowClosed;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderRefundOptionResponse &&
     other.orderId == orderId &&
     other.platform == platform &&
     other.supported == supported &&
     other.full == full &&
     other.partial == partial &&
     other.partialCap == partialCap &&
     other.beforeShipment == beforeShipment &&
     other.reasons == reasons &&
     other.comment == comment &&
     other.cancelsSale == cancelsSale &&
     other.untilCompleted == untilCompleted &&
     other.windowClosed == windowClosed &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (supported == null ? 0 : supported.hashCode) +
    (full == null ? 0 : full.hashCode) +
    (partial == null ? 0 : partial.hashCode) +
    (partialCap == null ? 0 : partialCap.hashCode) +
    (beforeShipment == null ? 0 : beforeShipment.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (comment == null ? 0 : comment.hashCode) +
    (cancelsSale == null ? 0 : cancelsSale.hashCode) +
    (untilCompleted == null ? 0 : untilCompleted.hashCode) +
    (windowClosed == null ? 0 : windowClosed.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetOrderRefundOptionResponse[orderId=$orderId, platform=$platform, supported=$supported, full=$full, partial=$partial, partialCap=$partialCap, beforeShipment=$beforeShipment, reasons=$reasons, comment=$comment, cancelsSale=$cancelsSale, untilCompleted=$untilCompleted, windowClosed=$windowClosed, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'platform'] = platform;
      json[r'supported'] = supported;
      json[r'full'] = full;
      json[r'partial'] = partial;
    if (partialCap != null) {
      json[r'partialCap'] = partialCap;
    }
      json[r'beforeShipment'] = beforeShipment;
    if (reasons != null) {
      json[r'reasons'] = reasons;
    }
      json[r'comment'] = comment;
      json[r'cancelsSale'] = cancelsSale;
      json[r'untilCompleted'] = untilCompleted;
      json[r'windowClosed'] = windowClosed;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [GetOrderRefundOptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderRefundOptionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderRefundOptionResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        platform: mapValueOfType<String>(json, r'platform'),
        supported: mapValueOfType<bool>(json, r'supported'),
        full: mapValueOfType<bool>(json, r'full'),
        partial: mapValueOfType<bool>(json, r'partial'),
        partialCap: GetOrderRefundOptionResponsePartialCapEnum.fromJson(json[r'partialCap']),
        beforeShipment: mapValueOfType<bool>(json, r'beforeShipment'),
        reasons: GetAnalyticProgramResponseDataTrendSeries.listFromJson(json[r'reasons']),
        comment: mapValueOfType<bool>(json, r'comment'),
        cancelsSale: mapValueOfType<bool>(json, r'cancelsSale'),
        untilCompleted: mapValueOfType<bool>(json, r'untilCompleted'),
        windowClosed: mapValueOfType<bool>(json, r'windowClosed'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetOrderRefundOptionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderRefundOptionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderRefundOptionResponse>[];

  static Map<String, GetOrderRefundOptionResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderRefundOptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderRefundOptionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderRefundOptionResponse-objects as value to a dart map
  static Map<String, List<GetOrderRefundOptionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderRefundOptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderRefundOptionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderRefundOptionResponsePartialCapEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderRefundOptionResponsePartialCapEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = GetOrderRefundOptionResponsePartialCapEnum._(r'item');
  static const total = GetOrderRefundOptionResponsePartialCapEnum._(r'total');

  /// List of all possible values in this [enum][GetOrderRefundOptionResponsePartialCapEnum].
  static const values = <GetOrderRefundOptionResponsePartialCapEnum>[
    item,
    total,
  ];

  static GetOrderRefundOptionResponsePartialCapEnum fromJson(dynamic value) =>
    GetOrderRefundOptionResponsePartialCapEnumTypeTransformer().decode(value);

  static List<GetOrderRefundOptionResponsePartialCapEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderRefundOptionResponsePartialCapEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderRefundOptionResponsePartialCapEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderRefundOptionResponsePartialCapEnum] to String,
/// and [decode] dynamic data back to [GetOrderRefundOptionResponsePartialCapEnum].
class GetOrderRefundOptionResponsePartialCapEnumTypeTransformer {
  factory GetOrderRefundOptionResponsePartialCapEnumTypeTransformer() => _instance ??= const GetOrderRefundOptionResponsePartialCapEnumTypeTransformer._();

  const GetOrderRefundOptionResponsePartialCapEnumTypeTransformer._();

  String encode(GetOrderRefundOptionResponsePartialCapEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderRefundOptionResponsePartialCapEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderRefundOptionResponsePartialCapEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return GetOrderRefundOptionResponsePartialCapEnum.item;
        case r'total': return GetOrderRefundOptionResponsePartialCapEnum.total;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderRefundOptionResponsePartialCapEnumTypeTransformer] instance.
  static GetOrderRefundOptionResponsePartialCapEnumTypeTransformer _instance;
}



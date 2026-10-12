//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseDataSeal {
  /// Returns a new [GetOrderEvidenceResponseDataSeal] instance.
  GetOrderEvidenceResponseDataSeal({
    @required this.assessment,
    this.dispatchSearchedFrames,
    @required this.hasDispatch,
    @required this.hasArrival,
    this.arrivalSource,
    @required this.hasCourierPhoto,
    @required this.total,
    this.seals = const [],
    @required this.foreignSeals,
  });

  GetOrderEvidenceResponseDataSealAssessment assessment;

  /// How many packing frames were searched to find the dispatch frame shot closest to the arrival angle. Null when the dispatch reading was simply the frame the recorder ended on.  Surfaced rather than kept internal: \"the best of eighteen frames matched\" is a weaker claim than \"the frame we took matched\", and a reviewer has to be able to tell them apart. See frame-match.ts.
  num dispatchSearchedFrames;

  bool hasDispatch;

  bool hasArrival;

  /// Which frame the arrival side of the comparison came from.
  GetOrderEvidenceResponseDataSealArrivalSourceEnum arrivalSource;

  /// A courier photo exists, even if the seal was not legible in it.
  bool hasCourierPhoto;

  /// How many seals the parcel carries (one per way in).
  num total;

  /// Each seal's own comparison, by position.
  List<GetOrderEvidenceResponseDataSealSeals> seals;

  /// Arrival-side photos of a seal that is none of this order's.
  num foreignSeals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseDataSeal &&
     other.assessment == assessment &&
     other.dispatchSearchedFrames == dispatchSearchedFrames &&
     other.hasDispatch == hasDispatch &&
     other.hasArrival == hasArrival &&
     other.arrivalSource == arrivalSource &&
     other.hasCourierPhoto == hasCourierPhoto &&
     other.total == total &&
     other.seals == seals &&
     other.foreignSeals == foreignSeals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (assessment == null ? 0 : assessment.hashCode) +
    (dispatchSearchedFrames == null ? 0 : dispatchSearchedFrames.hashCode) +
    (hasDispatch == null ? 0 : hasDispatch.hashCode) +
    (hasArrival == null ? 0 : hasArrival.hashCode) +
    (arrivalSource == null ? 0 : arrivalSource.hashCode) +
    (hasCourierPhoto == null ? 0 : hasCourierPhoto.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (seals == null ? 0 : seals.hashCode) +
    (foreignSeals == null ? 0 : foreignSeals.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseDataSeal[assessment=$assessment, dispatchSearchedFrames=$dispatchSearchedFrames, hasDispatch=$hasDispatch, hasArrival=$hasArrival, arrivalSource=$arrivalSource, hasCourierPhoto=$hasCourierPhoto, total=$total, seals=$seals, foreignSeals=$foreignSeals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assessment'] = assessment;
    if (dispatchSearchedFrames != null) {
      json[r'dispatchSearchedFrames'] = dispatchSearchedFrames;
    }
      json[r'hasDispatch'] = hasDispatch;
      json[r'hasArrival'] = hasArrival;
    if (arrivalSource != null) {
      json[r'arrivalSource'] = arrivalSource;
    }
      json[r'hasCourierPhoto'] = hasCourierPhoto;
      json[r'total'] = total;
      json[r'seals'] = seals;
      json[r'foreignSeals'] = foreignSeals;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseDataSeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseDataSeal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseDataSeal(
        assessment: GetOrderEvidenceResponseDataSealAssessment.fromJson(json[r'assessment']),
        dispatchSearchedFrames: json[r'dispatchSearchedFrames'] == null
          ? null
          : num.parse(json[r'dispatchSearchedFrames'].toString()),
        hasDispatch: mapValueOfType<bool>(json, r'hasDispatch'),
        hasArrival: mapValueOfType<bool>(json, r'hasArrival'),
        arrivalSource: GetOrderEvidenceResponseDataSealArrivalSourceEnum.fromJson(json[r'arrivalSource']),
        hasCourierPhoto: mapValueOfType<bool>(json, r'hasCourierPhoto'),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        seals: GetOrderEvidenceResponseDataSealSeals.listFromJson(json[r'seals']),
        foreignSeals: json[r'foreignSeals'] == null
          ? null
          : num.parse(json[r'foreignSeals'].toString()),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseDataSeal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataSeal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataSeal>[];

  static Map<String, GetOrderEvidenceResponseDataSeal> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseDataSeal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseDataSeal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseDataSeal-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseDataSeal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseDataSeal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseDataSeal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Which frame the arrival side of the comparison came from.
class GetOrderEvidenceResponseDataSealArrivalSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseDataSealArrivalSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buyer = GetOrderEvidenceResponseDataSealArrivalSourceEnum._(r'buyer');
  static const courier = GetOrderEvidenceResponseDataSealArrivalSourceEnum._(r'courier');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseDataSealArrivalSourceEnum].
  static const values = <GetOrderEvidenceResponseDataSealArrivalSourceEnum>[
    buyer,
    courier,
  ];

  static GetOrderEvidenceResponseDataSealArrivalSourceEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseDataSealArrivalSourceEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseDataSealArrivalSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataSealArrivalSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataSealArrivalSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseDataSealArrivalSourceEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseDataSealArrivalSourceEnum].
class GetOrderEvidenceResponseDataSealArrivalSourceEnumTypeTransformer {
  factory GetOrderEvidenceResponseDataSealArrivalSourceEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseDataSealArrivalSourceEnumTypeTransformer._();

  const GetOrderEvidenceResponseDataSealArrivalSourceEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseDataSealArrivalSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseDataSealArrivalSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseDataSealArrivalSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buyer': return GetOrderEvidenceResponseDataSealArrivalSourceEnum.buyer;
        case r'courier': return GetOrderEvidenceResponseDataSealArrivalSourceEnum.courier;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseDataSealArrivalSourceEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseDataSealArrivalSourceEnumTypeTransformer _instance;
}



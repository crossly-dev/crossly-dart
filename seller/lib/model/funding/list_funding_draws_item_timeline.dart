//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListFundingDrawsItemTimeline {
  /// Returns a new [ListFundingDrawsItemTimeline] instance.
  ListFundingDrawsItemTimeline({
    @required this.stage,
    @required this.label,
    this.at,
    @required this.state,
  });

  ListFundingDrawsItemTimelineStageEnum stage;

  String label;

  String at;

  ListFundingDrawsItemTimelineStateEnum state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListFundingDrawsItemTimeline &&
     other.stage == stage &&
     other.label == label &&
     other.at == at &&
     other.state == state;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stage == null ? 0 : stage.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (state == null ? 0 : state.hashCode);

  @override
  String toString() => 'ListFundingDrawsItemTimeline[stage=$stage, label=$label, at=$at, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stage'] = stage;
      json[r'label'] = label;
    if (at != null) {
      json[r'at'] = at;
    }
      json[r'state'] = state;
    return json;
  }

  /// Returns a new [ListFundingDrawsItemTimeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListFundingDrawsItemTimeline fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListFundingDrawsItemTimeline(
        stage: ListFundingDrawsItemTimelineStageEnum.fromJson(json[r'stage']),
        label: mapValueOfType<String>(json, r'label'),
        at: mapValueOfType<String>(json, r'at'),
        state: ListFundingDrawsItemTimelineStateEnum.fromJson(json[r'state']),
      );
    }
    return null;
  }

  static List<ListFundingDrawsItemTimeline> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingDrawsItemTimeline.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingDrawsItemTimeline>[];

  static Map<String, ListFundingDrawsItemTimeline> mapFromJson(dynamic json) {
    final map = <String, ListFundingDrawsItemTimeline>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListFundingDrawsItemTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListFundingDrawsItemTimeline-objects as value to a dart map
  static Map<String, List<ListFundingDrawsItemTimeline>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListFundingDrawsItemTimeline>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListFundingDrawsItemTimeline.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListFundingDrawsItemTimelineStageEnum {
  /// Instantiate a new enum with the provided [value].
  const ListFundingDrawsItemTimelineStageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const requested = ListFundingDrawsItemTimelineStageEnum._(r'requested');
  static const rejected = ListFundingDrawsItemTimelineStageEnum._(r'rejected');
  static const reversed = ListFundingDrawsItemTimelineStageEnum._(r'reversed');
  static const approved = ListFundingDrawsItemTimelineStageEnum._(r'approved');
  static const disbursed = ListFundingDrawsItemTimelineStageEnum._(r'disbursed');
  static const spent = ListFundingDrawsItemTimelineStageEnum._(r'spent');
  static const repaid = ListFundingDrawsItemTimelineStageEnum._(r'repaid');

  /// List of all possible values in this [enum][ListFundingDrawsItemTimelineStageEnum].
  static const values = <ListFundingDrawsItemTimelineStageEnum>[
    requested,
    rejected,
    reversed,
    approved,
    disbursed,
    spent,
    repaid,
  ];

  static ListFundingDrawsItemTimelineStageEnum fromJson(dynamic value) =>
    ListFundingDrawsItemTimelineStageEnumTypeTransformer().decode(value);

  static List<ListFundingDrawsItemTimelineStageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingDrawsItemTimelineStageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingDrawsItemTimelineStageEnum>[];
}

/// Transformation class that can [encode] an instance of [ListFundingDrawsItemTimelineStageEnum] to String,
/// and [decode] dynamic data back to [ListFundingDrawsItemTimelineStageEnum].
class ListFundingDrawsItemTimelineStageEnumTypeTransformer {
  factory ListFundingDrawsItemTimelineStageEnumTypeTransformer() => _instance ??= const ListFundingDrawsItemTimelineStageEnumTypeTransformer._();

  const ListFundingDrawsItemTimelineStageEnumTypeTransformer._();

  String encode(ListFundingDrawsItemTimelineStageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListFundingDrawsItemTimelineStageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListFundingDrawsItemTimelineStageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'requested': return ListFundingDrawsItemTimelineStageEnum.requested;
        case r'rejected': return ListFundingDrawsItemTimelineStageEnum.rejected;
        case r'reversed': return ListFundingDrawsItemTimelineStageEnum.reversed;
        case r'approved': return ListFundingDrawsItemTimelineStageEnum.approved;
        case r'disbursed': return ListFundingDrawsItemTimelineStageEnum.disbursed;
        case r'spent': return ListFundingDrawsItemTimelineStageEnum.spent;
        case r'repaid': return ListFundingDrawsItemTimelineStageEnum.repaid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListFundingDrawsItemTimelineStageEnumTypeTransformer] instance.
  static ListFundingDrawsItemTimelineStageEnumTypeTransformer _instance;
}



class ListFundingDrawsItemTimelineStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListFundingDrawsItemTimelineStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const skipped = ListFundingDrawsItemTimelineStateEnum._(r'skipped');
  static const current = ListFundingDrawsItemTimelineStateEnum._(r'current');
  static const done = ListFundingDrawsItemTimelineStateEnum._(r'done');
  static const upcoming = ListFundingDrawsItemTimelineStateEnum._(r'upcoming');

  /// List of all possible values in this [enum][ListFundingDrawsItemTimelineStateEnum].
  static const values = <ListFundingDrawsItemTimelineStateEnum>[
    skipped,
    current,
    done,
    upcoming,
  ];

  static ListFundingDrawsItemTimelineStateEnum fromJson(dynamic value) =>
    ListFundingDrawsItemTimelineStateEnumTypeTransformer().decode(value);

  static List<ListFundingDrawsItemTimelineStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingDrawsItemTimelineStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingDrawsItemTimelineStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListFundingDrawsItemTimelineStateEnum] to String,
/// and [decode] dynamic data back to [ListFundingDrawsItemTimelineStateEnum].
class ListFundingDrawsItemTimelineStateEnumTypeTransformer {
  factory ListFundingDrawsItemTimelineStateEnumTypeTransformer() => _instance ??= const ListFundingDrawsItemTimelineStateEnumTypeTransformer._();

  const ListFundingDrawsItemTimelineStateEnumTypeTransformer._();

  String encode(ListFundingDrawsItemTimelineStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListFundingDrawsItemTimelineStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListFundingDrawsItemTimelineStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'skipped': return ListFundingDrawsItemTimelineStateEnum.skipped;
        case r'current': return ListFundingDrawsItemTimelineStateEnum.current;
        case r'done': return ListFundingDrawsItemTimelineStateEnum.done;
        case r'upcoming': return ListFundingDrawsItemTimelineStateEnum.upcoming;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListFundingDrawsItemTimelineStateEnumTypeTransformer] instance.
  static ListFundingDrawsItemTimelineStateEnumTypeTransformer _instance;
}



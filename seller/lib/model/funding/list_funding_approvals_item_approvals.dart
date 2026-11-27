//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListFundingApprovalsItemApprovals {
  /// Returns a new [ListFundingApprovalsItemApprovals] instance.
  ListFundingApprovalsItemApprovals({
    @required this.approverUserId,
    @required this.decision,
    this.note,
    @required this.at,
  });

  String approverUserId;

  ListFundingApprovalsItemApprovalsDecisionEnum decision;

  String note;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListFundingApprovalsItemApprovals &&
     other.approverUserId == approverUserId &&
     other.decision == decision &&
     other.note == note &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (approverUserId == null ? 0 : approverUserId.hashCode) +
    (decision == null ? 0 : decision.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListFundingApprovalsItemApprovals[approverUserId=$approverUserId, decision=$decision, note=$note, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'approverUserId'] = approverUserId;
      json[r'decision'] = decision;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListFundingApprovalsItemApprovals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListFundingApprovalsItemApprovals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListFundingApprovalsItemApprovals(
        approverUserId: mapValueOfType<String>(json, r'approverUserId'),
        decision: ListFundingApprovalsItemApprovalsDecisionEnum.fromJson(json[r'decision']),
        note: mapValueOfType<String>(json, r'note'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListFundingApprovalsItemApprovals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingApprovalsItemApprovals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingApprovalsItemApprovals>[];

  static Map<String, ListFundingApprovalsItemApprovals> mapFromJson(dynamic json) {
    final map = <String, ListFundingApprovalsItemApprovals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListFundingApprovalsItemApprovals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListFundingApprovalsItemApprovals-objects as value to a dart map
  static Map<String, List<ListFundingApprovalsItemApprovals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListFundingApprovalsItemApprovals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListFundingApprovalsItemApprovals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListFundingApprovalsItemApprovalsDecisionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListFundingApprovalsItemApprovalsDecisionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const reject = ListFundingApprovalsItemApprovalsDecisionEnum._(r'reject');
  static const approve = ListFundingApprovalsItemApprovalsDecisionEnum._(r'approve');

  /// List of all possible values in this [enum][ListFundingApprovalsItemApprovalsDecisionEnum].
  static const values = <ListFundingApprovalsItemApprovalsDecisionEnum>[
    reject,
    approve,
  ];

  static ListFundingApprovalsItemApprovalsDecisionEnum fromJson(dynamic value) =>
    ListFundingApprovalsItemApprovalsDecisionEnumTypeTransformer().decode(value);

  static List<ListFundingApprovalsItemApprovalsDecisionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingApprovalsItemApprovalsDecisionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingApprovalsItemApprovalsDecisionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListFundingApprovalsItemApprovalsDecisionEnum] to String,
/// and [decode] dynamic data back to [ListFundingApprovalsItemApprovalsDecisionEnum].
class ListFundingApprovalsItemApprovalsDecisionEnumTypeTransformer {
  factory ListFundingApprovalsItemApprovalsDecisionEnumTypeTransformer() => _instance ??= const ListFundingApprovalsItemApprovalsDecisionEnumTypeTransformer._();

  const ListFundingApprovalsItemApprovalsDecisionEnumTypeTransformer._();

  String encode(ListFundingApprovalsItemApprovalsDecisionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListFundingApprovalsItemApprovalsDecisionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListFundingApprovalsItemApprovalsDecisionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'reject': return ListFundingApprovalsItemApprovalsDecisionEnum.reject;
        case r'approve': return ListFundingApprovalsItemApprovalsDecisionEnum.approve;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListFundingApprovalsItemApprovalsDecisionEnumTypeTransformer] instance.
  static ListFundingApprovalsItemApprovalsDecisionEnumTypeTransformer _instance;
}



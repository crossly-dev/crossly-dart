//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3RaribleDraftResponseApproval {
  /// Returns a new [CreateWeb3RaribleDraftResponseApproval] instance.
  CreateWeb3RaribleDraftResponseApproval({
    @required this.operator_,
    @required this.approved,
  });

  String operator_;

  bool approved;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3RaribleDraftResponseApproval &&
     other.operator_ == operator_ &&
     other.approved == approved;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (operator_ == null ? 0 : operator_.hashCode) +
    (approved == null ? 0 : approved.hashCode);

  @override
  String toString() => 'CreateWeb3RaribleDraftResponseApproval[operator_=$operator_, approved=$approved]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operator'] = operator_;
      json[r'approved'] = approved;
    return json;
  }

  /// Returns a new [CreateWeb3RaribleDraftResponseApproval] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3RaribleDraftResponseApproval fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3RaribleDraftResponseApproval(
        operator_: mapValueOfType<String>(json, r'operator'),
        approved: mapValueOfType<bool>(json, r'approved'),
      );
    }
    return null;
  }

  static List<CreateWeb3RaribleDraftResponseApproval> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponseApproval.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponseApproval>[];

  static Map<String, CreateWeb3RaribleDraftResponseApproval> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3RaribleDraftResponseApproval>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3RaribleDraftResponseApproval.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3RaribleDraftResponseApproval-objects as value to a dart map
  static Map<String, List<CreateWeb3RaribleDraftResponseApproval>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3RaribleDraftResponseApproval>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3RaribleDraftResponseApproval.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


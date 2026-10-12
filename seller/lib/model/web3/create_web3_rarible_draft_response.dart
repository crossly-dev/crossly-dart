//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3RaribleDraftResponse {
  /// Returns a new [CreateWeb3RaribleDraftResponse] instance.
  CreateWeb3RaribleDraftResponse({
    @required this.order,
    @required this.typedData,
    @required this.approval,
  });

  CreateWeb3RaribleDraftResponseOrder order;

  CreateWeb3RaribleDraftResponseTypedData typedData;

  CreateWeb3RaribleDraftResponseApproval approval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3RaribleDraftResponse &&
     other.order == order &&
     other.typedData == typedData &&
     other.approval == approval;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (order == null ? 0 : order.hashCode) +
    (typedData == null ? 0 : typedData.hashCode) +
    (approval == null ? 0 : approval.hashCode);

  @override
  String toString() => 'CreateWeb3RaribleDraftResponse[order=$order, typedData=$typedData, approval=$approval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order'] = order;
      json[r'typedData'] = typedData;
      json[r'approval'] = approval;
    return json;
  }

  /// Returns a new [CreateWeb3RaribleDraftResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3RaribleDraftResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3RaribleDraftResponse(
        order: CreateWeb3RaribleDraftResponseOrder.fromJson(json[r'order']),
        typedData: CreateWeb3RaribleDraftResponseTypedData.fromJson(json[r'typedData']),
        approval: CreateWeb3RaribleDraftResponseApproval.fromJson(json[r'approval']),
      );
    }
    return null;
  }

  static List<CreateWeb3RaribleDraftResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponse>[];

  static Map<String, CreateWeb3RaribleDraftResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3RaribleDraftResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3RaribleDraftResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3RaribleDraftResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3RaribleDraftResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3RaribleDraftResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3RaribleDraftResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


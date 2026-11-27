//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCardSetProgressResponseDataProduction {
  /// Returns a new [GetCreatorCardSetProgressResponseDataProduction] instance.
  GetCreatorCardSetProgressResponseDataProduction({
    @required this.candidateId,
    @required this.status,
  });

  String candidateId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCardSetProgressResponseDataProduction &&
     other.candidateId == candidateId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (candidateId == null ? 0 : candidateId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetCreatorCardSetProgressResponseDataProduction[candidateId=$candidateId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'candidateId'] = candidateId;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetCreatorCardSetProgressResponseDataProduction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCardSetProgressResponseDataProduction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCardSetProgressResponseDataProduction(
        candidateId: mapValueOfType<String>(json, r'candidateId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetCreatorCardSetProgressResponseDataProduction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCardSetProgressResponseDataProduction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCardSetProgressResponseDataProduction>[];

  static Map<String, GetCreatorCardSetProgressResponseDataProduction> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCardSetProgressResponseDataProduction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCardSetProgressResponseDataProduction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCardSetProgressResponseDataProduction-objects as value to a dart map
  static Map<String, List<GetCreatorCardSetProgressResponseDataProduction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCardSetProgressResponseDataProduction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCardSetProgressResponseDataProduction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


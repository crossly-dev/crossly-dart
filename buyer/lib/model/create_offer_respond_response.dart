//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOfferRespondResponse {
  /// Returns a new [CreateOfferRespondResponse] instance.
  CreateOfferRespondResponse({
    @required this.ok,
    @required this.status,
  });

  bool ok;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOfferRespondResponse &&
     other.ok == ok &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateOfferRespondResponse[ok=$ok, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateOfferRespondResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOfferRespondResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOfferRespondResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateOfferRespondResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOfferRespondResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOfferRespondResponse>[];

  static Map<String, CreateOfferRespondResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOfferRespondResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOfferRespondResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOfferRespondResponse-objects as value to a dart map
  static Map<String, List<CreateOfferRespondResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOfferRespondResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOfferRespondResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


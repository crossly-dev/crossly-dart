//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldInteractiveDesignResponseData {
  /// Returns a new [DeleteWorldInteractiveDesignResponseData] instance.
  DeleteWorldInteractiveDesignResponseData({
    @required this.deleted,
    @required this.archived,
    @required this.cancelledVersions,
    @required this.delisted,
  });

  bool deleted;

  bool archived;

  num cancelledVersions;

  bool delisted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldInteractiveDesignResponseData &&
     other.deleted == deleted &&
     other.archived == archived &&
     other.cancelledVersions == cancelledVersions &&
     other.delisted == delisted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deleted == null ? 0 : deleted.hashCode) +
    (archived == null ? 0 : archived.hashCode) +
    (cancelledVersions == null ? 0 : cancelledVersions.hashCode) +
    (delisted == null ? 0 : delisted.hashCode);

  @override
  String toString() => 'DeleteWorldInteractiveDesignResponseData[deleted=$deleted, archived=$archived, cancelledVersions=$cancelledVersions, delisted=$delisted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = deleted;
      json[r'archived'] = archived;
      json[r'cancelledVersions'] = cancelledVersions;
      json[r'delisted'] = delisted;
    return json;
  }

  /// Returns a new [DeleteWorldInteractiveDesignResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldInteractiveDesignResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldInteractiveDesignResponseData(
        deleted: mapValueOfType<bool>(json, r'deleted'),
        archived: mapValueOfType<bool>(json, r'archived'),
        cancelledVersions: json[r'cancelledVersions'] == null
          ? null
          : num.parse(json[r'cancelledVersions'].toString()),
        delisted: mapValueOfType<bool>(json, r'delisted'),
      );
    }
    return null;
  }

  static List<DeleteWorldInteractiveDesignResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldInteractiveDesignResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldInteractiveDesignResponseData>[];

  static Map<String, DeleteWorldInteractiveDesignResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldInteractiveDesignResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldInteractiveDesignResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldInteractiveDesignResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldInteractiveDesignResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldInteractiveDesignResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldInteractiveDesignResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


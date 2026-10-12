//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3RaribleDraftResponseTypedDataMessage {
  /// Returns a new [CreateWeb3RaribleDraftResponseTypedDataMessage] instance.
  CreateWeb3RaribleDraftResponseTypedDataMessage({
    @required this.maker,
    @required this.makeAsset,
    @required this.taker,
    @required this.takeAsset,
    @required this.salt,
    @required this.start,
    @required this.end,
    @required this.dataType,
    @required this.data,
  });

  String maker;

  CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset makeAsset;

  String taker;

  CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset takeAsset;

  String salt;

  String start;

  String end;

  String dataType;

  String data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3RaribleDraftResponseTypedDataMessage &&
     other.maker == maker &&
     other.makeAsset == makeAsset &&
     other.taker == taker &&
     other.takeAsset == takeAsset &&
     other.salt == salt &&
     other.start == start &&
     other.end == end &&
     other.dataType == dataType &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maker == null ? 0 : maker.hashCode) +
    (makeAsset == null ? 0 : makeAsset.hashCode) +
    (taker == null ? 0 : taker.hashCode) +
    (takeAsset == null ? 0 : takeAsset.hashCode) +
    (salt == null ? 0 : salt.hashCode) +
    (start == null ? 0 : start.hashCode) +
    (end == null ? 0 : end.hashCode) +
    (dataType == null ? 0 : dataType.hashCode) +
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWeb3RaribleDraftResponseTypedDataMessage[maker=$maker, makeAsset=$makeAsset, taker=$taker, takeAsset=$takeAsset, salt=$salt, start=$start, end=$end, dataType=$dataType, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maker'] = maker;
      json[r'makeAsset'] = makeAsset;
      json[r'taker'] = taker;
      json[r'takeAsset'] = takeAsset;
      json[r'salt'] = salt;
      json[r'start'] = start;
      json[r'end'] = end;
      json[r'dataType'] = dataType;
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWeb3RaribleDraftResponseTypedDataMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3RaribleDraftResponseTypedDataMessage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3RaribleDraftResponseTypedDataMessage(
        maker: mapValueOfType<String>(json, r'maker'),
        makeAsset: CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset.fromJson(json[r'makeAsset']),
        taker: mapValueOfType<String>(json, r'taker'),
        takeAsset: CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset.fromJson(json[r'takeAsset']),
        salt: mapValueOfType<String>(json, r'salt'),
        start: mapValueOfType<String>(json, r'start'),
        end: mapValueOfType<String>(json, r'end'),
        dataType: mapValueOfType<String>(json, r'dataType'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<CreateWeb3RaribleDraftResponseTypedDataMessage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponseTypedDataMessage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponseTypedDataMessage>[];

  static Map<String, CreateWeb3RaribleDraftResponseTypedDataMessage> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3RaribleDraftResponseTypedDataMessage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3RaribleDraftResponseTypedDataMessage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3RaribleDraftResponseTypedDataMessage-objects as value to a dart map
  static Map<String, List<CreateWeb3RaribleDraftResponseTypedDataMessage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3RaribleDraftResponseTypedDataMessage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3RaribleDraftResponseTypedDataMessage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


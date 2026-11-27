//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetActionLogExportDownloadResponse {
  /// Returns a new [GetActionLogExportDownloadResponse] instance.
  GetActionLogExportDownloadResponse({
    @required this.locked,
    this.cancel = const {},
    this.getReader = const {},
    this.pipeThrough = const {},
    this.pipeTo = const {},
    this.tee = const {},
    this.values = const {},
    this.atAsyncIteratorAt6022 = const {},
  });

  /// The **`locked`** read-only property of the ReadableStream interface returns whether or not the readable stream is locked to a reader.  [MDN Reference](https://developer.mozilla.org/docs/Web/API/ReadableStream/locked)
  bool locked;

  /// The **`cancel()`** method of the ReadableStream interface returns a Promise that resolves when the stream is canceled.  [MDN Reference](https://developer.mozilla.org/docs/Web/API/ReadableStream/cancel)
  Map<String, Object> cancel;

  /// The **`getReader()`** method of the ReadableStream interface creates a reader and locks the stream to it.  [MDN Reference](https://developer.mozilla.org/docs/Web/API/ReadableStream/getReader)
  Map<String, Object> getReader;

  /// The **`pipeThrough()`** method of the ReadableStream interface provides a chainable way of piping the current stream through a transform stream or any other writable/readable pair.  [MDN Reference](https://developer.mozilla.org/docs/Web/API/ReadableStream/pipeThrough)
  Map<String, Object> pipeThrough;

  /// The **`pipeTo()`** method of the ReadableStream interface pipes the current `ReadableStream` to a given WritableStream and returns a Promise that fulfills when the piping process completes successfully, or rejects if any errors were encountered.  [MDN Reference](https://developer.mozilla.org/docs/Web/API/ReadableStream/pipeTo)
  Map<String, Object> pipeTo;

  /// The **`tee()`** method of the two-element array containing the two resulting branches as new ReadableStream instances.  [MDN Reference](https://developer.mozilla.org/docs/Web/API/ReadableStream/tee)
  Map<String, Object> tee;

  Map<String, Object> values;

  Map<String, Object> atAsyncIteratorAt6022;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetActionLogExportDownloadResponse &&
     other.locked == locked &&
     other.cancel == cancel &&
     other.getReader == getReader &&
     other.pipeThrough == pipeThrough &&
     other.pipeTo == pipeTo &&
     other.tee == tee &&
     other.values == values &&
     other.atAsyncIteratorAt6022 == atAsyncIteratorAt6022;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (locked == null ? 0 : locked.hashCode) +
    (cancel == null ? 0 : cancel.hashCode) +
    (getReader == null ? 0 : getReader.hashCode) +
    (pipeThrough == null ? 0 : pipeThrough.hashCode) +
    (pipeTo == null ? 0 : pipeTo.hashCode) +
    (tee == null ? 0 : tee.hashCode) +
    (values == null ? 0 : values.hashCode) +
    (atAsyncIteratorAt6022 == null ? 0 : atAsyncIteratorAt6022.hashCode);

  @override
  String toString() => 'GetActionLogExportDownloadResponse[locked=$locked, cancel=$cancel, getReader=$getReader, pipeThrough=$pipeThrough, pipeTo=$pipeTo, tee=$tee, values=$values, atAsyncIteratorAt6022=$atAsyncIteratorAt6022]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'locked'] = locked;
      json[r'cancel'] = cancel;
      json[r'getReader'] = getReader;
      json[r'pipeThrough'] = pipeThrough;
      json[r'pipeTo'] = pipeTo;
      json[r'tee'] = tee;
      json[r'values'] = values;
      json[r'__@asyncIterator@6022'] = atAsyncIteratorAt6022;
    return json;
  }

  /// Returns a new [GetActionLogExportDownloadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetActionLogExportDownloadResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetActionLogExportDownloadResponse(
        locked: mapValueOfType<bool>(json, r'locked'),
        cancel: mapValueOfType<Map<String, Object>>(json, r'cancel'),
        getReader: mapValueOfType<Map<String, Object>>(json, r'getReader'),
        pipeThrough: mapValueOfType<Map<String, Object>>(json, r'pipeThrough'),
        pipeTo: mapValueOfType<Map<String, Object>>(json, r'pipeTo'),
        tee: mapValueOfType<Map<String, Object>>(json, r'tee'),
        values: mapValueOfType<Map<String, Object>>(json, r'values'),
        atAsyncIteratorAt6022: mapValueOfType<Map<String, Object>>(json, r'__@asyncIterator@6022'),
      );
    }
    return null;
  }

  static List<GetActionLogExportDownloadResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetActionLogExportDownloadResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetActionLogExportDownloadResponse>[];

  static Map<String, GetActionLogExportDownloadResponse> mapFromJson(dynamic json) {
    final map = <String, GetActionLogExportDownloadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetActionLogExportDownloadResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetActionLogExportDownloadResponse-objects as value to a dart map
  static Map<String, List<GetActionLogExportDownloadResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetActionLogExportDownloadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetActionLogExportDownloadResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


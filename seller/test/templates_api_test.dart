//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:crossly/api.dart';
import 'package:test/test.dart';


/// tests for TemplatesApi
void main() {
  final instance = TemplatesApi();

  group('tests for TemplatesApi', () {
    // Create a template.
    //
    //Future<CreateMeTemplateResponse> createMeTemplate() async
    test('test createMeTemplate', () async {
      // TODO
    });

    // Bulk-create templates from an exported payload.
    //
    // Accepts one template object or an array of them. Entries that fail validation are SKIPPED rather than failing the batch — an import is usually someone else's export, and rejecting fifty good templates over one bad row helps nobody. The response reports how many landed, so a short count is visible rather than silent.
    //
    //Future<CreateMeTemplateImportResponse> createMeTemplateImport() async
    test('test createMeTemplateImport', () async {
      // TODO
    });

    // Render a template's title + description against a context.
    //
    //Future<CreateMeTemplateRenderResponse> createMeTemplateRender(String id) async
    test('test createMeTemplateRender', () async {
      // TODO
    });

    // Mint or return an existing share token for a template.
    //
    //Future<CreateMeTemplateShareResponse> createMeTemplateShare(String id) async
    test('test createMeTemplateShare', () async {
      // TODO
    });

    // Delete a template.
    //
    //Future<DeleteMeTemplateResponse> deleteMeTemplate(String id) async
    test('test deleteMeTemplate', () async {
      // TODO
    });

    // Revoke a template share link.
    //
    // Clears the share token, so the public link stops resolving. The template itself is untouched. Sharing again mints a NEW token — the old link is dead for good, which is the point of revoking.
    //
    //Future<DeleteMeTemplateShareResponse> deleteMeTemplateShare(String id) async
    test('test deleteMeTemplateShare', () async {
      // TODO
    });

    // Fetch one template in full.
    //
    //Future<GetMeTemplateResponse> getMeTemplate(String id) async
    test('test getMeTemplate', () async {
      // TODO
    });

    // The seller's default template for a category.
    //
    // Returns { template: null } rather than 404 when the seller has no default for that category — \"no default\" is a normal answer, not an error, and callers hydrate a form from it.
    //
    //Future<GetMeTemplateSuggestResponse> getMeTemplateSuggest() async
    test('test getMeTemplateSuggest', () async {
      // TODO
    });

    // List the seller's templates.
    //
    //Future<V1List> listMeTemplates() async
    test('test listMeTemplates', () async {
      // TODO
    });

    // Patch a template.
    //
    //Future<UpdateMeTemplateResponse> updateMeTemplate(String id) async
    test('test updateMeTemplate', () async {
      // TODO
    });

  });
}

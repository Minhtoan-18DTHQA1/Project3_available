/**
 * @license Copyright (c) 2003-2015, CKSource - Frederico Knabben. All rights reserved.
 * For licensing, see LICENSE.md or http://ckeditor.com/license
 */

CKEDITOR.editorConfig = function( config ) {
// Define changes to default configuration here. For example:
config.language = 'vi';
//config.uiColor = '#FF9900';
config.skin="office2013";
// Config CK finder
config.filebrowserBrowseUrl='../ckfinder/ckfinder.html';
config.filebrowserImageBrowseUrl='../ckfinder/ckfinder.html?type=Images';
config.filebrowserFlashBrowseUrl='../ckfinder/ckfinder.html?type=Flash';
config.filebrowserUploadUrl='../ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Files';
config.filebrowserImageUploadUrl='../ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Images';
config.filebrowserFlashUploadUrl='../ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Flash';
};

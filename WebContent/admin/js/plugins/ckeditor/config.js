/**
 * @license Copyright (c) 2003-2015, CKSource - Frederico Knabben. All rights
 *          reserved. CKEDITOR.version= 4.5.8 For licensing, see LICENSE.md or
 *          http://ckeditor.com/license
 *          http://www.cnblogs.com/tylerdonet/archive/2013/04/27/3046170.html
 */
CKEDITOR.editorConfig = function(config) {
	// Define changes to default configuration here. For example:
	config.language = 'zh-CN';
	config.uiColor = '#CDCDCD';
	config.skin = 'office2013';
	config.filebrowserBrowseUrl = 'browse';
	config.filebrowserUploadUrl = 'upload';

	config.toolbar_Full = [
			{
				name : 'document',
				items : [ 'Source', '-', 'Save', 'NewPage', 'DocProps',
						'Preview', 'Print', '-', 'Templates' ]
			},
			{
				name : 'clipboard',
				items : [ 'Cut', 'Copy', 'Paste', 'PasteText', 'PasteFromWord',
						'-', 'Undo', 'Redo' ]
			},
			{
				name : 'editing',
				items : [ 'Find', 'Replace', '-', 'SelectAll', '-',
						'SpellChecker', 'Scayt' ]
			},
			{
				name : 'forms',
				items : [ 'Form', 'Checkbox', 'Radio', 'TextField', 'Textarea',
						'Select', 'Button', 'ImageButton', 'HiddenField' ]
			},
			'/',
			{
				name : 'basicstyles',
				items : [ 'Bold', 'Italic', 'Underline', 'Strike', 'Subscript',
						'Superscript', '-', 'RemoveFormat' ]
			},
			{
				name : 'paragraph',
				items : [ 'NumberedList', 'BulletedList', '-', 'Outdent',
						'Indent', '-', 'Blockquote', 'CreateDiv', '-',
						'JustifyLeft', 'JustifyCenter', 'JustifyRight',
						'JustifyBlock', '-', 'BidiLtr', 'BidiRtl' ]
			},
			{
				name : 'links',
				items : [ 'Link', 'Unlink', 'Anchor' ]
			},
			{
				name : 'insert',
				items : [ 'Image', 'Flash', 'Table', 'HorizontalRule',
						'Smiley', 'SpecialChar', 'PageBreak', 'Iframe' ]
			}, '/', {
				name : 'styles',
				items : [ 'Styles', 'Format', 'Font', 'FontSize' ]
			}, {
				name : 'colors',
				items : [ 'TextColor', 'BGColor' ]
			}, {
				name : 'tools',
				items : [ 'Maximize', 'ShowBlocks', '-', 'About' ]
			} ];

	config.toolbar_Basic = [ [ 'Save', '-', 'Bold', 'Italic', 'Underline',
			'Strike', 'Subscript', 'Superscript', '-', 'TextColor', 'BGColor',
			'-', 'Cut', 'Copy', 'Paste', '-', 'Undo', 'Redo', '-', 'Image',
			'Flash', 'Table', 'HorizontalRule', 'SpecialChar', 'PageBreak',
			'-', 'Link', 'Unlink', 'Anchor', 'Styles', 'Format', 'Font',
			'FontSize' ] ];

	config.toolbar = 'Basic';// 工具栏风格Full,Basic

	// Remove the redundant buttons from toolbar groups defined above.
	// config.removeButtons =
	// 'Print,Form,Checkbox,Radio,TextField,Textarea,Select,Button,ImageButton,HiddenField,Iframe,PageBreak,About'
};
//<?php
/**
 * ExFace
 *
 * UXON WYSIWYG editor, page alias generation, user-sync, etc.
 *
 * @category    plugin
 * @version     0.28.6
 * @license     http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @package     modx
 * @author      Stefan Leupold, Andrej Kabachnik
 * @internal    @properties &enable_user_sync=Enable user sync;list;true,false;true &enable_uxon_editor=Make UXON editor the default WYSIWYG editor;list;true,false;true &uxon_editor_height=Height of UXON editor (in px);int;600
 * @internal    @events OnWebDeleteUser,OnWebSaveUser,OnManagerDeleteUser,OnManagerSaveUser,OnDocDuplicate,OnDocFormSave,OnStripAlias,OnBeforeUserFormSave,OnBeforeWUsrFormSave,OnRichTextEditorRegister,OnRichTextEditorInit
 * @internal    @modx_category ExFace
 * @internal    @installset base, sample
 */

require MODX_BASE_PATH.'assets/plugins/../../exface/vendor/exface/ModxCmsConnector/modx/plugins/exface/plugin.exface.php';
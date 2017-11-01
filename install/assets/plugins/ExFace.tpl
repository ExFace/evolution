//<?php
/**
 * ExFace
 *
 * Default resource alias with app prefix, user sync, etc.
 *
 * @category    plugin
 * @version     1.0.0
 * @license     http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @package     modx
 * @author      Stefan Leupold, Andrej Kabachnik
 * @internal    @properties
 * @internal    @events OnWebDeleteUser,OnWebSaveUser,OnManagerDeleteUser,OnManagerSaveUser,OnDocFormSave,OnStripAlias,OnBeforeUserFormSave,OnBeforeWUsrFormSave
 * @internal    @modx_category ExFace
 * @internal    @installset base, sample
 */

require MODX_BASE_PATH.'assets/plugins/../../exface/vendor/exface/ModxCmsConnector/modx/plugins/exface/plugin.exface.php';
/**
 * ExfacePageAppAlias
 *
 * Assigns the page to an app.
 *
 * @category        tv
 * @name            ExfacePageAppAlias
 * @internal        @caption App
 * @internal        @input_type dropdown
 * @internal        @input_options @SELECT '' as app_alias, '' as oid UNION ALL SELECT app_alias, CONCAT('0x', HEX(oid)) FROM exf_app
 * @internal        @input_default
 * @internal        @output_widget
 * @internal        @output_widget_params
 * @internal        @lock_tv 0
 * @internal        @template_assignments Desktop (jEasyUI),Mobile (NativeDroid2),Responsive (AdminLTE),alexa RMS embedded
 * @internal        @modx_category ExFace
 * @internal        @installset base
 */
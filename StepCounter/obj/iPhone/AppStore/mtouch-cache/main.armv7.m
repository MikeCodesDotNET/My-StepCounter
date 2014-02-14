#include "monotouch/main.h"

extern void *mono_aot_module_StepCounter_info;
extern void *mono_aot_module_monotouch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Mindscape_Raygun4Net_Xamarin_iOS_info;
extern void *mono_aot_module_Parse_iOS_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_MTiRate_info;

void monotouch_register_modules ()
{
	mono_aot_register_module (mono_aot_module_StepCounter_info);
	mono_aot_register_module (mono_aot_module_monotouch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Mindscape_Raygun4Net_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_Parse_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_MTiRate_info);

}

void monotouch_register_assemblies ()
{
	monotouch_open_and_register ("monotouch.dll");
	monotouch_open_and_register ("MTiRate.dll");

}

void monotouch_setup ()
{
	use_old_dynamic_registrar = TRUE;
	monotouch_create_classes ();
	monotouch_assembly_name = "StepCounter.exe";
	mono_use_llvm = TRUE;
	monotouch_log_level = 0;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = FALSE;
}


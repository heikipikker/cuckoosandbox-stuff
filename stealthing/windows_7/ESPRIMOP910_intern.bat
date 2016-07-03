@reg copy HKLM\HARDWARE\ACPI\DSDT\VBOX__ HKLM\HARDWARE\ACPI\DSDT\FTS__ /s /f
@reg delete HKLM\HARDWARE\ACPI\DSDT\VBOX__ /f

@reg copy HKEY_LOCAL_MACHINE\HARDWARE\ACPI\DSDT\FTS__\VBOXBIOS HKEY_LOCAL_MACHINE\HARDWARE\ACPI\DSDT\FTS__\D3162-A1 /s /f
@reg delete HKEY_LOCAL_MACHINE\HARDWARE\ACPI\DSDT\FTS__\VBOXBIOS /f

@reg copy HKEY_LOCAL_MACHINE\HARDWARE\ACPI\DSDT\FTS__\D3162-A1\00000002 HKEY_LOCAL_MACHINE\HARDWARE\ACPI\DSDT\FTS__\D3162-A1\00000023 /s /f
@reg delete HKEY_LOCAL_MACHINE\HARDWARE\ACPI\DSDT\FTS__\D3162-A1\00000002 /f

@reg copy HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT\FTS___ HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT\FTS__ /s /f
@reg delete HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT\FTS___ /f

@reg copy HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT\FTS__\VBOXFACP HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT\FTS__\D3162-A1 /s /f
@reg delete HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT\FTS__\VBOXFACP /f

@reg copy HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT\FTS__\D3162-A1\00000001 HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT\FTS__\D3162-A1\01072009 /s /f
@reg delete HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT\FTS__\D3162-A1\00000001 /f

@reg copy HKEY_LOCAL_MACHINE\HARDWARE\ACPI\RSDT\FTS___ HKEY_LOCAL_MACHINE\HARDWARE\ACPI\RSDT\FTS__ /s /f
@reg delete HKEY_LOCAL_MACHINE\HARDWARE\ACPI\RSDT\FTS___ /f

@reg copy HKEY_LOCAL_MACHINE\HARDWARE\ACPI\RSDT\FTS__\D3162-A1\00000001 HKEY_LOCAL_MACHINE\HARDWARE\ACPI\RSDT\FTS__\D3162-A1\01072009 /s /f
@reg delete HKEY_LOCAL_MACHINE\HARDWARE\ACPI\RSDT\FTS__\D3162-A1\00000001 /f

@reg add HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System /v SystemBiosVersion /t REG_MULTI_SZ /d "FTS - v02" /f

@reg add HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System /v VideoBiosVersion /t REG_MULTI_SZ /d "v02" /f

@reg add HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System /v SystemBiosDate /t REG_MULTI_SZ /d "12/17/20" /f

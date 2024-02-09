;; *************** ScriptTables.asm ***************
;; Script link export. Friday, 9 February 2024 23:50:28
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05, #<Script06, #<Script07, #<Script08, #<Script09, #<Script0a, #<Script0b, #<Script0c, #<Script0d, #<Script0e, #<Script0f, #<Script10, #<Script11
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05, #>Script06, #>Script07, #>Script08, #>Script09, #>Script0a, #>Script0b, #>Script0c, #>Script0d, #>Script0e, #>Script0f, #>Script10, #>Script11

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%10000000, #%00100000, #%01000000, #%00010000, #%00000001, #%00001000, #%00000010, #%00000001, #%00001000

DefinedScriptGameStates_Pressed:
	.db #$00, #$00, #$00, #$00, #$00, #$01, #$00, #$00, #$03

DefinedTargetObjects_Pressed:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Pressed:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

TargetState_Pressed:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Pressed:
	.db #$04, #$04, #$04, #$04, #$09, #$0a, #$0b, #$08, #$11

;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%10000000, #%00100000, #%01000000, #%00010000, #%00010000, #%10000000, #%00100000, #%01000000, #%00100000, #%00000100

DefinedScriptGameStates_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$01

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$03, #$03, #$03, #$03, #$05, #$05, #$05, #$05, #$05, #$0c

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%10000000, #%01000000, #%00010000, #%00100000, #%01100000, #%10100000, #%10010000, #%01010000, #%00001111

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

TargetState_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$00, #$01, #$02, #$06, #$0d, #$0e, #$10, #$0f, #$0a


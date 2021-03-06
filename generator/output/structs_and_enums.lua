local defs = {}
defs["enums"] = {}
defs["enums"]["StyleColor"] = {}
defs["enums"]["StyleColor"][1] = {}
defs["enums"]["StyleColor"][1]["calc_value"] = 0
defs["enums"]["StyleColor"][1]["name"] = "ColCanvasLines"
defs["enums"]["StyleColor"][1]["value"] = "0"
defs["enums"]["StyleColor"][2] = {}
defs["enums"]["StyleColor"][2]["calc_value"] = 1
defs["enums"]["StyleColor"][2]["name"] = "ColNodeBg"
defs["enums"]["StyleColor"][2]["value"] = "1"
defs["enums"]["StyleColor"][3] = {}
defs["enums"]["StyleColor"][3]["calc_value"] = 2
defs["enums"]["StyleColor"][3]["name"] = "ColNodeActiveBg"
defs["enums"]["StyleColor"][3]["value"] = "2"
defs["enums"]["StyleColor"][4] = {}
defs["enums"]["StyleColor"][4]["calc_value"] = 3
defs["enums"]["StyleColor"][4]["name"] = "ColNodeBorder"
defs["enums"]["StyleColor"][4]["value"] = "3"
defs["enums"]["StyleColor"][5] = {}
defs["enums"]["StyleColor"][5]["calc_value"] = 4
defs["enums"]["StyleColor"][5]["name"] = "ColConnection"
defs["enums"]["StyleColor"][5]["value"] = "4"
defs["enums"]["StyleColor"][6] = {}
defs["enums"]["StyleColor"][6]["calc_value"] = 5
defs["enums"]["StyleColor"][6]["name"] = "ColConnectionActive"
defs["enums"]["StyleColor"][6]["value"] = "5"
defs["enums"]["StyleColor"][7] = {}
defs["enums"]["StyleColor"][7]["calc_value"] = 6
defs["enums"]["StyleColor"][7]["name"] = "ColSelectBg"
defs["enums"]["StyleColor"][7]["value"] = "6"
defs["enums"]["StyleColor"][8] = {}
defs["enums"]["StyleColor"][8]["calc_value"] = 7
defs["enums"]["StyleColor"][8]["name"] = "ColSelectBorder"
defs["enums"]["StyleColor"][8]["value"] = "7"
defs["enums"]["StyleColor"][9] = {}
defs["enums"]["StyleColor"][9]["calc_value"] = 8
defs["enums"]["StyleColor"][9]["name"] = "ColMax"
defs["enums"]["StyleColor"][9]["value"] = "8"
defs["enumtypes"] = {}
defs["locations"] = {}
defs["locations"]["CanvasState"] = "ImNodes:55"
defs["locations"]["CanvasStyle"] = "ImNodes:64"
defs["locations"]["SlotInfo"] = "ImNodesEz:35"
defs["locations"]["StyleColor"] = "ImNodes:40"
defs["structs"] = {}
defs["structs"]["CanvasState"] = {}
defs["structs"]["CanvasState"][1] = {}
defs["structs"]["CanvasState"][1]["name"] = "zoom"
defs["structs"]["CanvasState"][1]["type"] = "float"
defs["structs"]["CanvasState"][2] = {}
defs["structs"]["CanvasState"][2]["name"] = "offset"
defs["structs"]["CanvasState"][2]["type"] = "ImVec2"
defs["structs"]["CanvasState"][3] = {}
defs["structs"]["CanvasState"][3]["name"] = "colors[ColMax]"
defs["structs"]["CanvasState"][3]["size"] = 8
defs["structs"]["CanvasState"][3]["type"] = "ImColor"
defs["structs"]["CanvasState"][4] = {}
defs["structs"]["CanvasState"][4]["name"] = "style"
defs["structs"]["CanvasState"][4]["type"] = "CanvasStyle"
defs["structs"]["CanvasState"][5] = {}
defs["structs"]["CanvasState"][5]["name"] = "_impl"
defs["structs"]["CanvasState"][5]["type"] = "_CanvasStateImpl*"
defs["structs"]["CanvasStyle"] = {}
defs["structs"]["CanvasStyle"][1] = {}
defs["structs"]["CanvasStyle"][1]["name"] = "curve_thickness"
defs["structs"]["CanvasStyle"][1]["type"] = "float"
defs["structs"]["CanvasStyle"][2] = {}
defs["structs"]["CanvasStyle"][2]["name"] = "connection_indent"
defs["structs"]["CanvasStyle"][2]["type"] = "float"
defs["structs"]["SlotInfo"] = {}
defs["structs"]["SlotInfo"][1] = {}
defs["structs"]["SlotInfo"][1]["name"] = "title"
defs["structs"]["SlotInfo"][1]["type"] = "const char*"
defs["structs"]["SlotInfo"][2] = {}
defs["structs"]["SlotInfo"][2]["name"] = "kind"
defs["structs"]["SlotInfo"][2]["type"] = "int"

return defs
RED_Ground_Templates = {
    "RED-Ground Template-1",
    "RED-Ground Template-2",
    "RED-Ground Template-3",
    "RED-Ground Template-4"
}

RED_Ground_001_Spawn = SPAWN:New("RED-Ground-1")

RED_Ground_001_Spawn:InitLimit(2, 2)
RED_Ground_001_Spawn:InitRandomizeTemplate(RED_Ground_Templates)
RED_Ground_001_Spawn:InitRandomizeRoute(4, 0, 8000)
RED_Ground_001_Spawn:InitArray(54, 2, 50, 10)
RED_Ground_001_Spawn:SpawnSchedule(360, 0.8)

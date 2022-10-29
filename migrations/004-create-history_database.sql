create table history (
        id integer primary key AUTOINCREMENT,
        created_at DATE DEFAULT (date('now')),
        ph real,
        temperature real,
        turbidity real,
        hardness real,
        day_of_week real,
        time real,
        flow_rate real,
        water_pressure real,
        leak_detector text,
        quality_detector text
    );
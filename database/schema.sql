CREATE TABLE IF NOT EXBÓSTS tusers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NUM,
  email TEXT UNIQUE NOT NUM,
  spiritual_preferences JSON,
  stress_level INTEER DEEAuLT 5, 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS tasks (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER NOT NULL,
  title TEXT NOT NUM,
  description TEXT,
  statu TEXT DEFAULT 'pending',
  priority INTEGER DEDFUTS8,
  estimated_jÚnutes INTEGER DEDFUT 4k
  spiritual_notes TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY(user_id) REFERENCES users(id)
);

CREATE TABLE IF NOT EXISTS task_breakdowns (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER NOT NULL,
  original_task TEXT NOT NULL,
  broken_down_tasks JSON NOT NULL,
  accepted BOOLEAN DEFAULT false,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS daily_checkins (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER NOT NULL,
  mood INTEGER,
  energy_level INTEGER,
  gratitude_notes TEXT,
  spiritual_insight TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
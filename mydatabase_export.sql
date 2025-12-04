--
-- File generated with SQLiteStudio v3.4.17 on Wed Dec 3 19:22:17 2025
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: amdmsTblOne
CREATE TABLE IF NOT EXISTS amdmsTblOne(ID INTEGER PRIMARY KEY, car TEXT,owner  TEXT,date   TEXT, repair TEXT, return TEXT, note   TEXT);
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1001, ' Toyota Altezza', ' John Smith', ' 2025-10-01', ' Oil change', 'false', ' First-time service');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1002, ' Nissan Silvia S15', ' Maria Lopez', ' 2025-10-02', ' Brake pad replacement', 'true', ' Comeback car for brake noise issue');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1003, ' Honda Civic Type R', ' Kevin Brown', ' 2025-10-03', ' Clutch replacement', 'false', ' Upgraded to performance clutch kit');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1004, ' Mazda RX-7', ' Sarah Kim', ' 2025-10-04', ' Engine tune-up', 'true', ' Comeback car for idle fluctuation');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1005, ' Subaru WRX STI', ' Daniel Carter', ' 2025-10-05', ' Turbo inspection', 'false', ' First-time turbo service');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1006, ' Mitsubishi Evo IX', ' Emma Davis', ' 2025-10-06', ' Transmission service', 'true', ' Comeback car for shifting issue');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1007, ' Lexus IS300', ' Michael Nguyen', ' 2025-10-07', ' Suspension alignment', 'false', ' Routine maintenance');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1008, ' Toyota Supra MK4', ' Alicia Torres', ' 2025-10-08', ' Fuel system cleaning', 'false', ' Preventive service');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1009, ' Nissan 350Z', ' Brian Adams', ' 2025-10-09', ' Air conditioning repair', 'true', ' Comeback car for A/C leak');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1010, ' Honda S2000', ' Olivia Reed', ' 2025-10-10', ' Valve adjustment', 'false', ' First-time service');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1011, ' Acura Integra Type R', ' Chris Miller', ' 2025-10-11', ' Timing belt replacement', 'false', ' Regular maintenance');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1012, ' Toyota Chaser JZX100', ' Victor Ramirez', ' 2025-10-12', ' Differential fluid change', 'false', ' Routine check');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1013, ' Mazda MX-5 Miata', ' Sophia Clark', ' 2025-10-13', ' Radiator replacement', 'true', ' Comeback car for overheating');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1014, ' Nissan GT-R R35', ' Jacob Lewis', ' 2025-10-14', ' ECU reflash', 'false', ' Performance upgrade');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1015, ' Lexus IS200', ' Hannah Johnson', ' 2025-10-15', ' Battery replacement', 'true', ' Comeback car for electrical issue');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1016, ' Toyota Mark II', ' Ethan Price', ' 2025-10-16', ' Spark plug replacement', 'false', ' Routine tune-up');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1017, ' Nissan Skyline R34', ' Laura Chen', ' 2025-10-17', ' Exhaust repair', 'true', ' Comeback car for exhaust rattle');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1018, ' Honda Accord Euro R', ' Jason Lee', ' 2025-10-18', ' Brake fluid flush', 'false', ' Preventive maintenance');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1019, ' Subaru BRZ', ' Natalie Brooks', ' 2025-10-19', ' Wheel bearing replacement', 'true', ' Comeback car for rear noise');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (1020, ' Mitsubishi Lancer Ralliart', ' Ryan Evans', ' 2025-10-20', ' Coolant leak repair', 'true', ' Replaced water pump');
INSERT INTO amdmsTblOne (ID, car, owner, date, repair, return, note) VALUES (2000, '2015 Brz limited', 'Joe', '2025-10-12', 'Oil change', 'true', 'Use 5w30');

-- View: See all
CREATE VIEW IF NOT EXISTS "See all" AS SELECT * FROM amdmsTblOne;

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;

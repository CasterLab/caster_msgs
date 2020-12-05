# Voltage
float32 voltage

# Current
float32 current

# Residual capacity
float32 residual_capacity

# Design capacity
float32 design_capacity

# Residual capacity percentage
int32 rsoc

# Count of charge cycle
int32 cycle_count

# Balance state
uint32 balance_state 

# Protection state
uint32 safty_state

# Number of cells
int32 cell_count

# Number of NTC
int32 ntc_count

# FET Control state
int32 fet_state

# Version
string firmware_version

# NTC data
float32[] ntc_data

# Single cell voltage
float32[] cell_voltage
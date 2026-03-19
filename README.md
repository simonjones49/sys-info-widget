# Sys-Info Widget
![Preview](preview.png)


A streamlined Noctalia plugin that monitors system resources in real-time. It provides at-a-glance metrics for hardware health and utilization.

## Features
- **Live Resource Monitoring**: Real-time display of CPU, RAM, and Storage usage.
- **Thermal Tracking**: Monitors core temperatures (requires sensors).
- **Click Action**: Opens a system monitor (e.g., htop, btop) in your preferred terminal.

## Installation
This plugin is part of the `noctalia-plugins` ecosystem. Clone this repo into your Noctalia plugins directory:
\`~/.config/noctalia/plugins/sys-info-widget\`

## Configuration
Configure the plugin in Noctalia settings:
- **Refresh Rate**: Polling interval for hardware stats.
- **Resource Thresholds**: Change colors when CPU/RAM usage exceeds specific limits.
- **Terminal Emulator**: Command used to launch the system monitor.

## Requirements
- **Noctalia Shell**: 3.6.0 or later.
- **System Dependencies**: `lm_sensors` (for temperature), `procps-ng`.

## Technical Details
- **Data Source**: Polls `/proc` filesystem and standard system utilities.
- **Backend**: QML/JavaScript integration with shell-based data collection.

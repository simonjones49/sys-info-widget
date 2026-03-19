import QtQuick
import Quickshell
import Quickshell.Io // Required for Logger

Item {
    id: root
    property var pluginApi: null

    // Initialize the logger with a unique name for this plugin
    Logger {
        id: logger
        name: "SystemInfoPlugin"
    }

    Component.onCompleted: {
        // Use logger.info instead of console.log
        logger.info("System Info Plugin Main Loaded.");
    }
}

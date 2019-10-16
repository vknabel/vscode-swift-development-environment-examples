# Examples for vscode-swift-development-environment

*Sets up autocompletion using [vscode-swift-development-environment](https://github.com/vknabel/vscode-swift-development-environment/). If the plugin itself does not work, [open an issue for SDE](https://github.com/vknabel/vscode-swift-development-environment/issues/new).*

1. Run `./install.sh`. It will clone and build all your dependencies. In practice you should do this globally.
2. Open [`.vscode/settings.json`](.vscode/settings.json), replace `~/Desktop/vscode-swift-development-environment-examples` with your actual path.
3. Make sure you have [SDE](https://marketplace.visualstudio.com/items?itemName=vknabel.vscode-swift-development-environment) installed.
3. Now reload the vscode window.
4. Open some swift files e.g. [`Sources/Greet/main.swift`](Sources/Greet/main.swift) and hover around.

## Debugger Support

*Sets up debugging using [LLDB Debugger](https://github.com/vadimcn/vscode-lldb). If the plugin itself does not work, [open an issue for LLDB Debugger](https://github.com/vadimcn/vscode-lldb/issues/new/choose).*

1. Make sure you ran `1` and `2` from above.
2. Make sure you have [LLDB Debugger](https://marketplace.visualstudio.com/items?itemName=vadimcn.vscode-lldb) installed.
3. Put a breakpoint into [`Sources/Greet/main.swift`](Sources/Greet/main.swift) and [`Tests/ExampleProjectTests/ExampleProjectTests.swift`](Tests/ExampleProjectTests/ExampleProjectTests.swift).
4. Select the debuggers tab.

## SwiftFormat for VS Code

*Sets up autocompletion using [vscode-swiftformat](https://github.com/vknabel/vscode-swiftformat). If the plugin itself does not work, [open an issue for vscode-swiftformat](https://github.com/vknabel/vscode-swiftformat/issues/new).*

1. Make sure you ran `1` and `2` from above.
2. Make sure you have [SwiftFormat](https://marketplace.visualstudio.com/items?itemName=vknabel.vscode-swiftformat) installed.
3. Open some swift files e.g. [`Sources/Greet/main.swift`](Sources/Greet/main.swift), make some changes and save.

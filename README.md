# ![](https://raw.githubusercontent.com/nodes-ios/VIPERCoordinatorsXcodeFileTemplate/master/VIPER%20Coordinators/Scene.xctemplate/TemplateIcon.png) VIPER Coordinators Xcode File Template

An Xcode file template that generates multiple files with boilerplate code required for setting up a scene using VIPER and Coordinators.

[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/nodes-ios/VIPERCoordinatorsXcodeFileTemplate/blob/master/LICENSE)

## 📦 Installation

1. Clone this repository
2. `cd` to it in Terminal
3. Change permissions and run the install script

~~~
chmod 755 install.sh && ./install.sh
~~~

## Usage

1. Open your Xcode project
2. Create a new file (`Cmd + N`)
3. Notice VIPER Coordinators in the left pane

## Known Issues

Various current and previous issues and how to fix them.

#### Coordinator Leak
In all versions up to version 1.5.0 (not including) there was a memory leak due to a retain cycle between the presenter and the coordinator.

This is the entire retain cycle:  
`Coordinator` **>** `Navigation Controller` **>** `View Controller` **>** `Presenter` **>** `Coordinator`

![](http://i.imgur.com/FqvGKYl.png)

The steps to fix this are as follows:

1. Make the `YourCoordinatorInput` protocol a class protocol by appending `: class` to its declaration
2. Change the coordinator reference in the presetner (the property) to be a weak reference, ie. `weak var coordinator: YourCoordinatorInput?`
3. Update all code in presenter referencing coordinator with `?` to fix issues with the property now being optional

To do all steps faster and automatically you can use Xcode's search and replace with regular expressions as follows:

**Step 1**  
Search field: `protocol ([\w]*)CoordinatorInput \{`  
Replace field: `protocol $1CoordinatorInput: class \{`
 
**Step 2**  
Search field: `let coordinator: ([\w]*)CoordinatorInput`  
Replace field: `weak var coordinator: $1CoordinatorInput?`

**Step 3** (experimental, might need tweaks)  
Search field: `([\n]+[\s]*coordinator)\.(?!start)`  
Replace field: `$1?\.`

## 👥 Credits
Made with ❤️ at [Nodes](http://nodesagency.com).

## 📄 License
**VIPER Coordinators Xcode File Template** is available under the MIT license. See the [LICENSE](https://github.com/nodes-ios/VIPERCoordinatorsXcodeFileTemplate/blob/master/LICENSE) file for more info.

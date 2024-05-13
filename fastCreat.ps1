# 设置根目录路径
$rootPath = "E:\code\AvialaDesign-Feedback\Components"

# 创建文件夹结构和JSON文件
$folders = @(
    "System composition/Typography/Typography area",
    "System composition/Typography/Typeface",
    "System composition/Typography/DividingLine",
    "System composition/Typography/Code Block",
    "System composition/Typography/Shortcut",
    "System composition/Typography/Shortcut Group",
    "System composition/Typography/Shortcut",
    "System composition/Typography/Icon",
    "System composition/Typography/Slots",
    "System composition/Typography/Photo",
    "System composition/Typography/Scroll",
    "Information collection/Upload/Information List",
    "Information collection/Upload/Upload",
    "Information collection/Upload/Container List",
    "Information collection/Upload/Button Upload",
    "Information collection/Input/InputGroup",
    "Information collection/Input/Input",
    "Information collection/Input/InputNumber",
    "Information collection/Input/ColorPicker/ColorPicker",
    "Information collection/Input/ColorPicker/ColorPicker Model",
    "Information collection/Input/ColorPicker/ColorPickerInput",
    "Information collection/SlideInput/SlideInput",
    "Information collection/SlideInput/SlideInputSelf",
    "Information collection/Rate/Rate Icon/Rate",
    "Information collection/Rate/Rate",
    "Information collection/DatePinker/Date Picker Composition/IntervalIndicator",
    "Information collection/DatePinker/Date Picker Composition/DateBlock",
    "Information collection/DatePinker/Date Picker Composition/DateLine",
    "Information collection/DatePinker/Date Picker Composition/DateBlock",
    "Information collection/DatePinker/Date Picker Composition/ModalTimeSelector",
    "Information collection/DatePinker/DatePinker",
    "Information collection/Checkbox/Checkbox Group",
    "Information collection/Checkbox/Checkbox",
    "Information collection/Checkbox/CheckboxSelf",
    "Information collection/Radio/Radio Group",
    "Information collection/Radio/Radio",
    "Information collection/Radio/Radio Self",
    "Information collection/Upload/Information List",
    "Information collection/Upload/Upload",
    "Information collection/Upload/Container List",
    "Information collection/Upload/Button Upload",
    "Information collection/Transfer/Transfer",
    "Information collection/Transfer/Transfer Body",
    "Information collection/Transfer/Switching Operations",
    "Information collection/Transfer/Cell/Search",
    "Information collection/Transfer/Cell/Text",
    "Information collection/Transfer/Header/Table Header",
    "Information collection/Select/Select",
    "Information collection/Select/Select Input",
    "Information collection/Textarea/Textarea composition/Resize",
    "Information collection/Input/Textarea",
    "Information collection/Dropdown Menu/Dropdown Menu Item Group",
    "Information collection/Dropdown Menu/Dropdown Menu",
    "Information collection/Dropdown Menu/Dropdown Menu Item",
    "Information collection/Form/Form",
    "Information collection/Form/Form Item Group",
    "Information collection/Form/Form Item",
    "Information Display/Rotate/Rotate",
    "Information Display/Accordion/Accordion",
    "Information Display/Accordion/Accordion Group",
    "Information Display/Accordion/LIst Title",
    "Information Display/Accordion/List Items",
    "Information Display/Progress/Progress",
    "Information Display/Drawers/Drawer Composition/Head Area",
    "Information Display/Drawers/Drawer Composition/Action Area",
    "Information Display/Drawers/Drawer Composition/Content Area",
    "Information Display/Drawers/Drawers",
    "Information Display/Popover/Popover",
    "Information Display/Tooltip/Tooltip",
    "Information Display/Calendar/Calendar",
    "Information Display/Calendar/Calendar Composition/Calendar Header",
    "Information Display/Calendar/Calendar Composition/Calendar information",
    "Information Display/Calendar/Calendar Composition/DateBlockGroupsGroup",
    "Information Display/Calendar/Calendar Composition/DateBlockGroups",
    "Information Display/Calendar/Calendar Composition/Calendar Week Reminder Group",
    "Information Display/Calendar/Calendar Composition/Calendar Week Reminder",
    "Information Display/Calendar/Calendar Composition/Date Number",
    "Information Display/Calendar/Calendar Composition/DateBlock",
    "Information Display/Avatar/Avatar Group",
    "Information Display/Avatar/Avatar",
    "Information Display/List/List Group",
    "Information Display/List/Action area",
    "Information Display/List/List Items/Advanced",
    "Information Display/List/List Items/intricate",
    "Information Display/List/List Items/Basic",
    "Information Display/Table/Table",
    "Information Display/Table/Table Column/Checkbox",
    "Information Display/Table/Table Column/Radio",
    "Information Display/Table/Table Column/Switch",
    "Information Display/Table/Table Column/Action",
    "Information Display/Table/Table Column/Text",
    "Information Display/Table/Form Capability Switcher/Filter",
    "Information Display/Table/Form Capability Switcher/Switcher",
    "Information Display/Table/Form Capability Switcher/Form Capability Switcher",
    "Information Display/Table/Table Cell/Action",
    "Information Display/Table/Table Cell/Radio",
    "Information Display/Table/Table Cell/Checkbox",
    "Information Display/Table/Table Cell/Switch",
    "Information Display/Table/Table Cell/Tag",
    "Information Display/Table/Table Cell/Text",
    "Information Display/Table/Table Header/Table Header",
    "Information Display/HighlightingBox/HighlightingBox",
    "Information Display/Badge/Badge Area",
    "Information Display/Badge/Badge Group",
    "Information Display/Badge/Badge",
    "Information Display/Statistic/Indicator Card/Indicator Card",
    "Information Display/Statistic/Indicator Card/Indicator Card Composition/Indicator CardBlock",
    "Information Display/Statistic/Indicator Card/Indicator Card Composition/Statistic",
    "Information Display/Statistic/Indicator Card/Indicator Card Composition/TipIcon",
    "Information Display/Statistic/Indicator Card/Indicator Card Composition/Numbers",
    "Information Display/ResultPage/ResultPage",
    "Structure navigation/Pagination/Pagination",
    "Structure navigation/Pagination/Components Of Paging/PaginationItem",
    "Structure navigation/Pagehead/Pagehead",
    "Structure navigation/Guide/Guide",
    "Structure navigation/Guide/Guide indicator",
    "Structure navigation/Guide/Page Indicator/Page Indicator",
    "Structure navigation/Guide/Page Indicator/Point",
    "Structure navigation/Guide/Guide Modal",
    "Structure navigation/Tree/Tree",
    "Structure navigation/Tree/TreeGroup",
    "Structure navigation/Tree/Node",
    "Structure navigation/Steps/Steps",
    "Structure navigation/Steps/StepInformation",
    "Structure navigation/Steps/LinkLine",
    "Structure navigation/Steps/StepsPoint",
    "Structure navigation/Breadcrumb/Breadcrumb",
    "Structure navigation/Breadcrumb/Breadcrumb items",
    "Structure navigation/Menu/Top Menu/Child Menu",
    "Structure navigation/Menu/Top Menu/Child Menu Items Group",
    "Structure navigation/Menu/Top Menu/Menu",
    "Structure navigation/Menu/Side Menu/Menu Items Group",
    "Structure navigation/Menu/Side Menu/Menu",
    "Structure navigation/Menu/Top Menu/Child Menu Items Response And Feedback",
    "Structure navigation/Menu/Top Menu/Menu Items",
    "Structure navigation/Menu/Side Menu/Menu Items",
    "Structure navigation/Anchor/Anchor",
    "Structure navigation/Anchor/Anchor Items",
    "Response And Feedback/Modal/Modal",
    "Response And Feedback/Modal/Modal Composition/Action Area",
    "Response And Feedback/Modal/Modal Composition/Content Area",
    "Response And Feedback/Modal/Modal Composition/Head Area",
    "Response And Feedback/Feedback/Feedback",
    "Response And Feedback/Alert/Alert",
    "Basic Input/Media Player/Media Player Example",
    "Basic Input/Media Player/Media Player",
    "Basic Input/Media Player/Volume",
    "Basic Input/Switch/Switch Group",
    "Basic Input/Switch/Switch",
    "Basic Input/Switch/Switch Self",
    "Basic Input/State Switcher/State Switcher Group",
    "Basic Input/State Switcher/State Switcher Item",
    "Basic Input/Button/Floating button group",
    "Basic Input/Button/Button group",
    "Basic Input/Button/Floating button",
    "Basic Input/Button/Button"
)

foreach ($folder in $folders) {
    $folderPath = Join-Path -Path $rootPath -ChildPath $folder
    New-Item -ItemType Directory -Path $folderPath -Force

    $jsonContent = @"
{
    "component": {
        "name": "$(Split-Path -Path $folder -Leaf)",
        "version": "0.1.0",
        "update_summary": "Create"
    }
}
"@

    $jsonPath = Join-Path -Path $folderPath -ChildPath "information.json"
    Set-Content -Path $jsonPath -Value $jsonContent
}

Write-Host "OK"
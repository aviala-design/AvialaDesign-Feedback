$componentPath = "Components"
$componentList = @(
    "System composition",
    "Information collection",
    "Information Display",
    "Structure navigation",
    "Response And Feedback",
    "Basic Input"
)

$subComponentList = @(
    @("排版 Typography", @(
        "排版区域 Typography area",
        "文本排版 Typeface",
        "分割线 DividingLine",
        "代码块 Code Block",
        "快捷键 Shortcut",
        "快捷键组 Shortcut Group",
        "快捷键 Shortcut",
        "图标 Icon",
        "插槽 Slots",
        "图片 Photo",
        "滚动条 Scroll"
    )),
    @("上传 Upload", @(
        "信息列表 Information List",
        "上传 Upload",
        "容器列表 Container List",
        "上传按钮 Button Upload"
    )),
    @("输入框 Input", @(
        "组合输入框 InputGroup",
        "输入框 Input",
        "数字输入框 InputNumber",
        @("颜色选择器 ColorPicker", @(
            "颜色选择器 ColorPicker",
            "颜色选择器模态 ColorPicker Model",
            "颜色选择器输入框 ColorPickerInput"
        ))
    )),
    @("滑动输入条 SlideInput", @(
        "滑动输入条 SlideInput",
        "滑动输入条本体 SlideInputSelf"
    )),
    @("评分 Rate", @(
        @("评分图标 Rate Icon", @(
            "评分 Rate"
        )),
        "评分 Rate"
    )),
    @("日期选择器 DatePinker", @(
        @("日期选择器组成 Date Picker Composition", @(
            "区间指示器 IntervalIndicator",
            "日期组 DateBlock",
            "日期列 DateLine",
            "日期块 DateBlock",
            "模态时间选择器 ModalTimeSelector"
        )),
        "日期选择器 DatePinker"
    )),
    @("多选框 Checkbox", @(
        "多选框组 Checkbox Group",
        "多选框 Checkbox",
        "多选框本体 CheckboxSelf"
    )),
    @("单选 Radio", @(
        "单选组 Radio Group",
        "单选 Radio",
        "单选本体 Radio Self"
    )),
    @("穿梭框 Transfer", @(
        "穿梭框 Transfer",
        "穿梭框体 Transfer Body",
        "切换操作 Switching Operations",
        @("单元  Cell", @(
            "搜索 Search",
            "文本 Text"
        )),
        @("头部 Header", @(
            "头部 Table Header"
        ))
    )),
    @("选择器 Select", @(
        "选择器 Select",
        "选择器输入框 Select Input"
    )),
    @("输入域 Textarea", @(
        @("输入域组成 Textarea composition", @(
            "伸缩器 Resize"
        )),
        "输入域 Textarea"
    )),
    @("下拉菜单 Dropdown Menu", @(
        "下拉菜单项组 Dropdown Menu Item Group",
        "下拉菜单 Dropdown Menu",
        "下拉菜单项 Dropdown Menu Item"
    )),
    @("表单 Form", @(
        "表单 Form",
        "表单项组 Form Item Group",
        "表单项 Form Item"
    )),
    @("轮播 Rotate", @(
        "轮播 Rotate"
    )),
    @("手风琴 Accordion", @(
        "手风琴 Accordion",
        "手风琴组 Accordion Group",
        "列表标题 LIst Title",
        "列表项 List Items"
    )),
    @("进度 Progress", @(
        "进度 Progress"
    )),
    @("抽屉 Drawers", @(
        @("抽屉组成 Drawer Composition", @(
            "头部区域 Head Area",
            "操作区域 Action Area",
            "内容区域 Content Area"
        )),
        "抽屉 Drawers"
    )),
    @("气泡卡片 Popover", @(
        "气泡卡片 Popover"
    )),
    @("文字气泡 Tooltip", @(
        "文字气泡 Tooltip"
    )),
    @("日历 Calendar", @(
        "日历 Calendar",
        @("日历组成 Calendar Composition", @(
            "日历头部 Calendar Header",
            "日历信息 Calendar information",
            "日期块组组合 DateBlockGroupsGroup",
            "日期块组 DateBlockGroups",
            "日历周提示组 Calendar Week Reminder Group",
            "日历周提示 Calendar Week Reminder",
            "日期数字 Date Number",
            "日期块 DateBlock"
        ))
    )),
    @("头像 Avatar", @(
        "头像组 Avatar Group",
        "头像 Avatar"
    )),
    @("列表 List", @(
        "列表组 List Group",
        "操作区域 Action area",
        @("列表项 List Items", @(
            "高级 Advanced",
            "复杂 intricate",
            "基础 Basic"
        ))
    )),
    @("表格 Table", @(
        "表格 Table",
        @("表格列 Table Column", @(
            "多选 Checkbox",
            "单选 Radio",
            "开关 Switch",
            "操作 Action",
            "文本 Text"
        )),
        @("表格能力切换器 Form Capability Switcher", @(
            "过滤器 Filter",
            "切换器 Switcher",
            "表格能力切换器 Form Capability Switcher"
        )),
        @("表格单元 Table Cell", @(
            "操作 Action",
            "单选 Radio",
            "多选 Checkbox",
            "开关 Switch",
            "标签 Tag",
            "文本 Text"
        )),
        @("表格头部 Table Header", @(
            "表格头部 Table Header"
        ))
    )),
    @("突出框 HighlightingBox", @(
        "突出框 HighlightingBox"
    )),
    @("徽标 Badge", @(
        "徽标区域 Badge Area",
        "徽标组 Badge Group",
        "徽标 Badge"
    )),
    @("数值展示 Statistic", @(
        @("指标卡 Indicator Card", @(
            "指标卡 Indicator Card",
            @("指标卡组成 Indicator Card Composition", @(
                "指标卡区块 Indicator CardBlock",
                "数值展示 Statistic",
                "提示图标 TipIcon",
                "数据 Numbers"
            ))
        ))
    )),
    @("结果页 ResultPage", @(
        "结果页 ResultPage"
    )),
    @("分页 Pagination", @(
        "分页 Pagination",
        @("分页组成 Components Of Paging", @(
            "分页项 PaginationItem"
        ))
    )),
    @("页头 Pagehead", @(
        "页头 Pagehead"
    )),
    @("导引 Guide", @(
        "导引 Guide",
        "导引指示器 Guide indicator",
        @("页数指示器 Page Indicator", @(
            "页数指示器 Page Indicator",
            "点 Point"
        )),
        "导引模态 Guide Modal"
    )),
    @("树 Tree", @(
        "树 Tree",
        "树组 TreeGroup",
        "树节点 Node"
    )),
    @("步骤 Steps", @(
        "步骤 Steps",
        "步骤信息 StepInformation",
        "连接连 LinkLine",
        "步骤点 StepsPoint"
    )),
    @("面包屑 Breadcrumb", @(
        "面包屑 Breadcrumb",
        "面包屑项 Breadcrumb items"
    )),
    @("导航 Menu", @(
        @("顶部导航 Top Menu", @(
            "子集菜单 Child Menu",
            "子集菜单导航项组合 Child Menu Items Group",
            "导航 Menu",
            "子集菜单导航项 Child Menu Items Response And Feedback",
            "导航项 Menu Items"
        )),
        @("侧导航 Side Menu", @(
            "导航项组 Menu Items Group",
            "导航 Menu",
            "导航项 Menu Items"
        ))
    )),
    @("锚点 Anchor", @(
        "锚点 Anchor",
        "锚点项 Anchor Items"
    )),
    @("模态框 Modal", @(
        "模态框 Modal",
        @("模态框组成 Modal Composition", @(
            "操作区域 Action Area",
            "内容区域 Content Area",
            "头部区域 Head Area"
        ))
    )),
    @("反馈 Feedback", @(
        "反馈 Feedback"
    )),
    @("警告与提示 Alert", @(
        "警告与提示 Alert"
    )),
    @("媒体播放器 Media Player", @(
        "媒体播放器例子 Media Player Example",
        "媒体播放器 Media Player",
        "音量调节器 Volume"
    )),
    @("开关 Switch", @(
        "开关组 Switch Group",
        "开关 Switch",
        "开关本体 Switch Self"
    )),
    @("状态切换器 State Switcher", @(
        "状态切换器组 State Switcher Group",
        "状态切换器项 State Switcher Item"
    )),
    @("按钮 Button", @(
        "悬浮按钮组 Floating button group",
        "按钮组 Button group",
        "悬浮按钮 Floating button",
        "按钮 Button"
    ))
)

function Create-FolderStructure {
    param (
        [string]$path,
        [string[]]$folders
    )

    foreach ($folder in $folders) {
        $folderPath = Join-Path -Path $path -ChildPath $folder
        if (!(Test-Path -Path $folderPath)) {
            New-Item -Path $folderPath -ItemType Directory | Out-Null
        }
    }
}

function Create-JsonFile {
    param (
        [string]$path,
        [string]$name,
        [string]$version = "0.1.0",
        [string]$updateSummary = "Create"
    )

    $jsonContent = @{
        component = @{
            name = $name
            version = $version
            update_summary = $updateSummary
        }
    }

    $jsonPath = Join-Path -Path $path -ChildPath "information.json"
    ConvertTo-Json -InputObject $jsonContent | Out-File -FilePath $jsonPath -Encoding utf8
}

# 创建根目录
if (!(Test-Path -Path $componentPath)) {
    New-Item -Path $componentPath -ItemType Directory | Out-Null
}

# 创建一级目录
foreach ($component in $componentList) {
    $componentFolderPath = Join-Path -Path $componentPath -ChildPath $component
    if (!(Test-Path -Path $componentFolderPath)) {
        New-Item -Path $componentFolderPath -ItemType Directory | Out-Null
    }
}

# 创建二级目录和JSON文件
foreach ($subComponent in $subComponentList) {
    $parentFolder = $subComponent[0]
    $childFolders = $subComponent[1]

    $parentFolderPath = Join-Path -Path $componentPath -ChildPath $parentFolder
    Create-FolderStructure -path $parentFolderPath -folders $childFolders

    foreach ($childFolder in $childFolders) {
        if ($childFolder -is [array]) {
            $nestedParentFolder = $childFolder[0]
            $nestedChildFolders = $childFolder[1]

            $nestedParentFolderPath = Join-Path -Path $parentFolderPath -ChildPath $nestedParentFolder
            Create-FolderStructure -path $nestedParentFolderPath -folders $nestedChildFolders

            foreach ($nestedChildFolder in $nestedChildFolders) {
                $jsonPath = Join-Path -Path $nestedParentFolderPath -ChildPath $nestedChildFolder
                Create-JsonFile -path $jsonPath -name $nestedChildFolder
            }
        } else {
            $jsonPath = Join-Path -Path $parentFolderPath -ChildPath $childFolder
            Create-JsonFile -path $jsonPath -name $childFolder
        }
    }
}

Write-Host "文件夹结构和JSON文件已创建完成。"
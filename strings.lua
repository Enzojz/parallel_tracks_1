local descEN = [[This mod helps you build parallel tracks quickly.

Usage:
1. With mod loaded, there is a "Parallel Tracks" option on the track construction menu.
2. Toggle to state to "On" to enable the function
3. Set the "Spacing" and "Number of tracks" to desired value
4. Place the central tracks and parallel tracks will be built. In case of even number of tracks to build, there will be one track more on left than the right.

* This mod can be safely removed from gamesaves.

Changelog:
1.2
- Added cost calculation
- Added event for external mod control
1.1
-Intregration with track construction menu

Stay strong and united before COVID-19!]]

local descFR = [[Ce mod vous aide à construire des voies ferrées en parallèles

Mode d’emploi :
1. Avec ce mod chargé, il aura une option "Voies ferrées parallèles" dans le menu de contrsuction de voie
2. Cliquez sur "activé" pour activer la fonction.
3. Définir le nombre des voies et l'écart entre eux.
4. Posez la voie centrale puis ce mod va constrituire les restes automatiquement. Si le nombre de voie est en pair, il y aura une voie plus à gauche que à droite.

* Ce mod pourrait être désactivé sans souci.

Changelog:
1.2
- Calcul des côuts
1.1
-Intrégration avec le menu de contrsuction
   
Restons prudents! #COVID19]]

local descCN = [[本模组可以帮助玩家快速建造平行的轨道

使用：
1.若模组开启，屏幕最下方的信息条中显示“平行轨道”的标签，后面有标签表示该功能是否开启。
2.点击“开启”或者“关闭”切换状态。
3.点击“平行轨道”设置轨道间距和轨道数量。
4.在地图上放置位于中央的轨道，模组将自动建造两侧的轨道。如果轨道数量为偶数，那么左侧会比右侧多一条。

* 该模组可以安全地从存档中移除

更新日志:
1.2
-花费计算
1.1
-将选项集成到了建造菜单中
]]

local descTC = [[本模組可以幫助玩家快速建造平行的軌道

使用：
1.若模組開啟，螢幕最下方的資訊條中顯示“平行軌道”的標籤，後面有標籤表示該功能是否開啟。
2.點擊“開啟”或者“關閉”切換狀態。
3.點擊“平行軌道”設置軌道間距和軌道數量。
4.在地圖上放置位於中央的軌道，模組將自動建造兩側的軌道。如果軌道數量為偶數，那麼左側會比右側多一條。

* 該模組可以安全地從存檔中移除

更新日誌:
1.2
花費計算
1.1
-將選項集成到了建造功能表中]]

function data()
    return {
        en = {
            MOD_NAME = "Auto Parallel Tracks",
            MOD_DESC = descEN,
            USE_PARALLEL_TRACKS = "Parallel Tracks",
            SPACING = "Spacing",
            METER = "m",
            N_TRACK = "Number of tracks",
            ON = "On",
            OFF = "Off"
        },
        fr = {
            MOD_NAME = "Voies ferrées parallèles",
            MOD_DESC = descFR,
            USE_PARALLEL_TRACKS = "Voies ferrées parallèles",
            SPACING = "Écart",
            METER = "m",
            N_TRACK = "Nombre des voies",
            ON = "Activé",
            OFF = "Désactivé"
        },
        zh_CN = {
            MOD_NAME = "平行轨道",
            MOD_DESC = descCN,
            USE_PARALLEL_TRACKS = "平行轨道",
            SPACING = "间距",
            METER = "米",
            N_TRACK = "轨道数",
            ON = "开启",
            OFF = "关闭"
        },
        zh_TW = {
            MOD_NAME = "平行軌道",
            MOD_DESC = descTC,
            USE_PARALLEL_TRACKS = "平行軌道",
            TITLE = "平行軌道",
            SPACING = "間距",
            METER = "公尺",
            N_TRACK = "軌道數",
            ON = "開啟",
            OFF = "關閉"
        }
    }
end

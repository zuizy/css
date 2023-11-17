/* Home */
:root {
    --asscentColor: #4a4a4a00;
    --textColor: #4440;
    --bg-image: url(https://cdn.discordapp.com/attachments/1170994249861431346/1172758322328387584/R.jpg?ex=65617b4c&is=654f064c&hm=e9e3b4962db1304bfe3bc73c71ec25832a6c4f9bc0fe301d3ca5eb8165477632&);
}
/* Hide Logo */
.interface .logo {
    display: none;
    visibility: hidden;
}
.promo-link-btn {
    display: none !important;
}
.soc-group[data-v-3c44abf2] {
    display: none;
}
/* Custom Backgorund */
#app > div.interface.text-2 > div.background {
    background-image: var(--bg-image) !important;
    background-size: cover !important;
}
#app > div.interface.text-2 > div.background > div.pattern-bg,
#app > div.interface.text-2 > div.background > div.bg-radial {
    display: none !important
}
.achive {
    display: none !important;
}
/* Transparent */
.box,
.input,
.settings,
.quests,
.quest,
.tip,
.amount,
.reward,
.progress-line,
.card-cont,
.container-card,
.progress[data-v-49c6809c],
.background,
.container button .border-top,
.container button .border-bottom,
.messages.messages-cont.small,
.title,
.card-list,
.head,
.changelog-item,
.card,
.live-streams,
.left,
.level,
.clans,
.hub-container,
.mobile-fullscreen,
.add-friends,
.tab-bar,
.top-items,
.subject,
.inventory .avatar,
.inventory .bottom,
.head-text,
.reset-time,
.info-awards,
.news,
.list-cont,
.card-profile,
.profile .k-d,
.profile,
.cont {
    background: transparent !important;
    border: none !important;
}
.progress[data-v-0f7a25c2] {
    background: transparent !important;
    box-shadow: none !important;
    border-bottom: none !important;
}
.active {
    border-bottom: var(--asscentColor) solid 0.125rem !important;
}
/* Text Color */
.level-value,
.levels,
.clan-tag,
.top-name,
.list-labels,
.active,
.level,
.header,
.lvl-leader,
.label-primary,
.awards-span,
.champions-league,
.champions-scores,
.all-scores-label,
.stat-name,
.available-rooms,
.light,
.online,
.progress-level-value,
.label,
.amount {
    color: var(--textColor) !important;
}
.tab:hover,
.nav:hover {
    color: var(--textColor) !important;
}
/* Transparent Containers */
.clans,
.hub-container,
.mobile-fullscreen,
.add-friends,
.tab-bar,
.top-items,
.subject,
.inventory .avatar,
.player-right,
.inventory .bottom,
.button.create-btn.rectangle,
.border-top.border,
.border-bottom.border,
.level-value,
.background,
.time-left,
.rewards {
    background: transparent !important;
}
.head-text,
.reset-time,
.info-awards,
.news,
.list-cont,
.card-profile,
.profile .k-d,
.profile .statistics,
.profile-cont .progress[data-v-d2be3bc6] {
    background: transparent !important;
    box-shadow: none !important;
}
/* Left Menu */
.left-icons {
    background: transparent !important;
    position: relative;
    bottom: 55px;
}
.left-icons,
.icon-btn {
    background: transparent !important;
    border: none !important;
    padding: 0 !important;
    position: relative;
    bottom: 55px;
}
.text-icon {
    display: none !important;
}
.left-icons .icon-btn:hover {
    border-top: transparent !important;
    position: relative;
    bottom: 55px;
}
.right-interface {
    z-index: 1 !important;
}
.text-icon,
.left-icons .icon-btn svg {
    visibility: visible !important;
}
/* Hover to Show*/
.soc-group,
.left-icons,
.select-mod,
.button,
.select-region,
.private-btn,
.settings,
.avatar-info,
.progress-label,
.user-info,
.moneys,
.quests {
    opacity: 0.50 !important;
}
.soc-group:hover,
.left-icons:hover,
.select-mod:hover,
.button:hover,
.select-region:hover,
.private-btn:hover,
.settings:hover,
.avatar-info:hover,
.progress-label:hover,
.user-info:hover,
.moneys:hover,
.quests:hover {
    opacity: 1 !important;
    transition: all 0.4s ease-in-out;
}
.soc-group:hover,
.left-icons:hover,
.select-mod:hover,
.button:hover,
.select-region:hover,
.private-btn:hover,
.settings:hover,
.avatar-info:hover,
.moneys:hover,
.quests:hover {
    opacity: 1 !important;
    transition: all 0.4s ease-in-out;
}
/*End Screen Background*/
#app > .end-modal {
    background: url(https://cdn.discordapp.com/attachments/1170994249861431346/1172760144828964864/wp4581493.jpg?ex=65617cff&is=654f07ff&hm=bb8a776f0b0f029f4575320e090f96e2b7065727d0d776a9ff8ec1998e2d28ab&) !important;
    background-size: 100% !important;
}
.end-modal .bottom{
  display: none;
}
/* Login/Signup*/
.auth-form {
    margin-left: 0 !important;
    background: transparent !important;
    border: none !important;
    border-radius: 0 !important;
}
.auth-form .btns button {
    transform: none !important;
    padding: 0px;
}
.auth-user .loading {
    background: transparent !important;
    border: none;
    border-bottom: none !important;
    border-radius: 0;
}
.auth-user .loader-container {
    margin-right: 95% !important;
}
.auth-form .btns button:hover {
    background-color: transparent !important;
    box-shadow: none !important;
}
.auth-form button,
.auth-form button .border-top,
.auth-form button .border-bottom {
    background: transparent !important;
    box-shadow: none !important;
}
.auth-form button .triangle {
    display: none;
}
.button[data-v-02c36fca]:after {
    border: none;
}
.moneys[data-v-2484b84e] {
    display: flex;
    flex-direction: row;
    margin-left: -50px;
    margin-top: 80px;
}
/* Right Interface */
.right-interface {
    padding-top: 20px;
}
.soc-group:nth-child(1),
.soc-group:nth-child(2) {
    background: transparent !important;
    border: none;
    visibility: hidden;
}
.soc-group:nth-child(1):hover,
.soc-group:nth-child(2):hover {
    background: none !important;
    transform: scale(1.5);
    visibility: hidden;
}
.right-interface .settings {
    background: transparent;
    border: none;
    margin-left: -1450px;
    margin-top: -30px;
    width: 0px !important;
    transition: 0.5s;
    z-index: 1;
}
.right-interface .settings:hover {
    background: none;
    transform: scale(1.5);
    z-index: 1;
}
.right-interface {
    z-index: 1 !important;
}
/* Removed Profile Card */
.avatar-info,
.progress-label {
    display: none !important;
}
.user-info {
    padding-left: 3vw !important;
}
.level .progress,
.progress-line .progress {
    background: var(--asscentColor) !important;
    display: block !important;
    box-shadow: 0px 0px 20px 6px var(--textColor);
}
.left-interface[data-v-6ef47e92] {
    position: absolute;
    left: 42%;
    top: 3%;
    z-index: 9;
    transform-origin: top left;
}
/* Server & Play */
.select-mod,
.select-region {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
    border-top: none !important;
    border-bottom: none !important;
}
.select-regions-cont {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
    border-top: none !important;
    border-bottom: none !important;
}
.container button {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
    border-top: none !important;
    border-bottom: none !important;
    border-radius: 0 !important;
}
.container button {
    background: rgba(255, 255, 255, 0) !important;
    border-radius: 0 !important;
    transform: none !important;
}
.container button .border-top,
.container button .border-bottom {
    display: none;
}
/* Join URL Button (For client only) */
.join-using-link {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
    border-top: none !important;
    border-bottom: none !important;
}
.join-using-link:active {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
    border-top: none !important;
    border-bottom: none !important;
}
#clientJoinButton {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
    border-top: none !important;
    border-bottom: none !important;
}
#clientJoinButton:active {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
    border-top: none !important;
    border-bottom: none !important;
}
#play-btn {
    background: transparent !important;
    box-shadow: 4px 4px 10px #0000 !important;
}
#play-btn .border-top,
#play-btn .border-bottom {
    background: none;
}
.button[data-v-02c36fca] {
    -webkit-text-stroke: 0px !important;
}
.button[data-v-02c36fca]:after {
    border: none;
    background: transparent!important;
}
.triangle[data-v-02c36fca] {
    display: none !important;
    background: transparent;
}
.progress[data-v-cd9878b6] {
    background: linear-gradient(306deg, #7F0000, #7F0000)!important;
}
/*	Ad Removal */
.ad-bottom,
.ad-left {
    display: none !important;
    visibility: hidden !important;
}
.className {
    display: none !important;
}
/* Mode Selection */
.select-mods-cont,
.select-mods-cont > hr {
    background: transparent!important;
    border: none !important;
    margin-right: 500px;
    border: 1px solid var(--asscentColor);
}
.custom-checkbox > input:checked + span[data-v-47e1b746]:before {
    background-color: var(--asscentColor);
    border-color: var(--asscentColor);
}
.soc-group[data-v-f6928a74],
.text-soc[data-v-26102dd2] {
    display: none !important;
}
/* Checkbox and Private */
.private-btn > span[data-v-47e1b746] {
    content: url(https://media.discordapp.net/attachments/523517791886770188/1014943556806394018/261370-200.png);
    position: fixed;
    left: 50px;
    width: 40px;
}
.custom-checkbox > span[data-v-47e1b746]:before {
    border-radius: 50px;
    background-color: #fff;
    border: none;
}
.custom-checkbox > input:checked + span[data-v-47e1b746]:before {
    background-color: var(--asscentColor);
}
.input .items[data-v-4f6bb432] {
    background: transparent !important;
    backdrop-filter: blur(15px);
}
/* chat */
.desktop-game-interface #WMNn {
    transform: scale(0);
    transition-duration: 0.25s !important;
}
.desktop-game-interface #WMNn:focus {
    transform: scale(1);
}
.clans,
.hub-container,
.mobile-fullscreen,
.add-friends,
.tab-bar,
.top-items,
.subject,
.inventory .avatar,
.inventory .bottom {
    background: transparent !important;
}
.head-text,
.reset-time,
.info-awards,
.news,
.list-cont,
.card-profile,
.profile .k-d,
.profile .statistics,
.profile-cont .progress[data-v-d2be3bc6] {
    background: transparent !important;
    box-shadow: none !important;
    border-bottom: none;
}
.tabs {
    background: transparent !important;
    border-bottom: none !important;
    box-shadow: none !important;
    border-right: none !important;
}
.active-tab,
.tab {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.tab:hover {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.limit {
    border-left: none !important;
}
.top-bar,
.home,
.name-page {
    display: none !important;
}
.container {
    background: transparent !important;
    backdrop-filter: blur(15px);
    box-shadow: none !important;
}
.champions-list {
    box-shadow: none !important;
}
.subjects,
.gun {
    background: transparent !important;
    border: none !important;
}
.profile .you {
    visibility: hidden;
}
.top[data-v-319b95e8] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.item[data-v-319b95e8] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.champions-list[data-v-3ade8f70] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.items .item[data-v-3ade8f70] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.card-head[data-v-5b2dc87c] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.list-container[data-v-3bcb580a] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.card-cont[data-v-040b7087] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.description[data-v-040b7087] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.all-scores[data-v-040b7087] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.champions-stat[data-v-040b7087] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.item-content[data-v-3bcb580a] {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.server[data-v-679cb6a8] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.player[data-v-68ad001e] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.right-container[data-v-68ad001e] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.messages[data-v-76a3fe0a] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.input[data-v-29d4a917] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.timer[data-v-1d4749de] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.bg[data-v-1d4749de] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.head[data-v-a204db68] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.list[data-v-a204db68] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.name[data-v-2bbf437a] {
    padding-top: 20px;
}
.time-left[data-v-556f2c42] {
    background: transparent !important;
    border: none !important;
}
.rewards[data-v-556f2c42] {
    background: transparent !important;
    border: none !important;
}
.level-cont[data-v-197190ba] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.level-label[data-v-197190ba] {
    color: #7F0000;
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.card[data-v-49c6809c] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.friend[data-v-197190ba] {
    background: transparent !important;
}
.add[data-v-197190ba],
.delete[data-v-197190ba] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.server[data-v-fed2b50a] {
    background: linear-gradient(306deg, #7F0000, #7F0000)!important;
}
.info-key-cont,
.list-weapons,
.mWwn,
.instruction {
    display: none !important;
}
.hp {
    margin-right: 20%;
    border: #7F0000 !important;
}
.hp-progress {
    background-color: #fff !important;
}
.state {
    position: fixed;
    width: 300px;
    top: 93%;
    left: 37% !important;
}
/* HUD */
#app > div.game-interface > div.desktop-game-interface > div.state > div.hp > div.cont-hp {
    display: none;
}
#app > div.game-interface > div.desktop-game-interface > div.state > div.hp > div.hp-title.text-1 {
    font-size: 48px;
    background: none;
    text-shadow: none;
    position: relative;
    bottom: 5.5vh;
    color: #7F0000 !important;
    left: -35.25vw
}
#app > div.game-interface > div.desktop-game-interface > div.state > div.hp > div.hp-title.text-1:after {
    content: 'zui';
    font-size: 26px;
    color: #777;
}
#app > div.game-interface > div.desktop-game-interface > div.state > div.cont-endurance {
    background: none;
    border-radius: 0px;
    width: 13rem;
    height: 1.2rem;
    position: relative;
    left: -35.5vw;
    bottom: -3vh
}
#app > div.game-interface > div.desktop-game-interface > div.state > div.cont-endurance > div {
    background: #fff;
    border-radius: 10px;
    width: 13rem;
    height: 0.9rem
}
/* Profile */
div.card-cont.avatar-info,
div.card-cont.user-info,
.profileinfo {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
    position: relative;
    left: 1200px;
    top: -10px;
    z-index: 2;
}
.settings[data-v-e0ea0f78] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
    z-index: 1;
}
.card-cont[data-v-1cbd79ff] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
    z-index: 1;
}
.card-cont:hover[data-v-1cbd79ff] {
    background: transparent !important;
    z-index: 2;
}
/* In Game Leaderboard */
.tab-info {
    background: transparent !important;
    box-shadow: none !important;
    border-radius: 0 !important;
    border: none !important;
    backdrop-filter: blur(5px);
}
.tab-info .head {
    display: none;
}
.tab-info .player {
    background: transparent !important;
}
.tab-info .primary {
    color: #6f6f6f !important;
}
.tab-info .nickname,
.tab-info .player-right {
    color: var(--asscentColor) !important;
}
.tab-info .list {
    color: #7a7a7a;
    margin: 0 !important;
}
.tab-info .list .list-value:nth-child(1),
.tab-info .list .list-value:nth-child(2),
.tab-info .list .list-value:nth-child(3) {
    visibility: hidden;
}
.tab-info .list .list-value:nth-child(1):after {
    visibility: visible;
    content: "K";
    margin-left: -29px;
}
.tab-info .list .list-value:nth-child(2):after {
    visibility: visible;
    content: "D";
    margin-left: -28px;
}
.tab-info .list .list-value:nth-child(3):after {
    visibility: visible;
    content: "S";
    margin-left: -5px;
}
.tab-info .player-right svg {
    display: none;
}
.bg[data-v-14e97ff8] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.player[data-v-3a61646a] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.timer[data-v-14e97ff8] {
    background: transparent !important;
    border-bottom: transparent !important;
    border: none !important;
}
.interface .nickname:after {
    visibility: visible;
}
.top-items[data-v-319b95e8] {
    box-shadow: none !important;
    border-bottom: none !important;
    border: none !important;
}
.kill-bar-item[data-v-e06e1414] {
    background: linear-gradient(306deg, #7F0000, #7F0000)!important;
}
/* Esc Interface*/
.esc-interface {
    backdrop-filter: blur(5px);
}
.esc-interface .head-right button,
.esc-interface .head-right button .border-top,
.esc-interface .head-right button .border-bottom {
    background: transparent !important;
    box-shadow: none;
    border-radius: 0;
}
.esc-interface .head-right button:hover {
    background: transparent !important;
    border-bottom: 5px solid white;
}
.esc-interface .left-container .player {
    background: transparent !important;
}
.esc-interface .right-container {
    background: transparent !important;
}
.esc-interface .player .label {
    color: var(--asscentColor);
    -webkit-animation: glow 2s ease-in-out infinite alternate;
    -moz-animation: glow 2s ease-in-out infinite alternate;
    animation: glow 2s ease-in-out infinite alternate;
}
.esc-interface .primary {
    color: #838383 !important;
}
.esc-interface .level {
    color: #505050;
}
.continue {
    background: rgb(68, 68, 68) !important;
    box-shadow: none !important;
}
.continue:hover {
    background: var(--asscentColor) !important;
    box-shadow: none !important;
}
.continue .border-top,
.continue .border-bottom {
    background: transparent !important;
    box-shadow: none !important;
}
#dailyQuests {
    position: fixed;
    top: 130px;
    border: none;
    border-radius: 0;
    z-index: 0 !important;
    overflow: auto;
}
/* money emoji here*/
.moneys {
    position: absolute;
    left: 10%;
    top: 40px;
}
#left-interface {
    position: absolute;
    left: -1.9%;
    top: -30px;
}
.tabs {
    background: transparent !important;
    border-bottom: none !important;
    box-shadow: none !important;
    border-right: none !important;
}
.active-tab,
.tab {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}
.limit {
    border-left: none !important;
}
.top-bar,
.home,
.name-page {
    display: none !important;
}
.container {
    background: transparent !important;
    backdrop-filter: blur(5px);
    box-shadow: none !important;
}
.champions-list {
    box-shadow: none !important;
}
.profile .you {
    visibility: hidden;
}
.button.create-btn.rectangle {
    background: transparent !important;
    box-shadow: none !important;
}
.card.progress {
    background: transparent !important;
    box-shadow: none !important;
}
.items {
    background: transparent !important;
    box-shadow: none !important;
}
.settings {
    background: transparent !important;
    backdrop-filter: blur(0px);
}
.timer[data-v-07689ebb] {
    border-radius: 20px !important;
    color: #7F0000 !important;
    background-color: #343434 !important;
}
.state-cont {
    border: none !important;
    background: transparent !important;
    box-shadow: none !important;
}
.server {
    background: transparent !important;
    box-shadow: none !important;
}
.kill-death .kill {
    background-color: #343434 !important;
    color: #7F0000 !important;
    border-radius: 20px !important;
}
.kill-death .death {
    border-radius: 20px !important;
    color: #7F0000 !important;
    background-color: #000 !important;
}
.label.red {
    border-radius: 20px !important;
    color: #7F0000 !important;
    background-color: #000 !important;
}
.label-team.red {
    background: #000 !important;
}
.label.blue {
    border-radius: 20px !important;
    color: #7F0000 !important;
    background-color: #343434 !important;
}
.label-team.blue {
    background: #343434 !important;
}
.hp-progress {
    color: #7F0000 !important;
}
.cont-endurance {
    margin-left: 1.5%;
    background: transparent !important;
    border: var(--asscentColor) !important;
}
[data-v-2bdf2bcd] {
    background: transparent !important;
    box-shadow: none !important;
}
.container-card {
    border: none !important;
    background: transparent !important;
    box-shadow: none !important;
}
.achive-cont {
    display: none;
    visibility: hidden;
}
[data-v-3894613f] {
    border: none !important;
    background: rgba(255, 0, 0, 0) !important;
    box-shadow: none !important;
}
.levels {
    border-radius: 30px !important;
    background-color: #0000 !important;
}
.lvl-leader {
    border-radius: 20px !important;
    background-color: #0000 !important;
}
/* - Extra -------------------------------------------------------------------------------------------------------------------- */
/* Crosshair */
.crosshair-static {
    display: flex !important;
    visibility: visible !important;
}
/* Player Position */
#team-section > div.player {
    margin-right: 70rem;
    margin-top: 41rem;
}
/* Hitmarker */
.hit {
    content: url(https://media.discordapp.net/attachments/1114002483791024149/1114995603894710272/unknown.png);
}
/* kill icon */
.animate-cont {
    content: url(https://media.discordapp.net/attachments/1069155460785115159/1170680562407723038/180half_f.gif?ex=6559ec3c&is=6547773c&hm=80ece3d27cd6882686dcc837b90e24cbc5805ec07e24e78552457810b46110e2&=);
    height: 100px;
    text-align: center;
    display: inline-block;
}
.nickname[data-v-c5d917c8] {
    font-size: 36px;
    font-weight: 700;
    margin-top: .15rem;
    display: inline;
    align-items: center;
}

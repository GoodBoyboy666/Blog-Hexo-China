function checkaplayer() {
    if (typeof APlayer !== "undefined") {
        const global_ap = new APlayer({
            container: document.getElementById("aplayerdiv"),
            fixed: true,
            listFolded: false,
            loop: 'all',
            order: 'list',
            audio: [
                {
                    name: "消防员康纳-主题曲(Main Theme)",
                    artist: "消防员康纳原声音轨",
                    url: "/uploads/music/Firefighter Connor/消防员康纳-主题曲(Main Theme).mp3",
                    artist: "APT飞果",
                    cover: "/uploads/music/Firefighter Connor/消防员康纳原生音轨专辑封面.jpg",
                    theme: "#c7997f"
                },
                {
                    name: "消防员康纳-主菜单-日间",
                    artist: "消防员康纳原声音轨",
                    url: "/uploads/music/Firefighter Connor/主菜单-日间.mp3",
                    artist: "小夏",
                    cover: "/uploads/music/Firefighter Connor/消防员康纳原生音轨专辑封面.jpg",
                    theme: "#c7997f"
                },
                {
                    name: "Ori and the Will of the Wisps-Main Theme",
                    artist: "Ori and the Will of the Wisps (Original Soundtrack)",
                    url: "/uploads/music/Ori and the Will of the Wisps/Main Theme.mp3",
                    artist: "Gareth Coker",
                    cover: "/uploads/music/Ori and the Will of the Wisps/cover.png",
                    theme: "#243aa2"
                },
                {
                    name: "Ori and the Will of the Wisps-Ku's First Flight",
                    artist: "Ori and the Will of the Wisps (Original Soundtrack)",
                    url: "/uploads/music/Ori and the Will of the Wisps/Ku's First Flight.mp3",
                    artist: "Gareth Coker",
                    cover: "/uploads/music/Ori and the Will of the Wisps/cover.png",
                    theme: "#243aa2"
                },
                {
                    name: "UNDERTALE-Undertale",
                    artist: "UNDERTALE Soundtrack",
                    url: "/uploads/music/UNDERTALE/Undertale.mp3",
                    artist: "toby fox",
                    cover: "/uploads/music/UNDERTALE/AlbumArtwork.png",
                    theme: "#000000"
                },
                {
                    name: "UNDERTALE-His Theme",
                    artist: "UNDERTALE Soundtrack",
                    url: "/uploads/music/UNDERTALE/His Theme.mp3",
                    artist: "toby fox",
                    cover: "/uploads/music/UNDERTALE/AlbumArtwork.png",
                    theme: "#000000"
                },
                {
                    name: "Lost Ember-Come Back Home",
                    artist: "Lost Ember (Original Game Soundtrack)",
                    url: "/uploads/music/Lost Ember/Come Back Home.mp3",
                    artist: "Will Morton, Julie Wemyss",
                    cover: "/uploads/music/Lost Ember/Lost Ember (Original Game Soundtrack) Cover.jpg",
                    theme: "#7b2b38"
                }
            ],
        });
    } else {
        setTimeout(checkaplayer, 100);
    }
}
checkaplayer();

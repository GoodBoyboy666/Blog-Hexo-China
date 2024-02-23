//来自https://zhuanlan.zhihu.com/p/514814219
window.onload = function () {
    var url = "https://v1.hitokoto.cn/?c=d&encode=text"; //需要获取的api链接
    var xhr = createXHR();
    xhr.open("GET", url, false);
    xhr.send(null);
    var text = xhr.responseText; //text即获取到的api中的内容
    document.getElementsByClassName("atk-list-no-comment").innerHTML = text;
};

function createXHR() {
    var XHR = [
        function () {
            return new XMLHttpRequest();
        },
        function () {
            return new ActiveXObject("Msxml2.XMLHTTP");
        },
        function () {
            return new ActiveXObject("Msxml3.XMLHTTP");
        },
        function () {
            return new ActiveXObject("Microsoft.XMLHTTP");
        },
    ];
    var xhr = null;
    for (var i = 0; i < XHR.length; i++) {
        try {
            xhr = XHR[i]();
        } catch (e) {
            continue;
        }
        break;
    }
    return xhr;
}

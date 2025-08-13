document.querySelectorAll('.publish-date').forEach(function(el) {
    const isoDateString = el.innerText;
if (!isoDateString) return;

const date = new Date(isoDateString);

const options = {
    year: 'numeric',
    month: '2-digit',
    day: '2-digit',
    hour: '2-digit',
    minute: '2-digit',
    hour12: false,
    timeZone: 'Asia/Shanghai'
};

const formattedDate = date.toLocaleString('zh-CN', options);


const parts = formattedDate.match(/(\d+)/g);
// parts 结果会是 ["2025", "07", "29", "18", "57"]
const finalDisplay = `${parts[0]}年${parts[1]}月${parts[2]}日 ${parts[3]}:${parts[4]}`;

el.innerText = finalDisplay; // 输出: "2025年07月29日 18:57"
});
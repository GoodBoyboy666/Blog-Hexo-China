const summaries = document.querySelectorAll(".summary-content");

// 遍历每一个区域
summaries.forEach(function (element) {
  // 1. 获取元素内部的 HTML 字符串
  const htmlString = element.innerHTML;

  // 2. 使用浏览器的内置 DOM 解析器来创建一个临时的、不可见的文档
  const parser = new DOMParser();
  const doc = parser.parseFromString(htmlString, "text/html");

  // 3. 从这个临时文档中提取纯文本内容
  const plainText = doc.body.textContent || "";

  // 4. 将原始元素的 HTML 内容替换为提取出的纯文本
  element.innerHTML = plainText;
});

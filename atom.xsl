<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:atom="http://www.w3.org/2005/Atom"  
    exclude-result-prefixes="atom">
    <xsl:output method="html" encoding="UTF-8" indent="yes"/>
    <xsl:template match="/">
    <xsl:variable name="title">
      <xsl:value-of select="atom:feed/atom:title"/>
    </xsl:variable>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title><xsl:value-of select="$title"/></title>
  <link rel="stylesheet" crossorigin="" href="xsl/assets/app-EG3uQjDz.css" /> 
</head>

<body>
  <div id="root" data-server-rendered="true">
    <div data-overlay-container="true">
      <div
        class="flex min-h-screen min-w-screen bg-cover bg-fixed bg-center bg-[url(&quot;https://api.goodboyboy.top/bing/?day=4&quot;)]">
        <div class="flex min-h-screen min-w-screen justify-center inset-0 bg-white/30 backdrop-blur-[5px]">
          <div>
            <div
              class="flex flex-col relative overflow-hidden h-auto text-foreground box-border bg-content1 outline-solid outline-transparent data-[focus-visible=true]:z-10 data-[focus-visible=true]:outline-2 data-[focus-visible=true]:outline-focus data-[focus-visible=true]:outline-offset-2 shadow-medium rounded-large transition-transform-background motion-reduce:transition-none mt-10 mb-5"
              tabindex="-1">
              <div class="flex items-center justify-center ps-10 pe-10 mt-8"><svg stroke="currentColor"
                  fill="currentColor" stroke-width="0" viewBox="0 0 448 512" height="36" width="36"
                  xmlns="http://www.w3.org/2000/svg">
                  <path
                    d="M128.081 415.959c0 35.369-28.672 64.041-64.041 64.041S0 451.328 0 415.959s28.672-64.041 64.041-64.041 64.04 28.673 64.04 64.041zm175.66 47.25c-8.354-154.6-132.185-278.587-286.95-286.95C7.656 175.765 0 183.105 0 192.253v48.069c0 8.415 6.49 15.472 14.887 16.018 111.832 7.284 201.473 96.702 208.772 208.772.547 8.397 7.604 14.887 16.018 14.887h48.069c9.149.001 16.489-7.655 15.995-16.79zm144.249.288C439.596 229.677 251.465 40.445 16.503 32.01 7.473 31.686 0 38.981 0 48.016v48.068c0 8.625 6.835 15.645 15.453 15.999 191.179 7.839 344.627 161.316 352.465 352.465.353 8.618 7.373 15.453 15.999 15.453h48.068c9.034-.001 16.329-7.474 16.005-16.504z">
                  </path>
                </svg><span aria-hidden="true" class="w-px h-px block"
                  style="margin-left:0.25rem;margin-top:0.25rem"></span><a
                  class="relative inline-flex items-center tap-highlight-transparent outline-solid outline-transparent data-[focus-visible=true]:z-10 data-[focus-visible=true]:outline-2 data-[focus-visible=true]:outline-focus data-[focus-visible=true]:outline-offset-2 text-foreground no-underline px-2 py-1 hover:after:opacity-100 after:content-[''] after:inset-0 after:opacity-0 after:w-full after:h-full after:rounded-xl after:transition-background after:absolute hover:after:bg-foreground/10 text-2xl"
                  href="#" tabindex="0" data-react-aria-pressable="true" role="link">GoodBoyboy 's Blog｜惬意小屋-点滴记忆<svg
                    aria-hidden="true" fill="none" focusable="false" height="1em" shape-rendering="geometricPrecision"
                    stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5"
                    viewBox="0 0 24 24" width="1em" class="flex mx-1 text-current self-center">
                    <path d="M18 13v6a2 2 0 01-2 2H5a2 2 0 01-2-2V8a2 2 0 012-2h6"></path>
                    <path d="M15 3h6v6"></path>
                    <path d="M10 14L21 3"></path>
                  </svg></a></div>
              <hr class="my-5 border-t-2 border-dashed border-neutral-500" />
              <div class="ps-10 pe-10">
                <div role="alert" data-visible="true" data-has-title="true" title="欢迎订阅我的 Rss"
                  class="flex flex-grow flex-row w-full py-3 px-4 gap-x-1 rounded-medium items-center text-primary-600 bg-primary-50 dark:bg-primary-50/50">
                  <div
                    class="flex-none relative w-9 h-9 rounded-full grid place-items-center bg-primary-50 dark:bg-primary-100 border-primary-100 shadow-small border-1">
                    <svg fill="none" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"
                      class="fill-current w-6 absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2">
                      <path
                        d="M12 22C17.51 22 22 17.51 22 12C22 6.49 17.51 2 12 2C6.49 2 2 6.49 2 12C2 17.51 6.49 22 12 22ZM12.75 16C12.75 16.41 12.41 16.75 12 16.75C11.59 16.75 11.25 16.41 11.25 16L11.25 11C11.25 10.59 11.59 10.25 12 10.25C12.41 10.25 12.75 10.59 12.75 11L12.75 16ZM11.08 7.62C11.13 7.49 11.2 7.39 11.29 7.29C11.39 7.2 11.5 7.13 11.62 7.08C11.74 7.03 11.87 7 12 7C12.13 7 12.26 7.03 12.38 7.08C12.5 7.13 12.61 7.2 12.71 7.29C12.8 7.39 12.87 7.49 12.92 7.62C12.97 7.74 13 7.87 13 8C13 8.13 12.97 8.26 12.92 8.38C12.87 8.5 12.8 8.61 12.71 8.71C12.61 8.8 12.5 8.87 12.38 8.92C12.14 9.02 11.86 9.02 11.62 8.92C11.5 8.87 11.39 8.8 11.29 8.71C11.2 8.61 11.13 8.5 11.08 8.38C11.03 8.26 11 8.13 11 8C11 7.87 11.03 7.74 11.08 7.62Z">
                      </path>
                    </svg></div>
                  <div
                    class="h-full flex-grow min-h-10 ms-2 flex flex-col box-border text-inherit justify-center items-center">
                    <div class="text-small w-full font-medium block text-inherit leading-5">欢迎订阅我的 Rss</div>
                  </div>
                </div>
              </div>
              <div class="mt-5 mb-5 ps-10 pe-10">
                <xsl:apply-templates select="atom:feed/atom:entry" />
              </div>
            </div>
            <div class="flex justify-center">
              <p class="text-gray-800 mb-10">Copyright © 2025 GoodBoyboy All Rights Reserved.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
<script src="xsl/clean.js" ></script>
<script src="xsl/time.js" ></script>
</body>
</html>
    </xsl:template>
    <xsl:template match="atom:entry">
        <div
                  class="flex flex-col relative overflow-hidden h-auto text-foreground box-border bg-content1 outline-solid outline-transparent data-[focus-visible=true]:z-10 data-[focus-visible=true]:outline-2 data-[focus-visible=true]:outline-focus data-[focus-visible=true]:outline-offset-2 shadow-medium rounded-large transition-transform-background motion-reduce:transition-none mb-5 max-w-2xl"
                  tabindex="-1">
                  <div
                    class="p-3 z-10 w-full justify-start items-center shrink-0 overflow-inherit color-inherit subpixel-antialiased rounded-t-large flex gap-3">
                    <div class="flex-col"><a
                        class="relative inline-flex items-center tap-highlight-transparent outline-solid outline-transparent data-[focus-visible=true]:z-10 data-[focus-visible=true]:outline-2 data-[focus-visible=true]:outline-focus data-[focus-visible=true]:outline-offset-2 text-primary no-underline hover:opacity-hover active:opacity-disabled transition-opacity text-[20px]"
                        href="{atom:link/@href}" tabindex="0" data-react-aria-pressable="true" role="link"><xsl:value-of select="atom:title" /></a>
                      <div class="flex-row"><span class="text-[15px]"></span><span class="publish-date"><xsl:value-of select="atom:published" /></span><span class="text-[15px]"> |
                        </span><span class="text-[15px]"><xsl:for-each select="atom:category[not(preceding-sibling::atom:category/@term = @term)]">
            <span><xsl:value-of select="@term"/></span>
            <xsl:if test="position() != last()">
              <xsl:text>, </xsl:text>
            </xsl:if>
          </xsl:for-each></span></div>
                    </div>
                  </div>
                  <hr class="shrink-0 bg-divider border-none w-full h-divider" role="separator" />
                  <div
                    class="relative flex w-full p-3 flex-auto flex-col place-content-inherit align-items-inherit h-auto break-words text-left overflow-y-auto subpixel-antialiased">
                    <p class="summary-content"><xsl:value-of select="atom:summary" /></p>
                  </div>
                  <hr class="shrink-0 bg-divider border-none w-full h-divider" role="separator" />
                  <div
                    class="p-3 h-auto flex w-full items-center overflow-hidden color-inherit subpixel-antialiased rounded-b-large">
                    <a class="relative inline-flex items-center tap-highlight-transparent outline-solid outline-transparent data-[focus-visible=true]:z-10 data-[focus-visible=true]:outline-2 data-[focus-visible=true]:outline-focus data-[focus-visible=true]:outline-offset-2 text-medium text-primary no-underline hover:opacity-hover active:opacity-disabled transition-opacity"
                      href="{atom:link/@href}" target="_blank" rel="noopener noreferrer" tabindex="0" data-react-aria-pressable="true"
                      role="link">查看原文<svg aria-hidden="true" fill="none" focusable="false" height="1em"
                        shape-rendering="geometricPrecision" stroke="currentColor" stroke-linecap="round"
                        stroke-linejoin="round" stroke-width="1.5" viewBox="0 0 24 24" width="1em"
                        class="flex mx-1 text-current self-center">
                        <path d="M18 13v6a2 2 0 01-2 2H5a2 2 0 01-2-2V8a2 2 0 012-2h6"></path>
                        <path d="M15 3h6v6"></path>
                        <path d="M10 14L21 3"></path>
                      </svg></a></div>
                </div>
    </xsl:template>
</xsl:stylesheet>
<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh>
<v t="leo.20210318134922.1"><vh>newHeadline</vh>
<v t="leo.20210318121450.1"><vh>newHeadline</vh>
<v t="leo.20210318121817.1"><vh>newHeadline</vh>
<v t="leo.20210318122017.1"><vh>newHeadline</vh>
<v t="leo.20210318122109.1"><vh>newHeadline</vh>
<v t="leo.20210318122152.1"><vh>newHeadline</vh>
<v t="leo.20210318140344.1"><vh>newHeadline</vh>
<v t="leo.20210318140452.1"><vh>newHeadline</vh>
<v t="leo.20210318141415.1"><vh>newHeadline</vh>
<v t="leo.20210318122541.1"><vh>newHeadline</vh>
<v t="leo.20210318122321.1"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;cd2021 ag18
&lt;/h1&gt;&lt;h1&gt;扣球練習機
&lt;/h1&gt;
    &lt;p&gt;組長學號:40823135 &lt;/p&gt;

    &lt;p&gt;  組員學號:40823121 &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210318121450.1">&lt;section&gt;
    &lt;h1&gt;動機&lt;/h1&gt;
    &lt;p&gt;我們這組兩個人都有在打排球，而每次想要練習殺球的時候都必須找另一個人才能練習，所以我們想設計一個東西是一個人就可以練習扣球的機器

繪製出機器主體(骨架和球軌的部分)
 &lt;/p&gt;
   
&lt;/section&gt;
</t>
<t tx="leo.20210318121817.1">&lt;section&gt;
    &lt;h1&gt;轉臂支架
&lt;/h1&gt;
 &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823121/stage1-ag18/main/images/%E8%BD%89%E8%87%82%E6%94%AF%E6%9E%B6.png" alt="" width="600" height="390"&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210318122017.1">&lt;section&gt;
    &lt;h1&gt;轉臂
&lt;/h1&gt;
 &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823121/stage1-ag18/main/images/%E8%BD%89%E8%87%82.png" alt="" width="600" height="390"&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210318122109.1">&lt;section&gt;
    &lt;h1&gt;扣球機主體
&lt;/h1&gt;
 &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823121/stage1-ag18/main/images/%E6%89%A3%E7%90%83%E6%A9%9F%E4%B8%BB%E9%AB%94.png" alt="" width="600" height="390"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318122152.1">&lt;section&gt;
    &lt;h1&gt;活動板
&lt;/h1&gt;
 &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823121/stage1-ag18/main/images/%E6%B4%BB%E5%8B%95%E6%9E%B6.png" alt="" width="600" height="390"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318122321.1">
&lt;section&gt;
    &lt;h1&gt;結論&lt;/h1&gt;
    &lt;p&gt;這次沒有成功夾住球我認為有兩個原因，一個是活動架留的開口大小不適當，第二個是活動架轉軸的部分出現問題，沒辦法按照我們原本想的方式作動，所以才造成球體直接落下的結果。
 &lt;/p&gt;
    &lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318122541.1">&lt;section&gt;
    &lt;h1&gt;第二次模擬
&lt;/h1&gt;
 &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/rRnF_fOaT9o" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318134922.1">&lt;section&gt;
    &lt;h1&gt;進度規劃&lt;/h1&gt;
    &lt;p&gt;討論題目與繪製零件圖
 &lt;/p&gt;
    &lt;p&gt;coppeliasim模擬、問題排解&lt;/p&gt;
&lt;/section&gt;



</t>
<t tx="leo.20210318140344.1">&lt;section&gt;
    &lt;h1&gt;零件組合
&lt;/h1&gt;
 &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/zh97fFBiUSc" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318140452.1">&lt;section&gt;
    &lt;h1&gt;零件組合
&lt;/h1&gt;
 &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/r0Ao89PoBuM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318141415.1">&lt;section&gt;
    &lt;h1&gt;第一次模擬
&lt;/h1&gt;&lt;p&gt;原本將球放在架子上讓它自然滾下，會被擋住，因此我們將球往上提高排除障礙。
 &lt;/p&gt;
 &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/isWyfl8Nv70" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>

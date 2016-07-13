<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<s:set name="menu_value" value="'index'" />
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="../imgs/logo.ico">

<title>Markdown 使用手册 - 大学生社团联合会网站后台管理系统</title>

<jsp:include page="_css.jsp" />
</head>
<body>
	<div id="wrapper">
		<jsp:include page="_nav.jsp" />
		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12">
					<h2 class="page-header">Markdown 使用手册</h2>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div class="content-wrapper">
						<div class="flash-container"></div>
						<div class="container-fluid container-limited">
							<div class="content">
								<div class="clearfix">
									<div class="documentation wiki">
										<h2>
											<a id="table-of-contents" class="anchor" href="#table-of-contents" aria-hidden="true"></a>目录
										</h2>
										<p>
											<strong><a href="#standard-markdown">标准的 Markdown</a></strong>
										</p>

										<ul>
											<li><a href="#headers">标题</a></li>
											<li><a href="#emphasis">强调</a></li>
											<li><a href="#lists">列表</a></li>
											<li><a href="#links">超链接</a></li>
											<li><a href="#images">图片</a></li>
											<li><a href="#blockquotes">引用块</a></li>
											<li><a href="#inline-html">内联 HTML</a></li>
											<li><a href="#horizontal-rule">水平线</a></li>
											<li><a href="#line-breaks">换行</a></li>
											<li><a href="#tables">表格</a></li>
										</ul>

										<p>
											<strong><a href="#references">参考链接</a></strong>
										</p>

										<h1>
											<a id="standard-markdown" class="anchor" href="#standard-markdown" aria-hidden="true"></a>标准的 Markdown
										</h1>

										<h2>
											<a id="headers" class="anchor" href="#headers" aria-hidden="true"></a>标题
										</h2>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code># H1
## H2
### H3
#### H4
##### H5
###### H6

另外, H1和H2的下划线样式:

Alt-H1
======

Alt-H2
------</code>
										</pre>


										<h1>
											<a id="h1" class="anchor" href="#h1" aria-hidden="true"></a>H1
										</h1>

										<h2>
											<a id="h2" class="anchor" href="#h2" aria-hidden="true"></a>H2
										</h2>

										<h3>
											<a id="h3" class="anchor" href="#h3" aria-hidden="true"></a>H3
										</h3>

										<h4>
											<a id="h4" class="anchor" href="#h4" aria-hidden="true"></a>H4
										</h4>

										<h5>
											<a id="h5" class="anchor" href="#h5" aria-hidden="true"></a>H5
										</h5>

										<h6>
											<a id="h6" class="anchor" href="#h6" aria-hidden="true"></a>H6
										</h6>

										<p>另外, H1和H2的下划线样式:</p>

										<h1>
											<a id="alt-h1" class="anchor" href="#alt-h1" aria-hidden="true"></a>Alt-H1
										</h1>

										<h2>
											<a id="alt-h2" class="anchor" href="#alt-h2" aria-hidden="true"></a>Alt-H2
										</h2>

										<h3>
											<a id="header-ids-and-links" class="anchor" href="#header-ids-and-links" aria-hidden="true"></a>标题和链接
										</h3>

										<p>除开评论，所有的Markdown渲染的标题都会连续编号。</p>

										<p>当鼠标滑过标题链接的时候，就会出现一个便于其他地方使用的拷贝链接，让拷贝起来更加方便。</p>

										<p>标题编号是按照如下规则生成的：</p>

										<ol>
											<li>所有的文本都会被转换成小写</li>
											<li>所有非文字的文本都会被移除 (例如：标点符号/HTML)</li>
											<li>所有空格都会被转换成连字符</li>
											<li>一行中连续的两个或以上的连字符都会被转换成一个连字符</li>
											<li>如果已经存在了一个相同的标题ID，一个唯一的，自增长的，以1开始的数字将会被追加到文本末尾。</li>
										</ol>

										<p>例如:</p>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code># This header has spaces in it
## This header has a :thumbsup: in it
# This header has Unicode in it: 한글
## This header has spaces in it
### This header has spaces in it</code>
										</pre>


										<p>将会生成如下标题样式:</p>

										<ol>
											<li><code>this-header-has-spaces-in-it</code></li>
											<li><code>this-header-has-a-in-it</code></li>
											<li><code>this-header-has-unicode-in-it-한글</code></li>
											<li><code>this-header-has-spaces-in-it</code></li>
											<li><code>this-header-has-spaces-in-it-1</code></li>
										</ol>

										<h2>
											<a id="emphasis" class="anchor" href="#emphasis" aria-hidden="true"></a>强调
										</h2>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>Emphasis, aka italics, with *asterisks* or _underscores_.

Strong emphasis, aka bold, with **asterisks** or __underscores__.

Combined emphasis with **asterisks and _underscores_**.

Strikethrough uses two tildes. ~~Scratch this.~~</code>
										</pre>


										<p>
											Emphasis, aka italics, with <em>asterisks</em> or <em>underscores</em>.
										</p>

										<p>
											Strong emphasis, aka bold, with <strong>asterisks</strong> or <strong>underscores</strong>.
										</p>

										<p>
											Combined emphasis with <strong>asterisks and <em>underscores</em></strong>.
										</p>

										<p>
											Strikethrough uses two tildes.
											<del>Scratch this.</del>
										</p>

										<h2>
											<a id="lists" class="anchor" href="#lists" aria-hidden="true"></a>列表
										</h2>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>1. First ordered list item
2. Another item
  * Unordered sub-list.
1. Actual numbers don't matter, just that it's a number
  1. Ordered sub-list
4. And another item.

* Unordered list can use asterisks
- Or minuses
+ Or pluses</code>
										</pre>


										<ol>
											<li>First ordered list item</li>
											<li>Another item

												<ul>
													<li>Unordered sub-list.</li>
												</ul>
											</li>
											<li>Actual numbers don't matter, just that it's a number

												<ol>
													<li>Ordered sub-list</li>
												</ol>
											</li>
											<li>And another item.</li>
										</ol>

										<ul>
											<li>Unordered list can use asterisks</li>
											<li>Or minuses</li>
											<li>Or pluses</li>
										</ul>

										<p>如果一个列表包含了多个段落，随后的每一段应缩进四个空格。</p>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>1.  First ordered list item
    Second paragraph of first item.
2.  Another item</code>
										</pre>


										<ol>
											<li>
												<p>First ordered list item</p>

												<p>Second paragraph of first item.</p>
											</li>
											<li><p>Another item</p></li>
										</ol>

										<p>
											如果第二个段落没有缩进四个空格, 第二个列表将会被错误的从
											<code>1</code>
											开始编号。
										</p>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>1. First ordered list item
   Second paragraph of first item.
2. Another item</code>
										</pre>


										<ol>
											<li>First ordered list item</li>
										</ol>

										<p>Second paragraph of first item.</p>

										<ol>
											<li>Another item</li>
										</ol>

										<h2>
											<a id="links" class="anchor" href="#links" aria-hidden="true"></a>超链接
										</h2>

										<p>这里有两种方式创建超链接, 内联样式和引用样式。</p>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>[I'm an inline-style link](https://www.google.com)

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](LICENSE)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself][]

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: https://www.reddit.com</code>
										</pre>


										<p>
											<a href="https://www.google.com" rel="nofollow noreferrer" target="_blank">I'm an inline-style link</a>
										</p>

										<p>
											<a href="https://www.mozilla.org" rel="nofollow noreferrer" target="_blank">I'm a reference-style link</a>
										</p>

										<p>
											<a href="LICENSE">I'm a relative reference to a repository file</a><sup><a href="#fn1">1</a></sup>
										</p>

										<p>
											<a href="http://slashdot.org" rel="nofollow noreferrer" target="_blank">You can use numbers for reference-style link definitions</a>
										</p>

										<p>
											Or leave it empty and use the <a href="https://www.reddit.com" rel="nofollow noreferrer" target="_blank">link text itself</a>
										</p>

										<p>Some text to show that the reference links can follow later.</p>

										<p>
											<strong>Note</strong>
										</p>

										<p>Relative links do not allow referencing project files in a wiki page or wiki page in a project file. The reason for this is that, in GitLab, wiki is always a separate git repository.
											For example:</p>

										<p>
											<code>[I'm a reference-style link](style)</code>
										</p>

										<p>
											will point the link to
											<code>wikis/style</code>
											when the link is inside of a wiki markdown file.
										</p>

										<h2>
											<a id="images" class="anchor" href="#images" aria-hidden="true"></a>图片
										</h2>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>Here's our logo (hover to see the title text):

Inline-style:
![alt text](img/logo.png)

Reference-style:
![alt text1][logo]

[logo]: img/logo.png</code>
										</pre>


										<p>Here's our logo:</p>

										<p>Inline-style:</p>

										<p>
											<a class="no-attachment-icon" href="../imgs/sys/logo.png" target="_blank"><img src="../imgs/sys/logo.png" alt="alt text" width="100px"></a>
										</p>

										<p>Reference-style:</p>

										<p>
											<a class="no-attachment-icon" href="../imgs/sys/logo.png" target="_blank"><img src="../imgs/sys/logo.png" alt="alt text" width="100px"></a>
										</p>

										<h2>
											<a id="blockquotes" class="anchor" href="#blockquotes" aria-hidden="true"></a>引用块
										</h2>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>&gt; Blockquotes are very handy in email to emulate reply text.
&gt; This line is part of the same quote.

Quote break.

&gt; This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can *put* **Markdown** into a blockquote.</code>
										</pre>


										<blockquote>
											<p>Blockquotes are very handy in email to emulate reply text. This line is part of the same quote.</p>
										</blockquote>

										<p>Quote break.</p>

										<blockquote>
											<p>
												This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can <em>put</em>
												<strong>Markdown</strong> into a blockquote.
											</p>
										</blockquote>

										<h2>
											<a id="inline-html" class="anchor" href="#inline-html" aria-hidden="true"></a>内联 HTML
										</h2>

										<p>你也可以在Markdown使用原始的HTML，Markdown对它也能很好的支持。</p>

										<p>
											See the documentation for HTML::Pipeline's <a href="http://www.rubydoc.info/gems/html-pipeline/HTML/Pipeline/SanitizationFilter#WHITELIST-constant" rel="nofollow noreferrer" target="_blank">SanitizationFilter</a>
											class for the list of allowed HTML tags and attributes. In addition to the default
											<code>SanitizationFilter</code>
											whitelist, GitLab allows
											<code>span</code>
											elements.
										</p>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>&lt;dl&gt;
  &lt;dt&gt;Definition list&lt;/dt&gt;
  &lt;dd&gt;Is something people use sometimes.&lt;/dd&gt;

  &lt;dt&gt;Markdown in HTML&lt;/dt&gt;
  &lt;dd&gt;Does *not* work **very** well. Use HTML &lt;em&gt;tags&lt;/em&gt;.&lt;/dd&gt;
&lt;/dl&gt;</code>
										</pre>


										<dl>
											<dt>Definition list</dt>
											<dd>Is something people use sometimes.</dd>

											<dt>Markdown in HTML</dt>
											<dd>
												Does *not* work **very** well. Use HTML <em>tags</em>.
											</dd>
										</dl>

										<h2>
											<a id="horizontal-rule" class="anchor" href="#horizontal-rule" aria-hidden="true"></a>换行
										</h2>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>Three or more...

---

Hyphens

***

Asterisks

___

Underscores</code>
										</pre>


										<p>Three or more...</p>

										<hr>

										<p>Hyphens</p>

										<hr>

										<p>Asterisks</p>

										<hr>

										<p>Underscores</p>

										<h2>
											<a id="line-breaks" class="anchor" href="#line-breaks" aria-hidden="true"></a>换行
										</h2>

										<p>My basic recommendation for learning how line breaks work is to experiment and discover -- hit &lt;Enter&gt; once (i.e., insert one newline), then hit it twice (i.e., insert two
											newlines), see what happens. You'll soon learn to get what you want. "Markdown Toggle" is your friend.</p>

										<p>Here are some things to try out:</p>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>Here's a line for us to start with.

This line is separated from the one above by two newlines, so it will be a *separate paragraph*.

This line is also a separate paragraph, but...
This line is only separated by a single newline, so it's a separate line in the *same paragraph*.

This line is also a separate paragraph, and...  
This line is on its own line, because the previous line ends with two
spaces.</code>
										</pre>


										<p>Here's a line for us to start with.</p>

										<p>
											This line is separated from the one above by two newlines, so it will be a <em>separate paragraph</em>.
										</p>

										<p>
											This line is also begins a separate paragraph, but... This line is only separated by a single newline, so it's a separate line in the <em>same paragraph</em>.
										</p>

										<p>
											This line is also a separate paragraph, and...<br> This line is on its own line, because the previous line ends with two spaces.
										</p>

										<h2>
											<a id="tables" class="anchor" href="#tables" aria-hidden="true"></a>表格
										</h2>

										<p>Tables aren't part of the core Markdown spec, but they are part of GFM and Markdown Here supports them.</p>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>| header 1 | header 2 |
| -------- | -------- |
| cell 1   | cell 2   |
| cell 3   | cell 4   |</code>
										</pre>


										<p>Code above produces next output:</p>

										<table>
											<thead>
												<tr>
													<th>header 1</th>
													<th>header 2</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>cell 1</td>
													<td>cell 2</td>
												</tr>
												<tr>
													<td>cell 3</td>
													<td>cell 4</td>
												</tr>
											</tbody>
										</table>

										<p>
											<strong>Note</strong>
										</p>

										<p>The row of dashes between the table header and body must have at least three dashes in each column.</p>

										<p>By including colons in the header row, you can align the text within that column:</p>

										<pre class="code highlight js-syntax-highlight plaintext white">
<code>| Left Aligned | Centered | Right Aligned | Left Aligned | Centered | Right Aligned |
| :----------- | :------: | ------------: | :----------- | :------: | ------------: |
| Cell 1       | Cell 2   | Cell 3        | Cell 4       | Cell 5   | Cell 6        |
| Cell 7       | Cell 8   | Cell 9        | Cell 10      | Cell 11  | Cell 12       |</code>
										</pre>


										<table>
											<thead>
												<tr>
													<th style="text-align: left">Left Aligned</th>
													<th style="text-align: center">Centered</th>
													<th style="text-align: right">Right Aligned</th>
													<th style="text-align: left">Left Aligned</th>
													<th style="text-align: center">Centered</th>
													<th style="text-align: right">Right Aligned</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td style="text-align: left">Cell 1</td>
													<td style="text-align: center">Cell 2</td>
													<td style="text-align: right">Cell 3</td>
													<td style="text-align: left">Cell 4</td>
													<td style="text-align: center">Cell 5</td>
													<td style="text-align: right">Cell 6</td>
												</tr>
												<tr>
													<td style="text-align: left">Cell 7</td>
													<td style="text-align: center">Cell 8</td>
													<td style="text-align: right">Cell 9</td>
													<td style="text-align: left">Cell 10</td>
													<td style="text-align: center">Cell 11</td>
													<td style="text-align: right">Cell 12</td>
												</tr>
											</tbody>
										</table>

										<h2>
											<a id="references" class="anchor" href="#references" aria-hidden="true"></a>参考链接
										</h2>

										<ul>
											<li>This document leveraged heavily from the <a href="https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet" rel="nofollow noreferrer" target="_blank">Markdown-Cheatsheet</a>.
											</li>
											<li>The <a href="https://daringfireball.net/projects/markdown/syntax" rel="nofollow noreferrer" target="_blank">Markdown Syntax Guide</a> at Daring Fireball is an excellent resource
												for a detailed explanation of standard markdown.
											</li>
											<li><a href="http://dillinger.io" rel="nofollow noreferrer" target="_blank">Dillinger.io</a> is a handy tool for testing standard markdown.</li>
										</ul>

										<div>
											<hr>
											<ol>

												<li>
													<p>
														This link will be broken if you see this document from the Help page or docs.gitlab.com&nbsp;<a href="#fnref1" rev="footnote">↩</a>
													</p>
												</li>

											</ol>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /.row -->
		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<jsp:include page="_js.jsp" />

</body>

</html>
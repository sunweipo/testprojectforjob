<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>开始使用layui</title>
    <link rel="stylesheet" href="/js/layui/css/layui.css">
</head>
<body>
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
    <legend>常规时间线</legend>
</fieldset>
<ul class="layui-timeline">
    <li class="layui-timeline-item">
        <i class="layui-icon layui-timeline-axis"></i>
        <div class="layui-timeline-content layui-text">
            <h3 class="layui-timeline-title">8月18日${sessionScope.user.username}</h3>
            <p>
                layui 2.0 的一切准备工作似乎都已到位。发布之弦，一触即发。
                <br>不枉近百个日日夜夜与之为伴。因小而大，因弱而强。
                <br>无论它能走多远，抑或如何支撑？至少我曾倾注全心，无怨无悔 <i class="layui-icon"></i>
            </p>
        </div>
    </li>
    <li class="layui-timeline-item">
        <i class="layui-icon layui-timeline-axis"></i>
        <div class="layui-timeline-content layui-text">
            <h3 class="layui-timeline-title">8月16日</h3>
            <p>杜甫的思想核心是儒家的仁政思想，他有<em>“致君尧舜上，再使风俗淳”</em>的宏伟抱负。个人最爱的名篇有：</p>
            <ul>
                <li>《登高》</li>
                <li>《茅屋为秋风所破歌》</li>
            </ul>
        </div>
    </li>
    <li class="layui-timeline-item">
        <i class="layui-icon layui-timeline-axis"></i>
        <div class="layui-timeline-content layui-text">
            <h3 class="layui-timeline-title">8月15日</h3>
            <p>
                中国人民抗日战争胜利日
                <br>常常在想，尽管对这个国家有这样那样的抱怨，但我们的确生在了最好的时代
                <br>铭记、感恩
                <br>所有为中华民族浴血奋战的英雄将士
                <br>永垂不朽
            </p>
        </div>
    </li>
    <li class="layui-timeline-item">
        <i class="layui-icon layui-timeline-axis"></i>
        <div class="layui-timeline-content layui-text">
            <div class="layui-timeline-title">过去</div>
        </div>
    </li>
</ul>

<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
    <legend>简约时间线：大事记</legend>
</fieldset>
<ul class="layui-timeline">
    <li class="layui-timeline-item">
        <i class="layui-icon layui-timeline-axis"></i>
        <div class="layui-timeline-content layui-text">
            <div class="layui-timeline-title">2018年，layui 5.0 发布。并发展成为中国最受欢迎的前端UI框架（期望）</div>
        </div>
    </li>
    <li class="layui-timeline-item">
        <i class="layui-icon layui-timeline-axis"></i>
        <div class="layui-timeline-content layui-text">
            <div class="layui-timeline-title">2017年，layui 里程碑版本 2.0 发布</div>
        </div>
    </li>
    <li class="layui-timeline-item">
        <i class="layui-icon layui-timeline-axis"></i>
        <div class="layui-timeline-content layui-text">
            <div class="layui-timeline-title">2016年，layui 首个版本发布</div>
        </div>
    </li>
    <li class="layui-timeline-item">
        <i class="layui-icon layui-timeline-axis"></i>
        <div class="layui-timeline-content layui-text">
            <div class="layui-timeline-title">2015年，layui 孵化</div>
        </div>
    </li>
    <li class="layui-timeline-item">
        <i class="layui-icon layui-anim layui-anim-rotate layui-anim-loop layui-timeline-axis"></i>
        <div class="layui-timeline-content layui-text">
            <div class="layui-timeline-title">更久前，轮子时代。维护几个独立组件：layer等</div>
        </div>
    </li>
</ul>


<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
    <legend>默认表格</legend>
</fieldset>

<div class="layui-form">
    <table class="layui-table">
        <colgroup>
            <col width="150">
            <col width="150">
            <col width="200">
            <col>
        </colgroup>
        <thead>
        <tr>
            <th>人物</th>
            <th>民族</th>
            <th>出场时间</th>
            <th>格言</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>贤心</td>
            <td>汉族</td>
            <td>1989-10-14</td>
            <td>人生似修行</td>
        </tr>
        <tr>
            <td>张爱玲</td>
            <td>汉族</td>
            <td>1920-09-30</td>
            <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
        </tr>
        <tr>
            <td>Helen Keller</td>
            <td>拉丁美裔</td>
            <td>1880-06-27</td>
            <td> Life is either a daring adventure or nothing.</td>
        </tr>
        <tr>
            <td>岳飞</td>
            <td>汉族</td>
            <td>1103-北宋崇宁二年</td>
            <td>教科书再滥改，也抹不去“民族英雄”的事实</td>
        </tr>
        <tr>
            <td>孟子</td>
            <td>华夏族（汉族）</td>
            <td>公元前-372年</td>
            <td>猿强，则国强。国强，则猿更强！ </td>
        </tr>
        </tbody>
    </table>
</div>

<script src="/js/layui/layui.js"></script>
</body>
</html>
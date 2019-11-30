title: 关于我
type: about
comments: false
date: 2019-06-30 19:15:17
---
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title></title>
    </head>
    <style type="text/css">
        .aboutme {width: 100%;}
        .aboutme .label {width: 80%;margin: 0 auto!important;text-align: center!important;display: block;}
        .aboutme .tag {display: inline-block;background-color: #000;color: #fff;line-height: 25px;height: 25px;font-size: 15px;margin: 5px 10px;padding: 2px 15px;transition: all 0.5s linear;border: 1px solid transparent;}
        .aboutme .tag:nth-child(1){animation: movetop 2.8s linear infinite;}
        .aboutme .tag:nth-child(2){animation: movetop 3.8s linear infinite;}
        .aboutme .tag:nth-child(3){animation: movetop 4.3s linear infinite;}
        .aboutme .tag:nth-child(4){animation: movetop 5s linear infinite;}
        .aboutme .tag:nth-child(5){animation: movetop 4.3s linear infinite;}
        .aboutme .tag:nth-child(6){animation: movetop 3.8s linear infinite;}
        .aboutme .tag:nth-child(7){animation: movetop 2.8s linear infinite;}
        .aboutme .tag:hover{animation: paused;border-color: #000;background-color: #fff;color: #000;cursor: pointer;transition: all .5s linear;}
        .aboutme .intro-des{border-top: 3px dashed #1E1E1E;width: 80%;margin: 0 auto;margin-top: 50px;padding-top: 30px;display: block;position: relative;border-bottom: 3px dashed #1E1E1E;padding-bottom: 40px;margin-bottom: 50px;}
        .aboutme .intro-des:before{content: "";position: absolute;top: -2px;left: 2px;right: 0;border-top: 3px dashed #fff;}
        .aboutme .intro-des:after{content: "";position: absolute;bottom: -2px;left: 1px;right: 0;border-bottom: 3px dashed #fff;}
        .aboutme .first-letter{font-size: 28px;font-style: italic;padding-right: 5px;font-weight: 600;}
        .aboutme .skills{display: flex;flex-wrap: wrap;width: 80%;justify-content: center;margin: 0 auto;}
        .aboutme .skill-one{display: flex; flex: 16%; margin:1%;padding: 3%; justify-content: center;align-items: center;box-shadow: 0px 0px 3px 1px #bfbf;border-radius: 8px;position: relative;}
        .aboutme .skill-one>i{flex: 1;}
        .aboutme .skill-one-con{z-index: 2;background: transparent;}
        .aboutme .canvas{position: absolute;left: 0;top: 0;right: 0;bottom: 0;overflow: hidden;z-index: 1;}
        .aboutme h2{text-align: center;font-size: 1.7em;font-weight: lighter; margin: 100px 0px;text-transform: uppercase;border-bottom:none;}
        .aboutme .icon{width: 1em; height: 1em;vertical-align: -0.15em;fill: currentColor;overflow: hidden;font-size: 3em;}
        @keyframes movetop {0% {transform: translateY(0px);}25% {transform: translateY(-10px);}50% {transform: translateY(10px);}100% {transform: translateY(0px);}}
        @media screen and (max-width:768px){.aboutme .label{width:100%;}
        .posts-expand .post-meta{margin:3px 0 30px 0}
        .aboutme h2{margin:25px 0px}
        .aboutme .intro-des{margin-top: 20px;padding-top:20px;padding-bottom:30px;margin-bottom:20px;}
        .aboutme .skill-one{flex:40%;margin:2%;}
        .timeline-container{width:100%}
        .timeline-item{width:auto;height:auto}
        .timeline-list{width:auto;}
        .timelibe-con-ul{padding-left:10px}
        .timelibe-con-ul li{min-width:303px;}}
    </style>
    <body>
        <script src="//at.alicdn.com/t/font_1306747_4pl5vxuz9bp.js" type="text/javascript" charset="utf-8"></script>
        <div class="aboutme">
            <!-- 标签 -->
            <div class="label">
                <span class="tag">周杰伦</span>
                <span class="tag">Allen Iverson</span>
                <span class="tag">LOL</span>
                <span class="tag">跑步</span>
                <span class="tag">痒痒鼠</span>
                <span class="tag">肖生克的救赎</span>
                <span class="tag">胡歌</span>
            </div>
            <!-- 简单的自我介绍 -->
            <h2>简介</h2>
            <div class="introduction">
                <span class="intro-des">
                    <span class="first-letter">我</span>叫... em,这是一个秘密~
                    <p>男</p>
                    <p>今年，刚大学毕业，学习网络工程专业，自学前端，目前从事的是前端的工作</p>
                </span>
            </div>
            <!-- 技能列表 -->
            <h2>技能</h2>
            <div class="skills">
                <div class="skill-one">
                    <div class="skill-one-con">
                        <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-HTML"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-css"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-JS"></use>
                        </svg>
                    </div>                    
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-php"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-Nodejs"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-houtaishezhi"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-Vue"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-webpack"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-adobephotoshop"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                        <i class="iconfont icon-jquery"></i>
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-jquery"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-SEO"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div> 
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-echarts_heatmap"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div> 
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-git"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div> 
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-stylus"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-Bootstrap"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
                <div class="skill-one">
                    <div class="skill-one-con">
                         <svg class="icon" aria-hidden="true">
                            <use xlink:href="#icon-MongoDB"></use>
                        </svg>
                    </div>
                    <div class="canvas"></div>
                </div>
            </div>
            <!-- 工作经历 -->
            <h2>经历</h2>
            <div class="worktime">
                <div class="timeline-container timeline-theme-1">
                    <div class="timeline js-timeline">
                        <div data-time="2019">
                            <div class="timeline-con">
                                                                <ul class="timelibe-con-ul">
                                    <li>工作地点：<a href="https://www.bjshanruo.cn/">合肥善若电子科技有限公司</a></li>
                                    <li>工作时间：2019.8 - 至今</li>
                                    <li>主要工作内容</li>
                                    <li>网站开发，企业管理系统开发</li>
                                    <li>主要使用Vue以及相关开源插件，进行前后分离式开发</li>
                                    <li>主要案例</li>
                                    <li>
                                        <a>网站手机和PC端开发</a>
                                        <a>官网后台管理系统开发</a>
                                        <a>养老院管理系统开发</a>
                                        <a>设备管理系统开发</a>
                                        <a>客户管理系统开发</a>
                                        <a>...</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div data-time="2019">
                            <div class="timeline-con">
                                                                <ul class="timelibe-con-ul">
                                    <li>工作地点：<a href="https://www.jianchuankeji.com/">合肥简川科技有限公司</a></li>
                                    <li>工作时间：2019.2 - 2019.8</li>
                                    <li>主要工作内容</li>
                                    <li>外贸网站定制化开发、网站模板应用、网站建设、网站内容SEO</li>
                                    <li>配合公司开发的CMS(PHP),进行高品质的网站的建设</li>
                                    <li>主要案例</li>
                                    <li>
                                        <a href="http://wm11.zeyougo.com/">新宁</a>
                                        <a href="http://wm12.zeyougo.com/">东有拉索</a>
                                        <a href="http://www.chinadailyyw.com/">CESC翻译网站</a>
                                        <a href="http://ld4eax.jianchuankeji.com/">无人机</a>
                                        <a href="http://j534vu.jianchuankeji.com/">包装</a>
                                        <a href="http://6x1tue.jianchuankeji.com/">咨询</a>
                                        <a href="http://wm15.zeyougo.com/">润诚</a>
                                        <a href="http://wm15.zeyougo.com/">TCM</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div data-time="2018"></div>
                        <div data-time="2017"></div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
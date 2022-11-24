<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <title>医院信息</title>
		<link rel="stylesheet" href="/Cloud/css/hospital_info.css" />
    </head>

    <body>
        <table class="hospital_info" id="id_hospital_info">
            <thead>
                <tr>
                    <th scope="col" class="rounded-company">医院名称</th>
                    <th scope="col" class="rounded-q1">所在地区</th>
                    <th scope="col" class="rounded-q2">联系方式</th>
                    <th scope="col" class="rounded-q3">医院类别</th>
                    <th scope="col" class="rounded-q4">地图</th>
                    <th scope="col" class="rounded-q4"></th>
                </tr>
            </thead>
            <tfoot>
                <tr>
                    <td colspan="5" class="rounded-foot-left" align="center"><em>数据来源互联网，本网站仅负责收集信息</em></td>
                    <td class="rounded-foot-right"> </td>
                </tr>
            </tfoot>
            <tbody>

                <tr>
                    <td>北京协和医院</td>
                    <td>东城区</td>
                    <td>010-69156114</td>
                    <td>三甲 综合医院</td>
                    <td><a href="https://map.baidu.com/poi/%E5%8C%97%E4%BA%AC%E5%8D%8F%E5%92%8C%E5%8C%BB%E9%99%A2(%E4%B8%9C%E5%8D%95%E9%99%A2%E5%8C%BA)/@12960193.477928137,4826714.190531691,16.15z?uid=210827b26e32b09b167643ca&ugc_type=3&ugc_ver=1&device_ratio=2&compat=1&pcevaname=pc4.1&querytype=detailConInfo&da_src=shareurl"
                            target="_blank"><img style="width:100px " src="/Cloud/images/xieHe.png"></a></td>
                    <td><a target="_blank" href="https://baike.baidu.com/item/%E5%8C%97%E4%BA%AC%E5%8D%8F%E5%92%8C%E5%8C%BB%E9%99%A2/322752?fr=aladdin">了解更多</a></td>
                </tr>
                <tr>
                    <td>中日友好医院</td>
                    <td>朝阳区</td>
                    <td>010-64222969</td>
                    <td>三甲 综合医院</td>
                    <td><a href="https://map.baidu.com/poi/%E4%B8%AD%E6%97%A5%E5%8F%8B%E5%A5%BD%E5%8C%BB%E9%99%A2/@12961362.979822613,4835717.770753881,15.48z?uid=aa40108b9d1e210cc5effbc4&ugc_type=3&ugc_ver=1&device_ratio=2&compat=1&pcevaname=pc4.1&querytype=detailConInfo&da_src=shareurl"
                            target="_blank"><img style="width:100px " src="/Cloud/images/zhongRiYouHao.png"></a></td>
                            <td><a target="_blank" href="https://baike.baidu.com/item/%E4%B8%AD%E6%97%A5%E5%8F%8B%E5%A5%BD%E5%8C%BB%E9%99%A2/2544977?fr=aladdin">了解更多</a></td>
                </tr>
                <tr>
                    <td>首都儿研所附属儿童医院</td>
                    <td>朝阳区</td>
                    <td>010-65612345</td>
                    <td>三甲 儿科医院</td>
                    <td><a href="https://map.baidu.com/poi/%E9%A6%96%E9%83%BD%E5%84%BF%E7%A7%91%E7%A0%94%E7%A9%B6%E6%89%80%E9%99%84%E5%B1%9E%E5%84%BF%E7%AB%A5%E5%8C%BB%E9%99%A2/@12962959.544812601,4826715.7178127505,17.79z?uid=738f6fa6acec3c547adbd263&ugc_type=3&ugc_ver=1&device_ratio=2&compat=1&pcevaname=pc4.1&querytype=detailConInfo&da_src=shareurl"
                            target="_blank"><img style="width:100px " src="/Cloud/images/erTong.png"></a></td>
                            <td><a target="_blank" href="https://baike.baidu.com/item/%E9%A6%96%E9%83%BD%E5%84%BF%E7%A7%91%E7%A0%94%E7%A9%B6%E6%89%80%E9%99%84%E5%B1%9E%E5%84%BF%E7%AB%A5%E5%8C%BB%E9%99%A2/9896614?fr=aladdin">了解更多</a></td>
                </tr>
                <tr>
                    <td>北京朝阳医院</td>
                    <td>朝阳区</td>
                    <td>010-85231777</td>
                    <td>三甲 综合医院</td>
                    <td><a href="https://map.baidu.com/poi/%E9%A6%96%E9%83%BD%E5%8C%BB%E7%A7%91%E5%A4%A7%E5%AD%A6%E9%99%84%E5%B1%9E%E5%8C%97%E4%BA%AC%E6%9C%9D%E9%98%B3%E5%8C%BB%E9%99%A2/@12964413.913212,4828345.0482679,17.47z?uid=4642844a90faf5c0c9fa5fc7&ugc_type=3&ugc_ver=1&device_ratio=2&compat=1&pcevaname=pc4.1&querytype=detailConInfo&da_src=shareurl"
                            target="_blank"><img style="width:100px " src="/Cloud/images/chaoYang.png"></a></td>
                            <td><a target="_blank" href="https://baike.baidu.com/item/%E5%8C%97%E4%BA%AC%E6%9C%9D%E9%98%B3%E5%8C%BB%E9%99%A2?fromtitle=%E6%9C%9D%E9%98%B3%E5%8C%BB%E9%99%A2&fromid=2926366&fromModule=lemma_search-box">了解更多</a></td>
                </tr>
                <tr>
                    <td>北京友谊医院</td>
                    <td>西城区</td>
                    <td>010-63138585</td>
                    <td>三甲 综合医院</td>
                    <td><a href="https://map.baidu.com/poi/%E9%A6%96%E9%83%BD%E5%8C%BB%E7%A7%91%E5%A4%A7%E5%AD%A6%E9%99%84%E5%B1%9E%E5%8C%97%E4%BA%AC%E5%8F%8B%E8%B0%8A%E5%8C%BB%E9%99%A2/@12957603.833852883,4822324.949586973,16.92z?uid=e6ee2fd2e55bef512b11d1c8&ugc_type=3&ugc_ver=1&device_ratio=2&compat=1&pcevaname=pc4.1&querytype=detailConInfo&da_src=shareurl"
                            target="_blank"><img style="width:100px " src="/Cloud/images/youYi.png"></a></td>
                            <td><a target="_blank" href="https://baike.baidu.com/item/%E9%A6%96%E9%83%BD%E5%8C%BB%E7%A7%91%E5%A4%A7%E5%AD%A6%E9%99%84%E5%B1%9E%E5%8C%97%E4%BA%AC%E5%8F%8B%E8%B0%8A%E5%8C%BB%E9%99%A2/4174332?fr=aladdin">了解更多</a></td>
                </tr>
            </tbody>
        </table>


    </body>

</html>
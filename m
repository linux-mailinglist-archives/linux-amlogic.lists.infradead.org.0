Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A0E03B8C22
	for <lists+linux-amlogic@lfdr.de>; Fri, 20 Sep 2019 09:58:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=cukI9AGPIXns02KnkHRJMNOJXJhP+1PeSGXV6/UM9JQ=; b=Sfx0GtUz4l+9mH
	XRINs8t0tI3zgC+TUCTgj9DMJo3E00jDslXMecj5URo9ySfIF+3+bzgkLtF4DApEJ55tnPF2d5vUD
	j9cjPc3/pK/ldKAGihv8kj003hOvbNruVwntLxIIahEmJtIVP4RiedQi842lU5wvZkJ1GhG7RXosL
	UqMVS/+UlqhHZ2NO7Ff5CoxSJUcGBy1VKV/vTGavaan5JrcKmd/pjWn4J3pmuhA6ttbOZ3pzUbchQ
	7aFFouwD7/Iir9tdkQGVVuWn3kGoEVU69KQkjoug/dNkalzBojC8VbbczrPDVVqP9QJ5c7Kt/LPAN
	cBp8WEMFUD35ZK7sxY+w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iBDnt-0001HA-7p; Fri, 20 Sep 2019 07:58:09 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iBDnd-000179-Ir; Fri, 20 Sep 2019 07:57:54 +0000
Received: from [10.18.29.226] (10.18.29.226) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Fri, 20 Sep
 2019 15:58:41 +0800
Subject: Re: [PATCH 2/3] soc: amlogic: Add support for Secure power domains
 controller
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
References: <1568895064-4116-1-git-send-email-jianxin.pan@amlogic.com>
 <1568895064-4116-3-git-send-email-jianxin.pan@amlogic.com>
 <CAFBinCDv2m_0tP+rdT1tgXhMs-hPE_cJ9TmO8h9ftDvJXvby+g@mail.gmail.com>
From: Jianxin Pan <jianxin.pan@amlogic.com>
Message-ID: <dc57566d-81e2-5851-ff6d-e39dcf246a47@amlogic.com>
Date: Fri, 20 Sep 2019 15:58:40 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <CAFBinCDv2m_0tP+rdT1tgXhMs-hPE_cJ9TmO8h9ftDvJXvby+g@mail.gmail.com>
Content-Language: en-US
X-Originating-IP: [10.18.29.226]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190920_005753_625389_21B2C6A5 
X-CRM114-Status: GOOD (  11.37  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.29
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: devicetree@vger.kernel.org, Hanjie Lin <hanjie.lin@amlogic.com>,
 Victor Wan <victor.wan@amlogic.com>, Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-pm@vger.kernel.org,
 linux-kernel@vger.kernel.org, Zhiqiang Liang <zhiqiang.liang@amlogic.com>,
 Rob Herring <robh+dt@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Martin,

On 2019/9/20 4:03, Martin Blumenstingl wrote:
> Hi Jianxin,
> 
> I added three comments below from a quick glance at this driver (I
> didn't have time for a complete review)
> 
> On Thu, Sep 19, 2019 at 2:11 PM Jianxin Pan <jianxin.pan@amlogic.com> wrote:
> [...]
>> +               pm_genpd_init(&dom->base, NULL,
>> +                             (match->domains[i].get_power ?
>> +                             match->domains[i].get_power(dom) : true));
> .get_power is never NULL in this driver so the ": true" part is
> effectively a no-op
> 
OK, I will remove it. Thanks for your time.
> [...]
>> +static const struct of_device_id meson_secure_pwrc_match_table[] = {
>> +       {
>> +               .compatible = "amlogic,meson-a1-pwrc",
>> +               .data = &meson_secure_a1_pwrc_data,
>> +       },
>> +       { }
> many drivers use a /* sentinel */ comment inside { }
> 
OK, I will add this comment line.
> [...]
>> +arch_initcall_sync(meson_secure_pwrc_init);
> why arch_initcall_sync instead of builtin_platform_driver?
> $ grep -R arch_initcall_sync drivers/soc/
> $
> 
> 
> Martin
> 
The power-domain is depended by many other drivers, arch_initcall_sync is used to make power-domain probe earlier.
Maybe I need to switch back to builtin_platform_driver when use APIs from meson_sm.c. 
> .
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

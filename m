Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ABDFDBEAEF
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Sep 2019 05:44:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:Message-ID:From:
	References:To:Subject:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=KhYGUsyv7B3Gicqi5luSilGsMSTKOd/MgDNLEtaOva4=; b=rx2ExudEoyalO9ThPzsBg2ZK7
	mukm8whez41X206iOcT/C9iJjI3NmJWJUqrFcRFyB4Ezk9DC0XsxVQDmad+O8/AhtLqmgzENYfG5h
	agEKZSKGmQ6tzcOGO3qhs/xJwQXPdWX520rnoRZohqWo0gYnijtP/5OZM+Us/qEaeJmau4kLS8R5F
	P7AJLPwkgbqhrQG/4E0jRRqr8p6A1bNjSvo7Ows0CTzuajBycPUCi80YNWwK7YFypuyfcEH1CZXQB
	Sw0eBDOE2J8G6zzMJN+phb/l8TFjn6DVd2eg1B8+7X+aQHm6UjxtkxXNnwgWvOArD5pjFNcm52dc1
	N6iAIBO/Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDKhw-0001gF-N8; Thu, 26 Sep 2019 03:44:44 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDKhf-0001Rq-2o; Thu, 26 Sep 2019 03:44:28 +0000
Received: from [10.28.19.63] (10.28.19.63) by mail-sz.amlogic.com (10.28.11.5)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Thu, 26 Sep
 2019 11:44:25 +0800
Subject: Re: [PATCH v2 3/3] reset: add support for the Meson-A1 SoC Reset
 Controller
To: Kevin Hilman <khilman@baylibre.com>, Philipp Zabel
 <p.zabel@pengutronix.de>, Neil Armstrong <narmstrong@baylibre.com>
References: <1569227661-4261-1-git-send-email-xingyu.chen@amlogic.com>
 <1569227661-4261-4-git-send-email-xingyu.chen@amlogic.com>
 <7hlfucrnlo.fsf@baylibre.com>
From: Xingyu Chen <xingyu.chen@amlogic.com>
Message-ID: <85eeda38-f04f-71d7-3c45-bc03e8c13953@amlogic.com>
Date: Thu, 26 Sep 2019 11:44:25 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <7hlfucrnlo.fsf@baylibre.com>
Content-Language: en-GB
X-Originating-IP: [10.28.19.63]
X-ClientProxiedBy: mail-sz.amlogic.com (10.28.11.5) To mail-sz.amlogic.com
 (10.28.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190925_204427_126001_132F30F1 
X-CRM114-Status: UNSURE (   9.28  )
X-CRM114-Notice: Please train this message.
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
Cc: Hanjie Lin <hanjie.lin@amlogic.com>, Jianxin Pan <jianxin.pan@amlogic.com>,
 linux-kernel@vger.kernel.org, Rob Herring <robh+dt@kernel.org>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi, Kevin
Thanks for your reminder

On 2019/9/26 6:57, Kevin Hilman wrote:
> Hi Xingyu,
> 
> Xingyu Chen <xingyu.chen@amlogic.com> writes:
> 
>> The number of RESET registers and offset of RESET_LEVEL register for
>> Meson-A1 are different from previous SoCs, In order to describe these
>> differences, we introduce the struct meson_reset_param.
>>
>> Signed-off-by: Xingyu Chen <xingyu.chen@amlogic.com>
>> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
>> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
> 
> Again, order here isn't quite right.  Add the reviewed-by tags first,
> and the sender should be the last sign-off.
I will reorder Signed-off and Reviewed in next version
> 
> Other than that, driver looks good.
> 
> Reviewed-by: Kevin Hilman <khilman@baylibre.com >
> Kevin
> 
> .
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4960C193A64
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Mar 2020 09:08:26 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Content-ID:In-Reply-To:
	References:Message-ID:Date:Subject:To:From:Reply-To:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=a1aDeBdf9qTYn+Khr+oHqL64E+bbvxpIjR4eiHXMi0Y=; b=duENcvt9BlG+A2
	NyE8CbMr9WqFaFpid20UJi7tHWKFJawY0jdAMchwIRydtC1KQbj+s1oGTEiaPzHVc80fgGuQGUpms
	c2xkPg4TxbtP7pFLtKnR2zAFX7cLlphVhdQ2+7UjrWelAwbFtNFgbxF8zv24S7LyGJeXWwpBnq0A5
	603FaH4CHM3qUf4u5UOBKx06t7qQmfrTPmDi8K51mpLzoBIMGiWYjyWiwtIpe5dTXyHrvAd5XPIsF
	03cK8JRZWL6jUJnDjh07X1dOonADYdK81tNpNYhyM6WpfhV1Lofiw9MDdVuCo1XJyMcFkgJhhyOxG
	fdIwe2n60Ohvx6geiwEw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jHNYp-0008KY-SB; Thu, 26 Mar 2020 08:08:19 +0000
Received: from mx0a-00128a01.pphosted.com ([148.163.135.77])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jHNYa-0008D9-Gk; Thu, 26 Mar 2020 08:08:08 +0000
Received: from pps.filterd (m0167089.ppops.net [127.0.0.1])
 by mx0a-00128a01.pphosted.com (8.16.0.42/8.16.0.42) with SMTP id
 02Q829DT025016; Thu, 26 Mar 2020 04:07:50 -0400
Received: from nam04-bn3-obe.outbound.protection.outlook.com
 (mail-bn3nam04lp2057.outbound.protection.outlook.com [104.47.46.57])
 by mx0a-00128a01.pphosted.com with ESMTP id 2ywfu5futg-1
 (version=TLSv1.2 cipher=ECDHE-RSA-AES256-GCM-SHA384 bits=256 verify=NOT);
 Thu, 26 Mar 2020 04:07:49 -0400
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Y3S1Q+DfyCg1XWtAO8aOiCu7K6iZI4QDZMKgW46qn9NRBE2JAcspbx7zRQYRCLNYWgN9geySIJbIkjKhDaJb1VXmG721pD4ZqN+ipGmFsMwsQu6sgJjB9mgw2jTq+TLeCIzCy7lg8mqVibLcAe287r+FdtOvPLqSWLi3Jl2aQfMwG8Ohr/dcF7jmuiafS/sa5mqUf6Q7MKNvYVdKJv+eXYrRU6xTKEZquhC2q2xJ9gtoarsBq9uD2YALQtIpCgBSUyEFe4MmmW9c6rhJPpx0xclp7oMpcx6h0kt1SYgj6nVyn5Q3GMr2InQV2IwUGi9JBkBW9pZ3lUNiV/6gHvtSJw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=jqXs5RjrgYcUIyclSEqzOXZHH37NGufJyhzld0F/8Qs=;
 b=fRtxxau/zeWbHRTlUtAkxKfMVb/F8SgEjA6hLEiErM2+U9AxepD7A5/vz24AcPBn+xSp94RPdCF3JfsKiZ5h16IyDqk8/gS7NmMY7kFLDYy1QVphSyXxkSMb0vLv4vb1OVaIuNglWApjLhcL7/KOBrm2/CrnR6E9F4HmBBIGIK0QMEURV8ZYIRuvZuD9x3ZnamURYa8o87qTwgyT7lbPqXAqY56CA0kOvzWN5R3k20q5KuTzm75+UjlVYs8hHi6cA0G7rV/6YDupp6+mlvgUcsB0LCq7K62GYcSv15mpprPx6exNUeRBPkooT3kV5AwD2tX3azNp8osyRdBGvq5tsA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=analog.com; dmarc=pass action=none header.from=analog.com;
 dkim=pass header.d=analog.com; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=analog.onmicrosoft.com; s=selector2-analog-onmicrosoft-com;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=jqXs5RjrgYcUIyclSEqzOXZHH37NGufJyhzld0F/8Qs=;
 b=NHbZ3LXKz5mi936H2uX/Gvj/JvBIIUWucM7AOjP2eFZbqndQkLFJUVNpp5+nmM7TfaMNBa2xlrlwf3QKSvQcgeFLY1S7ZVgq7YwiHwt30OhCUWqeGQanKbtj9XD7iInt8fZGVrHi0w6I53SPkIaE99aIJGiM7uf/HhuCO91eXl4=
Received: from DM6PR03MB4411.namprd03.prod.outlook.com (2603:10b6:5:10f::14)
 by DM6PR03MB5162.namprd03.prod.outlook.com (2603:10b6:5:24a::14) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.20; Thu, 26 Mar
 2020 08:07:46 +0000
Received: from DM6PR03MB4411.namprd03.prod.outlook.com
 ([fe80::c47f:ceee:cfda:6a7f]) by DM6PR03MB4411.namprd03.prod.outlook.com
 ([fe80::c47f:ceee:cfda:6a7f%3]) with mapi id 15.20.2856.019; Thu, 26 Mar 2020
 08:07:46 +0000
From: "Ardelean, Alexandru" <alexandru.Ardelean@analog.com>
To: "robh@kernel.org" <robh@kernel.org>, "devicetree@vger.kernel.org"
 <devicetree@vger.kernel.org>
Subject: Re: [PATCH 4/4] dt-bindings: Add missing 'additionalProperties: false'
Thread-Topic: [PATCH 4/4] dt-bindings: Add missing 'additionalProperties:
 false'
Thread-Index: AQHWAvGccYj28InuskisK7HUn/wzwKhahlmA
Date: Thu, 26 Mar 2020 08:07:46 +0000
Message-ID: <53e12ed2fb6618d90ece3edc6611cd6291acda25.camel@analog.com>
References: <20200325220542.19189-1-robh@kernel.org>
 <20200325220542.19189-5-robh@kernel.org>
In-Reply-To: <20200325220542.19189-5-robh@kernel.org>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [188.26.73.247]
x-ms-publictraffictype: Email
x-ms-office365-filtering-ht: Tenant
x-ms-office365-filtering-correlation-id: 76490e60-62c6-43b8-d3a0-08d7d15cc4da
x-ms-traffictypediagnostic: DM6PR03MB5162:
x-ms-exchange-transport-forked: True
x-microsoft-antispam-prvs: <DM6PR03MB51626C481AED2326ACA94563F9CF0@DM6PR03MB5162.namprd03.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:8882;
x-forefront-prvs: 0354B4BED2
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(346002)(136003)(366004)(376002)(39860400002)(396003)(66574012)(8936002)(81166006)(8676002)(54906003)(7416002)(110136005)(81156014)(6512007)(86362001)(7406005)(478600001)(30864003)(2616005)(2906002)(4326008)(316002)(66946007)(76116006)(64756008)(91956017)(71200400001)(66446008)(5660300002)(66556008)(36756003)(6486002)(6506007)(26005)(186003)(66476007)(95444002)(579004)(559001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DM6PR03MB5162;
 H:DM6PR03MB4411.namprd03.prod.outlook.com; FPR:; SPF:None; LANG:en;
 PTR:InfoNoRecords; 
received-spf: None (protection.outlook.com: analog.com does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: zkeQv352YFVOpn6n2snlr8E11DVqmzof31GbOwrBrKIfZBPY1tAwdvviRfm7AOomSGBstCgGQU5kNaDKoTsuw/Qu7g6gPZM7SeGcGX+gx2VJnSG9WaAAUQFmRhqEQJJFUMc5UO09oixYKtuvSBsV2M7dAlYiIFuLQ3366rhbPWwQOg2LiE08To30uKWIkli8fLBQp4mp0hQqZ8+OEQigeYXkQU4GwkkSYrHKc9bpTwQL+rCzA11DWbHqBOTlFt4acQE0jJ8Rfh4aFdLro9byHIRi7OXgzf0lw/eEOvXuDevijrKzQs4sYZu9Mob3n8SiU0lBL78cUWKU44kHq/OHb6I5S00M3vR/k5182IBlmHkbFGby1wW1Mar3WE1DewdBEVtKQ2NWFXyoxMIch884Qp5+/cj5sWzWkRLI1XcH9Gdx3/80hT0gwTl+g5i3wsy6fcpFkYyeMG1vGtD54VTcMBnoTSKs5hLdXkVTsaS5t4jION6GLQNqInqBFb9lBidT
x-ms-exchange-antispam-messagedata: OlwTwqElSskO/5qe2vI329r2WQUJjgeiAOJYZTmTjM53n4I9F/hIFiAKmotfOsNMtFif4XP73xwfTowdA8D0Q34WTN2/aIeb10cGfivnFch7/JQiuwzeu19oyJCqAJJqTSKTiqG5Z4a54yhReh2lZg==
Content-ID: <057FB6BE48F17E41AAAA09A2B45A9E8F@namprd03.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: analog.com
X-MS-Exchange-CrossTenant-Network-Message-Id: 76490e60-62c6-43b8-d3a0-08d7d15cc4da
X-MS-Exchange-CrossTenant-originalarrivaltime: 26 Mar 2020 08:07:46.5156 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: eaa689b4-8f87-40e0-9c6f-7228de4d754a
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 4s4x5rVyi+N8gfE0M10E8ZasnJq6IfVFNi0Y+AZTt0U2S3B/5vERHjPQDOhtzqSI2zt4+psXNZzD2LpR7VpzmM4frMCuiLG6zEYeLavhxSk=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM6PR03MB5162
X-Proofpoint-Virus-Version: vendor=fsecure engine=2.50.10434:6.0.138, 18.0.645
 definitions=2020-03-25_15:2020-03-24,
 2020-03-25 signatures=0
X-Proofpoint-Spam-Details: rule=outbound_notspam policy=outbound score=0
 mlxscore=0 bulkscore=0
 clxscore=1015 impostorscore=0 adultscore=0 malwarescore=0
 priorityscore=1501 spamscore=0 suspectscore=0 phishscore=0
 lowpriorityscore=0 mlxlogscore=999 classifier=spam adjust=0 reason=mlx
 scancount=1 engine=8.12.0-2003020000 definitions=main-2003260057
X-Spam-Note: CRM114 run bypassed due to message size (102077 bytes)
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [148.163.135.77 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: "narmstrong@baylibre.com" <narmstrong@baylibre.com>,
 "linux-iio@vger.kernel.org" <linux-iio@vger.kernel.org>,
 "linus.walleij@linaro.org" <linus.walleij@linaro.org>,
 "dri-devel@lists.freedesktop.org" <dri-devel@lists.freedesktop.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "yamada.masahiro@socionext.com" <yamada.masahiro@socionext.com>,
 "glaroque@baylibre.com" <glaroque@baylibre.com>,
 "pmeerw@pmeerw.net" <pmeerw@pmeerw.net>,
 "lee.jones@linaro.org" <lee.jones@linaro.org>,
 "linux-clk@vger.kernel.org" <linux-clk@vger.kernel.org>,
 "lars@metafoo.de" <lars@metafoo.de>,
 "khilman@baylibre.com" <khilman@baylibre.com>,
 "daniel.lezcano@linaro.org" <daniel.lezcano@linaro.org>,
 "bgolaszewski@baylibre.com" <bgolaszewski@baylibre.com>,
 "rui.zhang@intel.com" <rui.zhang@intel.com>,
 "linux-media@vger.kernel.org" <linux-media@vger.kernel.org>, "Hennerich, 
 Michael" <Michael.Hennerich@analog.com>,
 "linux-pm@vger.kernel.org" <linux-pm@vger.kernel.org>,
 "linux-arm-msm@vger.kernel.org" <linux-arm-msm@vger.kernel.org>,
 "linux-gpio@vger.kernel.org" <linux-gpio@vger.kernel.org>,
 "broonie@kernel.org" <broonie@kernel.org>,
 "linux-amlogic@lists.infradead.org" <linux-amlogic@lists.infradead.org>,
 "tglx@linutronix.de" <tglx@linutronix.de>,
 "mchehab@kernel.org" <mchehab@kernel.org>,
 "linux-arm-kernel@lists.infradead.org" <linux-arm-kernel@lists.infradead.org>,
 "sboyd@kernel.org" <sboyd@kernel.org>,
 "netdev@vger.kernel.org" <netdev@vger.kernel.org>,
 "lgirdwood@gmail.com" <lgirdwood@gmail.com>,
 "bjorn.andersson@linaro.org" <bjorn.andersson@linaro.org>,
 "knaack.h@gmx.de" <knaack.h@gmx.de>,
 "masneyb@onstation.org" <masneyb@onstation.org>,
 "davem@davemloft.net" <davem@davemloft.net>,
 "jic23@kernel.org" <jic23@kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, 2020-03-25 at 16:05 -0600, Rob Herring wrote:
> Setting 'additionalProperties: false' is frequently omitted, but is
> important in order to check that there aren't extra undocumented
> properties in a binding.
> 
> Ideally, we'd just add this automatically and make this the default, but
> there's some cases where it doesn't work. For example, if a common
> schema is referenced, then properties in the common schema aren't part
> of what's considered for 'additionalProperties'. Also, sometimes there
> are bus specific properties such as 'spi-max-frequency' that go into
> bus child nodes, but aren't defined in the child node's schema.
> 
> So let's stick with the json-schema defined default and add
> 'additionalProperties: false' where needed. This will be a continual
> review comment and game of wack-a-mole.

For
Documentation/devicetree/bindings/hwmon/adi,adm1177.yaml
Documentation/devicetree/bindings/hwmon/adi,ltc2947.yaml
Documentation/devicetree/bindings/iio/adc/adi,ad7780.yaml
Documentation/devicetree/bindings/iio/adc/lltc,ltc2496.yaml
Documentation/devicetree/bindings/iio/dac/lltc,ltc1660.yaml
.../devicetree/bindings/iio/temperature/adi,ltc2983.yaml
Documentation/devicetree/bindings/sound/adi,adau7118.yaml                       

[also, if i missed any, also for any other ADI or LTC bindings]

Acked-by: Alexandru Ardelean <alexandru.ardelean@analog.com>

> 
> Signed-off-by: Rob Herring <robh@kernel.org>
> ---
>  .../devicetree/bindings/arm/altera/socfpga-clk-manager.yaml    | 2 ++
>  .../bindings/arm/amlogic/amlogic,meson-gx-ao-secure.yaml       | 2 ++
>  Documentation/devicetree/bindings/arm/msm/qcom,llcc.yaml       | 2 ++
>  Documentation/devicetree/bindings/arm/renesas,prr.yaml         | 2 ++
>  .../devicetree/bindings/arm/samsung/exynos-chipid.yaml         | 2 ++
>  Documentation/devicetree/bindings/arm/samsung/pmu.yaml         | 2 ++
>  .../bindings/arm/samsung/samsung-secure-firmware.yaml          | 2 ++
>  .../devicetree/bindings/arm/stm32/st,stm32-syscon.yaml         | 2 ++
>  Documentation/devicetree/bindings/clock/fsl,plldig.yaml        | 2 ++
>  Documentation/devicetree/bindings/clock/imx8mn-clock.yaml      | 2 ++
>  Documentation/devicetree/bindings/clock/imx8mp-clock.yaml      | 2 ++
>  Documentation/devicetree/bindings/clock/milbeaut-clock.yaml    | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-apq8064.yaml  | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-ipq8074.yaml  | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-msm8996.yaml  | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-msm8998.yaml  | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-qcs404.yaml   | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-sc7180.yaml   | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-sm8150.yaml   | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc.yaml          | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,mmcc.yaml         | 2 ++
>  .../devicetree/bindings/clock/qcom,msm8998-gpucc.yaml          | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,rpmhcc.yaml       | 2 ++
>  .../devicetree/bindings/clock/qcom,sc7180-dispcc.yaml          | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,sc7180-gpucc.yaml | 2 ++
>  .../devicetree/bindings/clock/qcom,sc7180-videocc.yaml         | 2 ++
>  .../devicetree/bindings/clock/qcom,sdm845-dispcc.yaml          | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,sdm845-gpucc.yaml | 2 ++
>  .../devicetree/bindings/clock/qcom,sdm845-videocc.yaml         | 2 ++
>  .../devicetree/bindings/display/amlogic,meson-vpu.yaml         | 2 ++
>  .../devicetree/bindings/dma/sifive,fu540-c000-pdma.yaml        | 2 ++
>  Documentation/devicetree/bindings/dsp/fsl,dsp.yaml             | 2 ++
>  Documentation/devicetree/bindings/eeprom/at24.yaml             | 2 ++
>  .../firmware/intel,ixp4xx-network-processing-engine.yaml       | 3 +++
>  .../devicetree/bindings/gpio/brcm,xgs-iproc-gpio.yaml          | 2 ++
>  .../devicetree/bindings/gpio/socionext,uniphier-gpio.yaml      | 2 ++
>  Documentation/devicetree/bindings/gpio/xylon,logicvc-gpio.yaml | 2 ++
>  Documentation/devicetree/bindings/gpu/arm,mali-bifrost.yaml    | 2 ++
>  Documentation/devicetree/bindings/gpu/arm,mali-midgard.yaml    | 2 ++
>  Documentation/devicetree/bindings/gpu/arm,mali-utgard.yaml     | 2 ++
>  Documentation/devicetree/bindings/gpu/samsung-rotator.yaml     | 2 ++
>  Documentation/devicetree/bindings/hwmon/adi,adm1177.yaml       | 2 ++
>  Documentation/devicetree/bindings/hwmon/adi,ltc2947.yaml       | 2 ++
>  Documentation/devicetree/bindings/hwmon/pmbus/ti,ucd90320.yaml | 2 ++
>  Documentation/devicetree/bindings/hwmon/ti,tmp513.yaml         | 2 ++
>  Documentation/devicetree/bindings/iio/accel/bosch,bma400.yaml  | 2 ++
>  Documentation/devicetree/bindings/iio/adc/adi,ad7780.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/adc/avia-hx711.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/adc/lltc,ltc2496.yaml    | 2 ++
>  .../devicetree/bindings/iio/adc/microchip,mcp3911.yaml         | 2 ++
>  .../devicetree/bindings/iio/adc/st,stm32-dfsdm-adc.yaml        | 2 ++
>  .../devicetree/bindings/iio/chemical/plantower,pms7003.yaml    | 2 ++
>  .../devicetree/bindings/iio/chemical/sensirion,sps30.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/dac/lltc,ltc1660.yaml    | 2 ++
>  Documentation/devicetree/bindings/iio/light/adux1020.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/light/bh1750.yaml        | 2 ++
>  Documentation/devicetree/bindings/iio/light/isl29018.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/light/noa1305.yaml       | 2 ++
>  Documentation/devicetree/bindings/iio/light/stk33xx.yaml       | 2 ++
>  Documentation/devicetree/bindings/iio/light/tsl2583.yaml       | 2 ++
>  Documentation/devicetree/bindings/iio/light/tsl2772.yaml       | 2 ++
>  Documentation/devicetree/bindings/iio/light/veml6030.yaml      | 2 ++
>  .../devicetree/bindings/iio/pressure/asc,dlhl60d.yaml          | 2 ++
>  Documentation/devicetree/bindings/iio/pressure/bmp085.yaml     | 2 ++
>  .../devicetree/bindings/iio/proximity/devantech-srf04.yaml     | 2 ++
>  .../devicetree/bindings/iio/proximity/parallax-ping.yaml       | 2 ++
>  .../devicetree/bindings/iio/temperature/adi,ltc2983.yaml       | 2 ++
>  Documentation/devicetree/bindings/input/gpio-vibrator.yaml     | 2 ++
>  Documentation/devicetree/bindings/input/max77650-onkey.yaml    | 3 +++
>  .../bindings/interrupt-controller/intel,ixp4xx-interrupt.yaml  | 2 ++
>  Documentation/devicetree/bindings/iommu/samsung,sysmmu.yaml    | 2 ++
>  Documentation/devicetree/bindings/leds/leds-max77650.yaml      | 3 +++
>  Documentation/devicetree/bindings/leds/rohm,bd71828-leds.yaml  | 3 +++
>  .../devicetree/bindings/mailbox/amlogic,meson-gxbb-mhu.yaml    | 2 ++
>  Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml   | 2 ++
>  .../devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml     | 2 ++
>  Documentation/devicetree/bindings/media/renesas,ceu.yaml       | 2 ++
>  Documentation/devicetree/bindings/mfd/max77650.yaml            | 2 ++
>  Documentation/devicetree/bindings/mfd/rohm,bd71828-pmic.yaml   | 2 ++
>  .../bindings/misc/intel,ixp4xx-ahb-queue-manager.yaml          | 2 ++
>  Documentation/devicetree/bindings/net/ti,cpsw-switch.yaml      | 2 ++
>  .../devicetree/bindings/phy/allwinner,sun50i-h6-usb3-phy.yaml  | 2 ++
>  .../bindings/phy/amlogic,meson-g12a-usb3-pcie-phy.yaml         | 2 ++
>  Documentation/devicetree/bindings/phy/intel,lgm-emmc-phy.yaml  | 2 ++
>  .../devicetree/bindings/phy/marvell,mmp3-hsic-phy.yaml         | 2 ++
>  Documentation/devicetree/bindings/phy/ti,phy-j721e-wiz.yaml    | 2 ++
>  .../devicetree/bindings/pinctrl/aspeed,ast2400-pinctrl.yaml    | 2 ++
>  .../devicetree/bindings/pinctrl/aspeed,ast2500-pinctrl.yaml    | 2 ++
>  .../devicetree/bindings/pinctrl/aspeed,ast2600-pinctrl.yaml    | 2 ++
>  .../devicetree/bindings/pinctrl/st,stm32-pinctrl.yaml          | 2 ++
>  .../devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml       | 2 ++
>  .../devicetree/bindings/power/reset/syscon-poweroff.yaml       | 2 ++
>  .../devicetree/bindings/power/reset/syscon-reboot.yaml         | 2 ++
>  .../devicetree/bindings/power/supply/max77650-charger.yaml     | 3 +++
>  Documentation/devicetree/bindings/ptp/ptp-idtcm.yaml           | 2 ++
>  .../devicetree/bindings/regulator/max77650-regulator.yaml      | 3 +++
>  .../devicetree/bindings/reset/amlogic,meson-reset.yaml         | 2 ++
>  .../bindings/reset/brcm,bcm7216-pcie-sata-rescal.yaml          | 2 ++
>  Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml   | 2 ++
>  Documentation/devicetree/bindings/rng/brcm,bcm2835.yaml        | 2 ++
>  Documentation/devicetree/bindings/rtc/renesas,sh-rtc.yaml      | 2 ++
>  Documentation/devicetree/bindings/rtc/st,stm32-rtc.yaml        | 2 ++
>  .../devicetree/bindings/serial/amlogic,meson-uart.yaml         | 2 ++
>  .../devicetree/bindings/soc/amlogic/amlogic,canvas.yaml        | 2 ++
>  Documentation/devicetree/bindings/sound/adi,adau7118.yaml      | 2 ++
>  Documentation/devicetree/bindings/sound/qcom,wcd934x.yaml      | 2 ++
>  Documentation/devicetree/bindings/sound/renesas,fsi.yaml       | 2 ++
>  Documentation/devicetree/bindings/sound/samsung,odroid.yaml    | 2 ++
>  Documentation/devicetree/bindings/sound/samsung-i2s.yaml       | 2 ++
>  Documentation/devicetree/bindings/sram/qcom,ocmem.yaml         | 2 ++
>  Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml | 2 ++
>  Documentation/devicetree/bindings/timer/arm,arch_timer.yaml    | 2 ++
>  .../devicetree/bindings/timer/arm,arch_timer_mmio.yaml         | 2 ++
>  Documentation/devicetree/bindings/timer/arm,global_timer.yaml  | 2 ++
>  .../devicetree/bindings/timer/intel,ixp4xx-timer.yaml          | 2 ++
>  .../devicetree/bindings/timer/samsung,exynos4210-mct.yaml      | 2 ++
>  Documentation/devicetree/bindings/trivial-devices.yaml         | 2 ++
>  117 files changed, 240 insertions(+)
> 
> diff --git a/Documentation/devicetree/bindings/arm/altera/socfpga-clk-
> manager.yaml b/Documentation/devicetree/bindings/arm/altera/socfpga-clk-
> manager.yaml
> index e4131fa42b26..572381306681 100644
> --- a/Documentation/devicetree/bindings/arm/altera/socfpga-clk-manager.yaml
> +++ b/Documentation/devicetree/bindings/arm/altera/socfpga-clk-manager.yaml
> @@ -21,6 +21,8 @@ properties:
>  required:
>    - compatible
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      clkmgr@ffd04000 {
> diff --git a/Documentation/devicetree/bindings/arm/amlogic/amlogic,meson-gx-
> ao-secure.yaml b/Documentation/devicetree/bindings/arm/amlogic/amlogic,meson-
> gx-ao-secure.yaml
> index 853d7d2b56f5..66213bd95e6e 100644
> --- a/Documentation/devicetree/bindings/arm/amlogic/amlogic,meson-gx-ao-
> secure.yaml
> +++ b/Documentation/devicetree/bindings/arm/amlogic/amlogic,meson-gx-ao-
> secure.yaml
> @@ -43,6 +43,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      ao-secure@140 {
> diff --git a/Documentation/devicetree/bindings/arm/msm/qcom,llcc.yaml
> b/Documentation/devicetree/bindings/arm/msm/qcom,llcc.yaml
> index 79902f470e4b..c3a8604dfa80 100644
> --- a/Documentation/devicetree/bindings/arm/msm/qcom,llcc.yaml
> +++ b/Documentation/devicetree/bindings/arm/msm/qcom,llcc.yaml
> @@ -43,6 +43,8 @@ required:
>    - reg-names
>    - interrupts
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/arm-gic.h>
> diff --git a/Documentation/devicetree/bindings/arm/renesas,prr.yaml
> b/Documentation/devicetree/bindings/arm/renesas,prr.yaml
> index 7f8d17f33983..dd087643a9f8 100644
> --- a/Documentation/devicetree/bindings/arm/renesas,prr.yaml
> +++ b/Documentation/devicetree/bindings/arm/renesas,prr.yaml
> @@ -27,6 +27,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      prr: chipid@ff000044 {
> diff --git a/Documentation/devicetree/bindings/arm/samsung/exynos-chipid.yaml
> b/Documentation/devicetree/bindings/arm/samsung/exynos-chipid.yaml
> index afcd70803c12..0425d333b50d 100644
> --- a/Documentation/devicetree/bindings/arm/samsung/exynos-chipid.yaml
> +++ b/Documentation/devicetree/bindings/arm/samsung/exynos-chipid.yaml
> @@ -30,6 +30,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      chipid@10000000 {
> diff --git a/Documentation/devicetree/bindings/arm/samsung/pmu.yaml
> b/Documentation/devicetree/bindings/arm/samsung/pmu.yaml
> index 73b56fc5bf58..c9651892710e 100644
> --- a/Documentation/devicetree/bindings/arm/samsung/pmu.yaml
> +++ b/Documentation/devicetree/bindings/arm/samsung/pmu.yaml
> @@ -89,6 +89,8 @@ required:
>    - clock-names
>    - clocks
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/exynos5250.h>
> diff --git a/Documentation/devicetree/bindings/arm/samsung/samsung-secure-
> firmware.yaml b/Documentation/devicetree/bindings/arm/samsung/samsung-secure-
> firmware.yaml
> index 51d23b6f8a94..3d9abad3c749 100644
> --- a/Documentation/devicetree/bindings/arm/samsung/samsung-secure-
> firmware.yaml
> +++ b/Documentation/devicetree/bindings/arm/samsung/samsung-secure-
> firmware.yaml
> @@ -23,6 +23,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      firmware@203f000 {
> diff --git a/Documentation/devicetree/bindings/arm/stm32/st,stm32-syscon.yaml
> b/Documentation/devicetree/bindings/arm/stm32/st,stm32-syscon.yaml
> index 0dedf94c8578..baff80197d5a 100644
> --- a/Documentation/devicetree/bindings/arm/stm32/st,stm32-syscon.yaml
> +++ b/Documentation/devicetree/bindings/arm/stm32/st,stm32-syscon.yaml
> @@ -29,6 +29,8 @@ required:
>    - reg
>    - clocks
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/stm32mp1-clks.h>
> diff --git a/Documentation/devicetree/bindings/clock/fsl,plldig.yaml
> b/Documentation/devicetree/bindings/clock/fsl,plldig.yaml
> index d1c040228cf7..a203d5d498db 100644
> --- a/Documentation/devicetree/bindings/clock/fsl,plldig.yaml
> +++ b/Documentation/devicetree/bindings/clock/fsl,plldig.yaml
> @@ -44,6 +44,8 @@ required:
>    - clocks
>    - '#clock-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    # Display PIXEL Clock node:
>    - |
> diff --git a/Documentation/devicetree/bindings/clock/imx8mn-clock.yaml
> b/Documentation/devicetree/bindings/clock/imx8mn-clock.yaml
> index cd0b8a341321..03386b0861a2 100644
> --- a/Documentation/devicetree/bindings/clock/imx8mn-clock.yaml
> +++ b/Documentation/devicetree/bindings/clock/imx8mn-clock.yaml
> @@ -52,6 +52,8 @@ required:
>    - clock-names
>    - '#clock-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    # Clock Control Module node:
>    - |
> diff --git a/Documentation/devicetree/bindings/clock/imx8mp-clock.yaml
> b/Documentation/devicetree/bindings/clock/imx8mp-clock.yaml
> index 89aee63c9019..4351a1dbb4f7 100644
> --- a/Documentation/devicetree/bindings/clock/imx8mp-clock.yaml
> +++ b/Documentation/devicetree/bindings/clock/imx8mp-clock.yaml
> @@ -52,6 +52,8 @@ required:
>    - clock-names
>    - '#clock-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    # Clock Control Module node:
>    - |
> diff --git a/Documentation/devicetree/bindings/clock/milbeaut-clock.yaml
> b/Documentation/devicetree/bindings/clock/milbeaut-clock.yaml
> index f0b804a7f096..0e8b07710451 100644
> --- a/Documentation/devicetree/bindings/clock/milbeaut-clock.yaml
> +++ b/Documentation/devicetree/bindings/clock/milbeaut-clock.yaml
> @@ -35,6 +35,8 @@ required:
>    - clocks
>    - '#clock-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    # Clock controller node:
>    - |
> diff --git a/Documentation/devicetree/bindings/clock/qcom,gcc-apq8064.yaml
> b/Documentation/devicetree/bindings/clock/qcom,gcc-apq8064.yaml
> index 3647007f82ca..eacccc88bbf6 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,gcc-apq8064.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,gcc-apq8064.yaml
> @@ -68,6 +68,8 @@ required:
>    - nvmem-cell-names
>    - '#thermal-sensor-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      clock-controller@900000 {
> diff --git a/Documentation/devicetree/bindings/clock/qcom,gcc-ipq8074.yaml
> b/Documentation/devicetree/bindings/clock/qcom,gcc-ipq8074.yaml
> index 89c6e070e7ac..98572b4a9b60 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,gcc-ipq8074.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,gcc-ipq8074.yaml
> @@ -40,6 +40,8 @@ required:
>    - '#clock-cells'
>    - '#reset-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      clock-controller@1800000 {
> diff --git a/Documentation/devicetree/bindings/clock/qcom,gcc-msm8996.yaml
> b/Documentation/devicetree/bindings/clock/qcom,gcc-msm8996.yaml
> index 18e4e77b8cfa..5a5b2214f0ca 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,gcc-msm8996.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,gcc-msm8996.yaml
> @@ -56,6 +56,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      clock-controller@300000 {
> diff --git a/Documentation/devicetree/bindings/clock/qcom,gcc-msm8998.yaml
> b/Documentation/devicetree/bindings/clock/qcom,gcc-msm8998.yaml
> index 1d3cae980471..a0bb713929b0 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,gcc-msm8998.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,gcc-msm8998.yaml
> @@ -66,6 +66,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,rpmcc.h>
> diff --git a/Documentation/devicetree/bindings/clock/qcom,gcc-qcs404.yaml
> b/Documentation/devicetree/bindings/clock/qcom,gcc-qcs404.yaml
> index 8cdece395eba..ce06f3f8c3e3 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,gcc-qcs404.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,gcc-qcs404.yaml
> @@ -40,6 +40,8 @@ required:
>    - '#clock-cells'
>    - '#reset-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      clock-controller@1800000 {
> diff --git a/Documentation/devicetree/bindings/clock/qcom,gcc-sc7180.yaml
> b/Documentation/devicetree/bindings/clock/qcom,gcc-sc7180.yaml
> index ee4f968e2909..a345320e0e49 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,gcc-sc7180.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,gcc-sc7180.yaml
> @@ -58,6 +58,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,rpmh.h>
> diff --git a/Documentation/devicetree/bindings/clock/qcom,gcc-sm8150.yaml
> b/Documentation/devicetree/bindings/clock/qcom,gcc-sm8150.yaml
> index 888e9a708390..36f3b3668ced 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,gcc-sm8150.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,gcc-sm8150.yaml
> @@ -56,6 +56,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,rpmh.h>
> diff --git a/Documentation/devicetree/bindings/clock/qcom,gcc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,gcc.yaml
> index d18f8ab9eeee..e533bb0cfd2b 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,gcc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,gcc.yaml
> @@ -74,6 +74,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    # Example for GCC for MSM8960:
>    - |
> diff --git a/Documentation/devicetree/bindings/clock/qcom,mmcc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,mmcc.yaml
> index 85518494ce43..f684fe67db84 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,mmcc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,mmcc.yaml
> @@ -74,6 +74,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  if:
>    properties:
>      compatible:
> diff --git a/Documentation/devicetree/bindings/clock/qcom,msm8998-gpucc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,msm8998-gpucc.yaml
> index 7d853c1a85e5..d747bb58f0a7 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,msm8998-gpucc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,msm8998-gpucc.yaml
> @@ -50,6 +50,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,gcc-msm8998.h>
> diff --git a/Documentation/devicetree/bindings/clock/qcom,rpmhcc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,rpmhcc.yaml
> index 2cd158f13bab..c9fd748b4d7c 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,rpmhcc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,rpmhcc.yaml
> @@ -35,6 +35,8 @@ required:
>    - compatible
>    - '#clock-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    # Example for GCC for SDM845: The below node should be defined inside
>    # &apps_rsc node.
> diff --git a/Documentation/devicetree/bindings/clock/qcom,sc7180-dispcc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,sc7180-dispcc.yaml
> index 0429062f1585..58cdfd5924d3 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,sc7180-dispcc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,sc7180-dispcc.yaml
> @@ -58,6 +58,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,gcc-sc7180.h>
> diff --git a/Documentation/devicetree/bindings/clock/qcom,sc7180-gpucc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,sc7180-gpucc.yaml
> index 5785192cc4be..8635e35fd3f0 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,sc7180-gpucc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,sc7180-gpucc.yaml
> @@ -52,6 +52,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,gcc-sc7180.h>
> diff --git a/Documentation/devicetree/bindings/clock/qcom,sc7180-videocc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,sc7180-videocc.yaml
> index 31df901884ac..0071b9701960 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,sc7180-videocc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,sc7180-videocc.yaml
> @@ -48,6 +48,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,rpmh.h>
> diff --git a/Documentation/devicetree/bindings/clock/qcom,sdm845-dispcc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,sdm845-dispcc.yaml
> index 89269ddfbdcd..ad47d747a3e4 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,sdm845-dispcc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,sdm845-dispcc.yaml
> @@ -67,6 +67,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,gcc-sdm845.h>
> diff --git a/Documentation/devicetree/bindings/clock/qcom,sdm845-gpucc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,sdm845-gpucc.yaml
> index bac04f1c5d79..7a052ac5dc00 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,sdm845-gpucc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,sdm845-gpucc.yaml
> @@ -52,6 +52,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,gcc-sdm845.h>
> diff --git a/Documentation/devicetree/bindings/clock/qcom,sdm845-videocc.yaml
> b/Documentation/devicetree/bindings/clock/qcom,sdm845-videocc.yaml
> index 9d216c0f11d4..2a6a81ab0318 100644
> --- a/Documentation/devicetree/bindings/clock/qcom,sdm845-videocc.yaml
> +++ b/Documentation/devicetree/bindings/clock/qcom,sdm845-videocc.yaml
> @@ -48,6 +48,8 @@ required:
>    - '#reset-cells'
>    - '#power-domain-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/qcom,rpmh.h>
> diff --git a/Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml
> b/Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml
> index d1205a6697a0..d8e573eeb5ec 100644
> --- a/Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml
> +++ b/Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml
> @@ -107,6 +107,8 @@ required:
>    - "#address-cells"
>    - "#size-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      vpu: vpu@d0100000 {
> diff --git a/Documentation/devicetree/bindings/dma/sifive,fu540-c000-pdma.yaml 
> b/Documentation/devicetree/bindings/dma/sifive,fu540-c000-pdma.yaml
> index 2ca3ddbe1ff4..e7f2ad7dab5e 100644
> --- a/Documentation/devicetree/bindings/dma/sifive,fu540-c000-pdma.yaml
> +++ b/Documentation/devicetree/bindings/dma/sifive,fu540-c000-pdma.yaml
> @@ -43,6 +43,8 @@ required:
>    - interrupts
>    - '#dma-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      dma@3000000 {
> diff --git a/Documentation/devicetree/bindings/dsp/fsl,dsp.yaml
> b/Documentation/devicetree/bindings/dsp/fsl,dsp.yaml
> index f04870d84542..a5dc070d0ca7 100644
> --- a/Documentation/devicetree/bindings/dsp/fsl,dsp.yaml
> +++ b/Documentation/devicetree/bindings/dsp/fsl,dsp.yaml
> @@ -68,6 +68,8 @@ required:
>    - mbox-names
>    - memory-region
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/firmware/imx/rsrc.h>
> diff --git a/Documentation/devicetree/bindings/eeprom/at24.yaml
> b/Documentation/devicetree/bindings/eeprom/at24.yaml
> index 0f6d8db18d6c..a15787e504f0 100644
> --- a/Documentation/devicetree/bindings/eeprom/at24.yaml
> +++ b/Documentation/devicetree/bindings/eeprom/at24.yaml
> @@ -172,6 +172,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      i2c {
> diff --git a/Documentation/devicetree/bindings/firmware/intel,ixp4xx-network-
> processing-engine.yaml
> b/Documentation/devicetree/bindings/firmware/intel,ixp4xx-network-processing-
> engine.yaml
> index 878a2079ebb6..1bd2870c3a9c 100644
> --- a/Documentation/devicetree/bindings/firmware/intel,ixp4xx-network-
> processing-engine.yaml
> +++ b/Documentation/devicetree/bindings/firmware/intel,ixp4xx-network-
> processing-engine.yaml
> @@ -34,9 +34,12 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      npe@c8006000 {
>           compatible = "intel,ixp4xx-network-processing-engine";
>           reg = <0xc8006000 0x1000>, <0xc8007000 0x1000>, <0xc8008000 0x1000>;
>      };
> +...
> diff --git a/Documentation/devicetree/bindings/gpio/brcm,xgs-iproc-gpio.yaml
> b/Documentation/devicetree/bindings/gpio/brcm,xgs-iproc-gpio.yaml
> index 64e279a4bc10..5f1ed20e43ee 100644
> --- a/Documentation/devicetree/bindings/gpio/brcm,xgs-iproc-gpio.yaml
> +++ b/Documentation/devicetree/bindings/gpio/brcm,xgs-iproc-gpio.yaml
> @@ -47,6 +47,8 @@ required:
>    - "#gpio-cells"
>    - gpio-controller
>  
> +additionalProperties: false
> +
>  dependencies:
>    interrupt-controller: [ interrupts ]
>  
> diff --git a/Documentation/devicetree/bindings/gpio/socionext,uniphier-
> gpio.yaml b/Documentation/devicetree/bindings/gpio/socionext,uniphier-
> gpio.yaml
> index c58ff9a94f45..1a54db04f29d 100644
> --- a/Documentation/devicetree/bindings/gpio/socionext,uniphier-gpio.yaml
> +++ b/Documentation/devicetree/bindings/gpio/socionext,uniphier-gpio.yaml
> @@ -64,6 +64,8 @@ required:
>    - gpio-ranges
>    - socionext,interrupt-ranges
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git a/Documentation/devicetree/bindings/gpio/xylon,logicvc-gpio.yaml
> b/Documentation/devicetree/bindings/gpio/xylon,logicvc-gpio.yaml
> index d102888c1be7..a36aec27069c 100644
> --- a/Documentation/devicetree/bindings/gpio/xylon,logicvc-gpio.yaml
> +++ b/Documentation/devicetree/bindings/gpio/xylon,logicvc-gpio.yaml
> @@ -49,6 +49,8 @@ required:
>    - "#gpio-cells"
>    - gpio-controller
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      logicvc: logicvc@43c00000 {
> diff --git a/Documentation/devicetree/bindings/gpu/arm,mali-bifrost.yaml
> b/Documentation/devicetree/bindings/gpu/arm,mali-bifrost.yaml
> index 05fd9a404ff7..0b229a7d4a98 100644
> --- a/Documentation/devicetree/bindings/gpu/arm,mali-bifrost.yaml
> +++ b/Documentation/devicetree/bindings/gpu/arm,mali-bifrost.yaml
> @@ -53,6 +53,8 @@ required:
>    - interrupt-names
>    - clocks
>  
> +additionalProperties: false
> +
>  allOf:
>    - if:
>        properties:
> diff --git a/Documentation/devicetree/bindings/gpu/arm,mali-midgard.yaml
> b/Documentation/devicetree/bindings/gpu/arm,mali-midgard.yaml
> index 6819cde050df..0407e45eb8c4 100644
> --- a/Documentation/devicetree/bindings/gpu/arm,mali-midgard.yaml
> +++ b/Documentation/devicetree/bindings/gpu/arm,mali-midgard.yaml
> @@ -94,6 +94,8 @@ required:
>    - interrupt-names
>    - clocks
>  
> +additionalProperties: false
> +
>  allOf:
>    - if:
>        properties:
> diff --git a/Documentation/devicetree/bindings/gpu/arm,mali-utgard.yaml
> b/Documentation/devicetree/bindings/gpu/arm,mali-utgard.yaml
> index afde81be3c29..f5401cc8de4a 100644
> --- a/Documentation/devicetree/bindings/gpu/arm,mali-utgard.yaml
> +++ b/Documentation/devicetree/bindings/gpu/arm,mali-utgard.yaml
> @@ -115,6 +115,8 @@ required:
>    - clocks
>    - clock-names
>  
> +additionalProperties: false
> +
>  allOf:
>    - if:
>        properties:
> diff --git a/Documentation/devicetree/bindings/gpu/samsung-rotator.yaml
> b/Documentation/devicetree/bindings/gpu/samsung-rotator.yaml
> index f4dfa6fc724c..665c6e3b31d3 100644
> --- a/Documentation/devicetree/bindings/gpu/samsung-rotator.yaml
> +++ b/Documentation/devicetree/bindings/gpu/samsung-rotator.yaml
> @@ -36,6 +36,8 @@ required:
>    - clocks
>    - clock-names
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      rotator@12810000 {
> diff --git a/Documentation/devicetree/bindings/hwmon/adi,adm1177.yaml
> b/Documentation/devicetree/bindings/hwmon/adi,adm1177.yaml
> index 2a9822075b36..154bee851139 100644
> --- a/Documentation/devicetree/bindings/hwmon/adi,adm1177.yaml
> +++ b/Documentation/devicetree/bindings/hwmon/adi,adm1177.yaml
> @@ -47,6 +47,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git a/Documentation/devicetree/bindings/hwmon/adi,ltc2947.yaml
> b/Documentation/devicetree/bindings/hwmon/adi,ltc2947.yaml
> index 6a742a51e2f9..44a63fffb4be 100644
> --- a/Documentation/devicetree/bindings/hwmon/adi,ltc2947.yaml
> +++ b/Documentation/devicetree/bindings/hwmon/adi,ltc2947.yaml
> @@ -87,6 +87,8 @@ required:
>    - reg
>  
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      spi {
> diff --git a/Documentation/devicetree/bindings/hwmon/pmbus/ti,ucd90320.yaml
> b/Documentation/devicetree/bindings/hwmon/pmbus/ti,ucd90320.yaml
> index 5d42e1304202..e8feee38c76c 100644
> --- a/Documentation/devicetree/bindings/hwmon/pmbus/ti,ucd90320.yaml
> +++ b/Documentation/devicetree/bindings/hwmon/pmbus/ti,ucd90320.yaml
> @@ -32,6 +32,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      i2c {
> diff --git a/Documentation/devicetree/bindings/hwmon/ti,tmp513.yaml
> b/Documentation/devicetree/bindings/hwmon/ti,tmp513.yaml
> index 168235ad5d81..3f043e943668 100644
> --- a/Documentation/devicetree/bindings/hwmon/ti,tmp513.yaml
> +++ b/Documentation/devicetree/bindings/hwmon/ti,tmp513.yaml
> @@ -76,6 +76,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      i2c {
> diff --git a/Documentation/devicetree/bindings/iio/accel/bosch,bma400.yaml
> b/Documentation/devicetree/bindings/iio/accel/bosch,bma400.yaml
> index c1c6d6f223cf..8723a336229e 100644
> --- a/Documentation/devicetree/bindings/iio/accel/bosch,bma400.yaml
> +++ b/Documentation/devicetree/bindings/iio/accel/bosch,bma400.yaml
> @@ -36,6 +36,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git a/Documentation/devicetree/bindings/iio/adc/adi,ad7780.yaml
> b/Documentation/devicetree/bindings/iio/adc/adi,ad7780.yaml
> index 9acde6d2e2d9..a67ba67dab51 100644
> --- a/Documentation/devicetree/bindings/iio/adc/adi,ad7780.yaml
> +++ b/Documentation/devicetree/bindings/iio/adc/adi,ad7780.yaml
> @@ -67,6 +67,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git a/Documentation/devicetree/bindings/iio/adc/avia-hx711.yaml
> b/Documentation/devicetree/bindings/iio/adc/avia-hx711.yaml
> index 91ab9c842273..77605f17901c 100644
> --- a/Documentation/devicetree/bindings/iio/adc/avia-hx711.yaml
> +++ b/Documentation/devicetree/bindings/iio/adc/avia-hx711.yaml
> @@ -53,6 +53,8 @@ required:
>    - dout-gpios
>    - avdd-supply
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git a/Documentation/devicetree/bindings/iio/adc/lltc,ltc2496.yaml
> b/Documentation/devicetree/bindings/iio/adc/lltc,ltc2496.yaml
> index 59009997dca0..118809a03279 100644
> --- a/Documentation/devicetree/bindings/iio/adc/lltc,ltc2496.yaml
> +++ b/Documentation/devicetree/bindings/iio/adc/lltc,ltc2496.yaml
> @@ -32,6 +32,8 @@ required:
>    - vref-supply
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      spi {
> diff --git a/Documentation/devicetree/bindings/iio/adc/microchip,mcp3911.yaml
> b/Documentation/devicetree/bindings/iio/adc/microchip,mcp3911.yaml
> index 0ce290473fb0..8ffeceb6abae 100644
> --- a/Documentation/devicetree/bindings/iio/adc/microchip,mcp3911.yaml
> +++ b/Documentation/devicetree/bindings/iio/adc/microchip,mcp3911.yaml
> @@ -52,6 +52,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      spi {
> diff --git a/Documentation/devicetree/bindings/iio/adc/st,stm32-dfsdm-adc.yaml 
> b/Documentation/devicetree/bindings/iio/adc/st,stm32-dfsdm-adc.yaml
> index acf36eef728b..b1627441a0b2 100644
> --- a/Documentation/devicetree/bindings/iio/adc/st,stm32-dfsdm-adc.yaml
> +++ b/Documentation/devicetree/bindings/iio/adc/st,stm32-dfsdm-adc.yaml
> @@ -69,6 +69,8 @@ required:
>    - "#address-cells"
>    - "#size-cells"
>  
> +additionalProperties: false
> +
>  patternProperties:
>    "^filter@[0-9]+$":
>      type: object
> diff --git
> a/Documentation/devicetree/bindings/iio/chemical/plantower,pms7003.yaml
> b/Documentation/devicetree/bindings/iio/chemical/plantower,pms7003.yaml
> index 19e53930ebf6..1fe561574019 100644
> --- a/Documentation/devicetree/bindings/iio/chemical/plantower,pms7003.yaml
> +++ b/Documentation/devicetree/bindings/iio/chemical/plantower,pms7003.yaml
> @@ -38,6 +38,8 @@ required:
>    - compatible
>    - vcc-supply
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      serial {
> diff --git
> a/Documentation/devicetree/bindings/iio/chemical/sensirion,sps30.yaml
> b/Documentation/devicetree/bindings/iio/chemical/sensirion,sps30.yaml
> index 50a50a0d7070..a93d1972a5c2 100644
> --- a/Documentation/devicetree/bindings/iio/chemical/sensirion,sps30.yaml
> +++ b/Documentation/devicetree/bindings/iio/chemical/sensirion,sps30.yaml
> @@ -24,6 +24,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      i2c {
> diff --git a/Documentation/devicetree/bindings/iio/dac/lltc,ltc1660.yaml
> b/Documentation/devicetree/bindings/iio/dac/lltc,ltc1660.yaml
> index a285eaba7125..e51a585bd5a3 100644
> --- a/Documentation/devicetree/bindings/iio/dac/lltc,ltc1660.yaml
> +++ b/Documentation/devicetree/bindings/iio/dac/lltc,ltc1660.yaml
> @@ -34,6 +34,8 @@ required:
>    - reg
>    - vref-supply
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      spi {
> diff --git a/Documentation/devicetree/bindings/iio/light/adux1020.yaml
> b/Documentation/devicetree/bindings/iio/light/adux1020.yaml
> index 69bd5c06319d..d7d14f2f1c20 100644
> --- a/Documentation/devicetree/bindings/iio/light/adux1020.yaml
> +++ b/Documentation/devicetree/bindings/iio/light/adux1020.yaml
> @@ -28,6 +28,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/iio/light/bh1750.yaml
> b/Documentation/devicetree/bindings/iio/light/bh1750.yaml
> index 1cc60d7ecfa0..1a88b3c253d5 100644
> --- a/Documentation/devicetree/bindings/iio/light/bh1750.yaml
> +++ b/Documentation/devicetree/bindings/iio/light/bh1750.yaml
> @@ -28,6 +28,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      i2c {
> diff --git a/Documentation/devicetree/bindings/iio/light/isl29018.yaml
> b/Documentation/devicetree/bindings/iio/light/isl29018.yaml
> index cbb00be8f359..0ea278b07d1c 100644
> --- a/Documentation/devicetree/bindings/iio/light/isl29018.yaml
> +++ b/Documentation/devicetree/bindings/iio/light/isl29018.yaml
> @@ -38,6 +38,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/iio/light/noa1305.yaml
> b/Documentation/devicetree/bindings/iio/light/noa1305.yaml
> index 17e7f140b69b..fe7bfe1adbda 100644
> --- a/Documentation/devicetree/bindings/iio/light/noa1305.yaml
> +++ b/Documentation/devicetree/bindings/iio/light/noa1305.yaml
> @@ -29,6 +29,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      i2c {
> diff --git a/Documentation/devicetree/bindings/iio/light/stk33xx.yaml
> b/Documentation/devicetree/bindings/iio/light/stk33xx.yaml
> index aae8a6d627c9..f92bf7b2b7f0 100644
> --- a/Documentation/devicetree/bindings/iio/light/stk33xx.yaml
> +++ b/Documentation/devicetree/bindings/iio/light/stk33xx.yaml
> @@ -30,6 +30,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/iio/light/tsl2583.yaml
> b/Documentation/devicetree/bindings/iio/light/tsl2583.yaml
> index e86ef64ecf03..7b92ba8cbb9f 100644
> --- a/Documentation/devicetree/bindings/iio/light/tsl2583.yaml
> +++ b/Documentation/devicetree/bindings/iio/light/tsl2583.yaml
> @@ -32,6 +32,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      i2c {
> diff --git a/Documentation/devicetree/bindings/iio/light/tsl2772.yaml
> b/Documentation/devicetree/bindings/iio/light/tsl2772.yaml
> index ed2c3d5eadf5..e8f7d1ada57b 100644
> --- a/Documentation/devicetree/bindings/iio/light/tsl2772.yaml
> +++ b/Documentation/devicetree/bindings/iio/light/tsl2772.yaml
> @@ -62,6 +62,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/iio/light/veml6030.yaml
> b/Documentation/devicetree/bindings/iio/light/veml6030.yaml
> index 0ff9b11f9d18..fb19a2d7a849 100644
> --- a/Documentation/devicetree/bindings/iio/light/veml6030.yaml
> +++ b/Documentation/devicetree/bindings/iio/light/veml6030.yaml
> @@ -45,6 +45,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/iio/pressure/asc,dlhl60d.yaml
> b/Documentation/devicetree/bindings/iio/pressure/asc,dlhl60d.yaml
> index 9f5ca9c42025..64c18f1693f0 100644
> --- a/Documentation/devicetree/bindings/iio/pressure/asc,dlhl60d.yaml
> +++ b/Documentation/devicetree/bindings/iio/pressure/asc,dlhl60d.yaml
> @@ -33,6 +33,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/iio/pressure/bmp085.yaml
> b/Documentation/devicetree/bindings/iio/pressure/bmp085.yaml
> index 5d4aec0e0d24..49257f9251e8 100644
> --- a/Documentation/devicetree/bindings/iio/pressure/bmp085.yaml
> +++ b/Documentation/devicetree/bindings/iio/pressure/bmp085.yaml
> @@ -52,6 +52,8 @@ required:
>    - vddd-supply
>    - vdda-supply
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git a/Documentation/devicetree/bindings/iio/proximity/devantech-
> srf04.yaml b/Documentation/devicetree/bindings/iio/proximity/devantech-
> srf04.yaml
> index 4e80ea7c1475..7ac5eb7560e0 100644
> --- a/Documentation/devicetree/bindings/iio/proximity/devantech-srf04.yaml
> +++ b/Documentation/devicetree/bindings/iio/proximity/devantech-srf04.yaml
> @@ -56,6 +56,8 @@ required:
>    - trig-gpios
>    - echo-gpios
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git a/Documentation/devicetree/bindings/iio/proximity/parallax-
> ping.yaml b/Documentation/devicetree/bindings/iio/proximity/parallax-ping.yaml
> index a079c9921af6..ada55f186f3c 100644
> --- a/Documentation/devicetree/bindings/iio/proximity/parallax-ping.yaml
> +++ b/Documentation/devicetree/bindings/iio/proximity/parallax-ping.yaml
> @@ -42,6 +42,8 @@ required:
>    - compatible
>    - ping-gpios
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git
> a/Documentation/devicetree/bindings/iio/temperature/adi,ltc2983.yaml
> b/Documentation/devicetree/bindings/iio/temperature/adi,ltc2983.yaml
> index d4922f9f0376..acc030c1b20e 100644
> --- a/Documentation/devicetree/bindings/iio/temperature/adi,ltc2983.yaml
> +++ b/Documentation/devicetree/bindings/iio/temperature/adi,ltc2983.yaml
> @@ -398,6 +398,8 @@ required:
>    - reg
>    - interrupts
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/input/gpio-vibrator.yaml
> b/Documentation/devicetree/bindings/input/gpio-vibrator.yaml
> index b98bf9363c8f..2384465eaa19 100644
> --- a/Documentation/devicetree/bindings/input/gpio-vibrator.yaml
> +++ b/Documentation/devicetree/bindings/input/gpio-vibrator.yaml
> @@ -26,6 +26,8 @@ required:
>    - compatible
>    - enable-gpios
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git a/Documentation/devicetree/bindings/input/max77650-onkey.yaml
> b/Documentation/devicetree/bindings/input/max77650-onkey.yaml
> index 2f2e0b6ebbbd..3a2ad6ec64db 100644
> --- a/Documentation/devicetree/bindings/input/max77650-onkey.yaml
> +++ b/Documentation/devicetree/bindings/input/max77650-onkey.yaml
> @@ -33,3 +33,6 @@ properties:
>  
>  required:
>    - compatible
> +additionalProperties: false
> +
> +...
> diff --git a/Documentation/devicetree/bindings/interrupt-
> controller/intel,ixp4xx-interrupt.yaml
> b/Documentation/devicetree/bindings/interrupt-controller/intel,ixp4xx-
> interrupt.yaml
> index 507c141ea760..ccc507f384d2 100644
> --- a/Documentation/devicetree/bindings/interrupt-controller/intel,ixp4xx-
> interrupt.yaml
> +++ b/Documentation/devicetree/bindings/interrupt-controller/intel,ixp4xx-
> interrupt.yaml
> @@ -44,6 +44,8 @@ required:
>    - interrupt-controller
>    - '#interrupt-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      intcon: interrupt-controller@c8003000 {
> diff --git a/Documentation/devicetree/bindings/iommu/samsung,sysmmu.yaml
> b/Documentation/devicetree/bindings/iommu/samsung,sysmmu.yaml
> index 7cdd3aaa2ba4..0e33cd9e010e 100644
> --- a/Documentation/devicetree/bindings/iommu/samsung,sysmmu.yaml
> +++ b/Documentation/devicetree/bindings/iommu/samsung,sysmmu.yaml
> @@ -80,6 +80,8 @@ required:
>    - clock-names
>    - "#iommu-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/exynos5250.h>
> diff --git a/Documentation/devicetree/bindings/leds/leds-max77650.yaml
> b/Documentation/devicetree/bindings/leds/leds-max77650.yaml
> index 8c43f1e1bf7d..c6f96cabd4d1 100644
> --- a/Documentation/devicetree/bindings/leds/leds-max77650.yaml
> +++ b/Documentation/devicetree/bindings/leds/leds-max77650.yaml
> @@ -49,3 +49,6 @@ required:
>    - compatible
>    - "#address-cells"
>    - "#size-cells"
> +additionalProperties: false
> +
> +...
> diff --git a/Documentation/devicetree/bindings/leds/rohm,bd71828-leds.yaml
> b/Documentation/devicetree/bindings/leds/rohm,bd71828-leds.yaml
> index b50f4bcc98f1..90edf9d33b33 100644
> --- a/Documentation/devicetree/bindings/leds/rohm,bd71828-leds.yaml
> +++ b/Documentation/devicetree/bindings/leds/rohm,bd71828-leds.yaml
> @@ -50,3 +50,6 @@ patternProperties:
>  
>  required:
>    - compatible
> +additionalProperties: false
> +
> +...
> diff --git a/Documentation/devicetree/bindings/mailbox/amlogic,meson-gxbb-
> mhu.yaml b/Documentation/devicetree/bindings/mailbox/amlogic,meson-gxbb-
> mhu.yaml
> index 319280563648..aa2b3bf56b57 100644
> --- a/Documentation/devicetree/bindings/mailbox/amlogic,meson-gxbb-mhu.yaml
> +++ b/Documentation/devicetree/bindings/mailbox/amlogic,meson-gxbb-mhu.yaml
> @@ -41,6 +41,8 @@ required:
>    - interrupts
>    - "#mbox-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      mailbox@c883c404 {
> diff --git a/Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml
> b/Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml
> index 335717e15970..37d77e065491 100644
> --- a/Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml
> +++ b/Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml
> @@ -124,6 +124,8 @@ required:
>    - amlogic,ao-sysctrl
>    - amlogic,canvas
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      vdec: video-decoder@c8820000 {
> diff --git a/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-
> cec.yaml b/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-
> cec.yaml
> index e8ce37fcbfec..95ffa8bc0533 100644
> --- a/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
> +++ b/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
> @@ -82,6 +82,8 @@ required:
>    - clocks
>    - clock-names
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      cec_AO: cec@100 {
> diff --git a/Documentation/devicetree/bindings/media/renesas,ceu.yaml
> b/Documentation/devicetree/bindings/media/renesas,ceu.yaml
> index 8e9251a0f9ef..fcb5f13704a5 100644
> --- a/Documentation/devicetree/bindings/media/renesas,ceu.yaml
> +++ b/Documentation/devicetree/bindings/media/renesas,ceu.yaml
> @@ -59,6 +59,8 @@ required:
>    - interrupts
>    - port
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/arm-gic.h>
> diff --git a/Documentation/devicetree/bindings/mfd/max77650.yaml
> b/Documentation/devicetree/bindings/mfd/max77650.yaml
> index 480385789394..b0a0f0d3d9d4 100644
> --- a/Documentation/devicetree/bindings/mfd/max77650.yaml
> +++ b/Documentation/devicetree/bindings/mfd/max77650.yaml
> @@ -73,6 +73,8 @@ required:
>    - gpio-controller
>    - "#gpio-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/mfd/rohm,bd71828-pmic.yaml
> b/Documentation/devicetree/bindings/mfd/rohm,bd71828-pmic.yaml
> index 38dc4f8b0ceb..3a6a1a26e2b3 100644
> --- a/Documentation/devicetree/bindings/mfd/rohm,bd71828-pmic.yaml
> +++ b/Documentation/devicetree/bindings/mfd/rohm,bd71828-pmic.yaml
> @@ -77,6 +77,8 @@ required:
>    - gpio-controller
>    - "#gpio-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/misc/intel,ixp4xx-ahb-queue-
> manager.yaml b/Documentation/devicetree/bindings/misc/intel,ixp4xx-ahb-queue-
> manager.yaml
> index 0ea21a6f70b4..38ab0499102d 100644
> --- a/Documentation/devicetree/bindings/misc/intel,ixp4xx-ahb-queue-
> manager.yaml
> +++ b/Documentation/devicetree/bindings/misc/intel,ixp4xx-ahb-queue-
> manager.yaml
> @@ -38,6 +38,8 @@ required:
>    - reg
>    - interrupts
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/net/ti,cpsw-switch.yaml
> b/Documentation/devicetree/bindings/net/ti,cpsw-switch.yaml
> index b9e9696da5be..976f139bb66e 100644
> --- a/Documentation/devicetree/bindings/net/ti,cpsw-switch.yaml
> +++ b/Documentation/devicetree/bindings/net/ti,cpsw-switch.yaml
> @@ -167,6 +167,8 @@ required:
>    - '#address-cells'
>    - '#size-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/phy/allwinner,sun50i-h6-usb3-
> phy.yaml b/Documentation/devicetree/bindings/phy/allwinner,sun50i-h6-usb3-
> phy.yaml
> index e5922b427342..c03b83103e87 100644
> --- a/Documentation/devicetree/bindings/phy/allwinner,sun50i-h6-usb3-phy.yaml
> +++ b/Documentation/devicetree/bindings/phy/allwinner,sun50i-h6-usb3-phy.yaml
> @@ -34,6 +34,8 @@ required:
>    - resets
>    - "#phy-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/sun50i-h6-ccu.h>
> diff --git a/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb3-
> pcie-phy.yaml b/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb3-
> pcie-phy.yaml
> index 346f9c35427c..453c083cf44c 100644
> --- a/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb3-pcie-
> phy.yaml
> +++ b/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb3-pcie-
> phy.yaml
> @@ -44,6 +44,8 @@ required:
>    - reset-names
>    - "#phy-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      phy@46000 {
> diff --git a/Documentation/devicetree/bindings/phy/intel,lgm-emmc-phy.yaml
> b/Documentation/devicetree/bindings/phy/intel,lgm-emmc-phy.yaml
> index 0ccee64c6962..9a346d6290d9 100644
> --- a/Documentation/devicetree/bindings/phy/intel,lgm-emmc-phy.yaml
> +++ b/Documentation/devicetree/bindings/phy/intel,lgm-emmc-phy.yaml
> @@ -40,6 +40,8 @@ required:
>    - reg
>    - clocks
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      sysconf: chiptop@e0200000 {
> diff --git a/Documentation/devicetree/bindings/phy/marvell,mmp3-hsic-phy.yaml
> b/Documentation/devicetree/bindings/phy/marvell,mmp3-hsic-phy.yaml
> index 5ab436189f3b..00609ace677c 100644
> --- a/Documentation/devicetree/bindings/phy/marvell,mmp3-hsic-phy.yaml
> +++ b/Documentation/devicetree/bindings/phy/marvell,mmp3-hsic-phy.yaml
> @@ -31,6 +31,8 @@ required:
>    - reset-gpios
>    - "#phy-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/gpio/gpio.h>
> diff --git a/Documentation/devicetree/bindings/phy/ti,phy-j721e-wiz.yaml
> b/Documentation/devicetree/bindings/phy/ti,phy-j721e-wiz.yaml
> index 452cee1aed32..fd1982c56104 100644
> --- a/Documentation/devicetree/bindings/phy/ti,phy-j721e-wiz.yaml
> +++ b/Documentation/devicetree/bindings/phy/ti,phy-j721e-wiz.yaml
> @@ -159,6 +159,8 @@ required:
>    - "#reset-cells"
>    - ranges
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/soc/ti,sci_pm_domain.h>
> diff --git a/Documentation/devicetree/bindings/pinctrl/aspeed,ast2400-
> pinctrl.yaml b/Documentation/devicetree/bindings/pinctrl/aspeed,ast2400-
> pinctrl.yaml
> index 135c7dfbc180..7651a675ab2d 100644
> --- a/Documentation/devicetree/bindings/pinctrl/aspeed,ast2400-pinctrl.yaml
> +++ b/Documentation/devicetree/bindings/pinctrl/aspeed,ast2400-pinctrl.yaml
> @@ -57,6 +57,8 @@ patternProperties:
>  required:
>    - compatible
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      syscon: scu@1e6e2000 {
> diff --git a/Documentation/devicetree/bindings/pinctrl/aspeed,ast2500-
> pinctrl.yaml b/Documentation/devicetree/bindings/pinctrl/aspeed,ast2500-
> pinctrl.yaml
> index 824f7fd1d51b..36feaf5e2dff 100644
> --- a/Documentation/devicetree/bindings/pinctrl/aspeed,ast2500-pinctrl.yaml
> +++ b/Documentation/devicetree/bindings/pinctrl/aspeed,ast2500-pinctrl.yaml
> @@ -70,6 +70,8 @@ required:
>    - compatible
>    - aspeed,external-nodes
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      apb {
> diff --git a/Documentation/devicetree/bindings/pinctrl/aspeed,ast2600-
> pinctrl.yaml b/Documentation/devicetree/bindings/pinctrl/aspeed,ast2600-
> pinctrl.yaml
> index ac8d1c30a8ed..45af29bc3202 100644
> --- a/Documentation/devicetree/bindings/pinctrl/aspeed,ast2600-pinctrl.yaml
> +++ b/Documentation/devicetree/bindings/pinctrl/aspeed,ast2600-pinctrl.yaml
> @@ -92,6 +92,8 @@ patternProperties:
>  required:
>    - compatible
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      syscon: scu@1e6e2000 {
> diff --git a/Documentation/devicetree/bindings/pinctrl/st,stm32-pinctrl.yaml
> b/Documentation/devicetree/bindings/pinctrl/st,stm32-pinctrl.yaml
> index ef4de32cb17c..46a0478cb924 100644
> --- a/Documentation/devicetree/bindings/pinctrl/st,stm32-pinctrl.yaml
> +++ b/Documentation/devicetree/bindings/pinctrl/st,stm32-pinctrl.yaml
> @@ -194,6 +194,8 @@ required:
>    - ranges
>    - pins-are-numbered
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/pinctrl/stm32-pinfunc.h>
> diff --git a/Documentation/devicetree/bindings/power/amlogic,meson-ee-
> pwrc.yaml b/Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml
> index d3098c924b25..6c6079fe1351 100644
> --- a/Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml
> +++ b/Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml
> @@ -68,6 +68,8 @@ required:
>    - "#power-domain-cells"
>    - amlogic,ao-sysctrl
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      pwrc: power-controller {
> diff --git a/Documentation/devicetree/bindings/power/reset/syscon-
> poweroff.yaml b/Documentation/devicetree/bindings/power/reset/syscon-
> poweroff.yaml
> index 520e07e6f21b..3412fe7e1e80 100644
> --- a/Documentation/devicetree/bindings/power/reset/syscon-poweroff.yaml
> +++ b/Documentation/devicetree/bindings/power/reset/syscon-poweroff.yaml
> @@ -41,6 +41,8 @@ required:
>    - regmap
>    - offset
>  
> +additionalProperties: false
> +
>  allOf:
>    - if:
>        not:
> diff --git a/Documentation/devicetree/bindings/power/reset/syscon-reboot.yaml
> b/Documentation/devicetree/bindings/power/reset/syscon-reboot.yaml
> index d38006b1f1f4..b80772cb9f06 100644
> --- a/Documentation/devicetree/bindings/power/reset/syscon-reboot.yaml
> +++ b/Documentation/devicetree/bindings/power/reset/syscon-reboot.yaml
> @@ -41,6 +41,8 @@ required:
>    - regmap
>    - offset
>  
> +additionalProperties: false
> +
>  allOf:
>    - if:
>        not:
> diff --git a/Documentation/devicetree/bindings/power/supply/max77650-
> charger.yaml b/Documentation/devicetree/bindings/power/supply/max77650-
> charger.yaml
> index deef010ec535..62eeddb65aed 100644
> --- a/Documentation/devicetree/bindings/power/supply/max77650-charger.yaml
> +++ b/Documentation/devicetree/bindings/power/supply/max77650-charger.yaml
> @@ -32,3 +32,6 @@ properties:
>  
>  required:
>    - compatible
> +additionalProperties: false
> +
> +...
> diff --git a/Documentation/devicetree/bindings/ptp/ptp-idtcm.yaml
> b/Documentation/devicetree/bindings/ptp/ptp-idtcm.yaml
> index 9e21b83d717e..239b49fad805 100644
> --- a/Documentation/devicetree/bindings/ptp/ptp-idtcm.yaml
> +++ b/Documentation/devicetree/bindings/ptp/ptp-idtcm.yaml
> @@ -55,6 +55,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      i2c@1 {
> diff --git a/Documentation/devicetree/bindings/regulator/max77650-
> regulator.yaml b/Documentation/devicetree/bindings/regulator/max77650-
> regulator.yaml
> index 50690487edc8..ce0a4021ae7f 100644
> --- a/Documentation/devicetree/bindings/regulator/max77650-regulator.yaml
> +++ b/Documentation/devicetree/bindings/regulator/max77650-regulator.yaml
> @@ -29,3 +29,6 @@ patternProperties:
>  
>  required:
>    - compatible
> +additionalProperties: false
> +
> +...
> diff --git a/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml
> b/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml
> index b3f57d81f007..92922d3afd14 100644
> --- a/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml
> +++ b/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml
> @@ -29,6 +29,8 @@ required:
>    - reg
>    - "#reset-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      reset-controller@c884404 {
> diff --git a/Documentation/devicetree/bindings/reset/brcm,bcm7216-pcie-sata-
> rescal.yaml b/Documentation/devicetree/bindings/reset/brcm,bcm7216-pcie-sata-
> rescal.yaml
> index 411bd76f1b64..512a33bdb208 100644
> --- a/Documentation/devicetree/bindings/reset/brcm,bcm7216-pcie-sata-
> rescal.yaml
> +++ b/Documentation/devicetree/bindings/reset/brcm,bcm7216-pcie-sata-
> rescal.yaml
> @@ -28,6 +28,8 @@ required:
>    - reg
>    - "#reset-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      reset-controller@8b2c800 {
> diff --git a/Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml
> b/Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml
> index a9ff3cb35c5e..444be32a8a29 100644
> --- a/Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml
> +++ b/Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml
> @@ -29,6 +29,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      rng@c8834000 {
> diff --git a/Documentation/devicetree/bindings/rng/brcm,bcm2835.yaml
> b/Documentation/devicetree/bindings/rng/brcm,bcm2835.yaml
> index 42d9a38e4e1a..89ab67f20a7f 100644
> --- a/Documentation/devicetree/bindings/rng/brcm,bcm2835.yaml
> +++ b/Documentation/devicetree/bindings/rng/brcm,bcm2835.yaml
> @@ -35,6 +35,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      rng {
> diff --git a/Documentation/devicetree/bindings/rtc/renesas,sh-rtc.yaml
> b/Documentation/devicetree/bindings/rtc/renesas,sh-rtc.yaml
> index dcff573cbdb1..b95cb017f469 100644
> --- a/Documentation/devicetree/bindings/rtc/renesas,sh-rtc.yaml
> +++ b/Documentation/devicetree/bindings/rtc/renesas,sh-rtc.yaml
> @@ -51,6 +51,8 @@ required:
>    - clocks
>    - clock-names
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/r7s72100-clock.h>
> diff --git a/Documentation/devicetree/bindings/rtc/st,stm32-rtc.yaml
> b/Documentation/devicetree/bindings/rtc/st,stm32-rtc.yaml
> index 0a54296d7218..48c6cafca90c 100644
> --- a/Documentation/devicetree/bindings/rtc/st,stm32-rtc.yaml
> +++ b/Documentation/devicetree/bindings/rtc/st,stm32-rtc.yaml
> @@ -111,6 +111,8 @@ required:
>    - clocks
>    - interrupts
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/mfd/stm32f4-rcc.h>
> diff --git a/Documentation/devicetree/bindings/serial/amlogic,meson-uart.yaml
> b/Documentation/devicetree/bindings/serial/amlogic,meson-uart.yaml
> index 214fe8beddc3..d4178ab0d675 100644
> --- a/Documentation/devicetree/bindings/serial/amlogic,meson-uart.yaml
> +++ b/Documentation/devicetree/bindings/serial/amlogic,meson-uart.yaml
> @@ -62,6 +62,8 @@ required:
>    - clocks
>    - clock-names
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      serial@84c0 {
> diff --git a/Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.yaml
> b/Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.yaml
> index f548594d020b..cb008fd188d8 100644
> --- a/Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.yaml
> +++ b/Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.yaml
> @@ -40,6 +40,8 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      canvas: video-lut@48 {
> diff --git a/Documentation/devicetree/bindings/sound/adi,adau7118.yaml
> b/Documentation/devicetree/bindings/sound/adi,adau7118.yaml
> index 75e0cbe6be70..76ee695097bf 100644
> --- a/Documentation/devicetree/bindings/sound/adi,adau7118.yaml
> +++ b/Documentation/devicetree/bindings/sound/adi,adau7118.yaml
> @@ -59,6 +59,8 @@ required:
>    - iovdd-supply
>    - dvdd-supply
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      i2c {
> diff --git a/Documentation/devicetree/bindings/sound/qcom,wcd934x.yaml
> b/Documentation/devicetree/bindings/sound/qcom,wcd934x.yaml
> index 38eaf0c028f9..a495d5fc0d23 100644
> --- a/Documentation/devicetree/bindings/sound/qcom,wcd934x.yaml
> +++ b/Documentation/devicetree/bindings/sound/qcom,wcd934x.yaml
> @@ -139,6 +139,8 @@ required:
>    - "#address-cells"
>    - "#size-cells"
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      codec@1,0{
> diff --git a/Documentation/devicetree/bindings/sound/renesas,fsi.yaml
> b/Documentation/devicetree/bindings/sound/renesas,fsi.yaml
> index 140a37fc3c0b..d1b65554e681 100644
> --- a/Documentation/devicetree/bindings/sound/renesas,fsi.yaml
> +++ b/Documentation/devicetree/bindings/sound/renesas,fsi.yaml
> @@ -63,6 +63,8 @@ required:
>    - reg
>    - interrupts
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      sh_fsi2: sound@ec230000 {
> diff --git a/Documentation/devicetree/bindings/sound/samsung,odroid.yaml
> b/Documentation/devicetree/bindings/sound/samsung,odroid.yaml
> index c6b244352d05..8ff2d39e7d17 100644
> --- a/Documentation/devicetree/bindings/sound/samsung,odroid.yaml
> +++ b/Documentation/devicetree/bindings/sound/samsung,odroid.yaml
> @@ -69,6 +69,8 @@ required:
>    - cpu
>    - codec
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      sound {
> diff --git a/Documentation/devicetree/bindings/sound/samsung-i2s.yaml
> b/Documentation/devicetree/bindings/sound/samsung-i2s.yaml
> index 53e3bad4178c..b2ad093d94df 100644
> --- a/Documentation/devicetree/bindings/sound/samsung-i2s.yaml
> +++ b/Documentation/devicetree/bindings/sound/samsung-i2s.yaml
> @@ -115,6 +115,8 @@ required:
>    - clocks
>    - clock-names
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/clock/exynos-audss-clk.h>
> diff --git a/Documentation/devicetree/bindings/sram/qcom,ocmem.yaml
> b/Documentation/devicetree/bindings/sram/qcom,ocmem.yaml
> index 469cec133647..930188bc5e6a 100644
> --- a/Documentation/devicetree/bindings/sram/qcom,ocmem.yaml
> +++ b/Documentation/devicetree/bindings/sram/qcom,ocmem.yaml
> @@ -56,6 +56,8 @@ required:
>    - '#size-cells'
>    - ranges
>  
> +additionalProperties: false
> +
>  patternProperties:
>    "-sram@[0-9a-f]+$":
>      type: object
> diff --git a/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
> b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
> index 93fe7b10a82e..e43ec50bda37 100644
> --- a/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
> +++ b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
> @@ -42,6 +42,8 @@ required:
>    - clocks
>    - amlogic,ao-secure
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>          cpu_temp: temperature-sensor@ff634800 {
> diff --git a/Documentation/devicetree/bindings/timer/arm,arch_timer.yaml
> b/Documentation/devicetree/bindings/timer/arm,arch_timer.yaml
> index 6deead07728e..fa255672e8e5 100644
> --- a/Documentation/devicetree/bindings/timer/arm,arch_timer.yaml
> +++ b/Documentation/devicetree/bindings/timer/arm,arch_timer.yaml
> @@ -82,6 +82,8 @@ properties:
>  required:
>    - compatible
>  
> +additionalProperties: false
> +
>  oneOf:
>    - required:
>        - interrupts
> diff --git a/Documentation/devicetree/bindings/timer/arm,arch_timer_mmio.yaml
> b/Documentation/devicetree/bindings/timer/arm,arch_timer_mmio.yaml
> index f7ef6646bade..582bbef62b95 100644
> --- a/Documentation/devicetree/bindings/timer/arm,arch_timer_mmio.yaml
> +++ b/Documentation/devicetree/bindings/timer/arm,arch_timer_mmio.yaml
> @@ -95,6 +95,8 @@ required:
>    - '#address-cells'
>    - '#size-cells'
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      timer@f0000000 {
> diff --git a/Documentation/devicetree/bindings/timer/arm,global_timer.yaml
> b/Documentation/devicetree/bindings/timer/arm,global_timer.yaml
> index 21c24a8e28fd..4956c8f409d2 100644
> --- a/Documentation/devicetree/bindings/timer/arm,global_timer.yaml
> +++ b/Documentation/devicetree/bindings/timer/arm,global_timer.yaml
> @@ -35,6 +35,8 @@ required:
>    - reg
>    - clocks
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      timer@2c000600 {
> diff --git a/Documentation/devicetree/bindings/timer/intel,ixp4xx-timer.yaml
> b/Documentation/devicetree/bindings/timer/intel,ixp4xx-timer.yaml
> index 2807225db902..1a721d8af67a 100644
> --- a/Documentation/devicetree/bindings/timer/intel,ixp4xx-timer.yaml
> +++ b/Documentation/devicetree/bindings/timer/intel,ixp4xx-timer.yaml
> @@ -32,6 +32,8 @@ required:
>    - reg
>    - interrupts
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      #include <dt-bindings/interrupt-controller/irq.h>
> diff --git a/Documentation/devicetree/bindings/timer/samsung,exynos4210-
> mct.yaml b/Documentation/devicetree/bindings/timer/samsung,exynos4210-mct.yaml
> index 273e359854dd..37bd01a62c52 100644
> --- a/Documentation/devicetree/bindings/timer/samsung,exynos4210-mct.yaml
> +++ b/Documentation/devicetree/bindings/timer/samsung,exynos4210-mct.yaml
> @@ -52,6 +52,8 @@ required:
>    - interrupts
>    - reg
>  
> +additionalProperties: false
> +
>  examples:
>    - |
>      // In this example, the IP contains two local timers, using separate
> diff --git a/Documentation/devicetree/bindings/trivial-devices.yaml
> b/Documentation/devicetree/bindings/trivial-devices.yaml
> index 51d1f6e43c02..bcae5f9b1d7f 100644
> --- a/Documentation/devicetree/bindings/trivial-devices.yaml
> +++ b/Documentation/devicetree/bindings/trivial-devices.yaml
> @@ -369,4 +369,6 @@ required:
>    - compatible
>    - reg
>  
> +additionalProperties: false
> +
>  ...
_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

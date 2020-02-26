Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FF3116FE69
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Feb 2020 12:57:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	MIME-Version:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:To:From:Date:Message-Id:Reply-To:Subject:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=ZOmLBiVeEvDINLXsaz+zj7ljywP5ti4WSCe8gQ7cbD0=; b=Ux1
	dSFPr/ekp6fV8xx5750FcmpSzPeQVyKITnapbms8jwr172iI839qk93xjaDiIu+toNiDN6hWU5pmE
	GmnjCD3RzBWwdxyjDbuPox++91KFUqaNGTnpJNCDoNrNphA4r7xIV6owfutwexj76mYBE/tsWSI5+
	QvOS5vAVD3W67IM8H9jOkAiMxXXh19JymdOwjTmbsO4vrT8SXhlkmF5OeZIAOZJ1ZCQ7LnOknz3QX
	mmji46eVofn0P4UneNwbNJBC8dNCiz+/cOi8UvidPGub4OMBDAgm+WBSt9zFEU0cl0TQh2DX8hKjW
	aejf40QEDOobckp0XdsEWs9OIOqnJ7g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j6vJb-0002ZF-Uh; Wed, 26 Feb 2020 11:57:23 +0000
Received: from mga12.intel.com ([192.55.52.136])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j6vJY-0002Ya-7x
 for linux-amlogic@lists.infradead.org; Wed, 26 Feb 2020 11:57:21 +0000
X-Amp-Result: SKIPPED(no attachment in message)
X-Amp-File-Uploaded: False
Received: from fmsmga001.fm.intel.com ([10.253.24.23])
 by fmsmga106.fm.intel.com with ESMTP/TLS/DHE-RSA-AES256-GCM-SHA384;
 26 Feb 2020 03:57:19 -0800
Message-Id: <86d0ec$ae4ffc@fmsmga001.fm.intel.com>
X-ExtLoop1: 1
X-IronPort-AV: E=Sophos;i="5.70,488,1574150400"; d="scan'208";a="350371308"
Received: from stinkbox.fi.intel.com (HELO stinkbox) ([10.237.72.174])
 by fmsmga001.fm.intel.com with SMTP; 26 Feb 2020 03:57:09 -0800
Received: by stinkbox (sSMTP sendmail emulation);
 Wed, 26 Feb 2020 13:57:08 +0200
Date: Wed, 26 Feb 2020 13:57:08 +0200
From: Ville =?iso-8859-1?Q?Syrj=E4l=E4?= <ville.syrjala@linux.intel.com>
To: Linus Walleij <linus.walleij@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200226_035720_294027_E60B31C4 
X-CRM114-Status: GOOD (  16.51  )
X-Spam-Score: -0.5 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [192.55.52.136 listed in list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 PP_MIME_FAKE_ASCII_TEXT BODY: MIME text/plain claims to be ASCII
 but isn't 1.8 MISSING_SUBJECT        Missing Subject: header
 0.0 MSGID_FROM_MTA_HEADER  Message-Id was added by a relay
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
Cc: Josh Wu <josh.wu@atmel.com>,
 Bhuvanchandra DV <bhuvanchandra.dv@toradex.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Eric Anholt <eric@anholt.net>,
 nouveau@lists.freedesktop.org,
 Guido =?iso-8859-1?Q?G=FCnther?= <agx@sigxcpu.org>,
 Paul Kocialkowski <contact@paulk.fr>,
 "open list:DRM PANEL DRIVERS" <dri-devel@lists.freedesktop.org>,
 Gustaf =?iso-8859-1?Q?Lindstr=F6m?= <gl@axentia.se>,
 Andrzej Hajda <a.hajda@samsung.com>, Thierry Reding <thierry.reding@gmail.com>,
 Laurent Pinchart <Laurent.pinchart@ideasonboard.com>,
 Philipp Zabel <philipp.zabel@gmail.com>, Sam Ravnborg <sam@ravnborg.org>,
 Marian-Cristian Rotariu <marian-cristian.rotariu.rb@bp.renesas.com>,
 Jagan Teki <jagan@amarulasolutions.com>,
 Thomas Hellstrom <thellstrom@vmware.com>,
 Joonyoung Shim <jy0922.shim@samsung.com>, Jonathan Marek <jonathan@marek.ca>,
 Stefan Mavrodiev <stefan@olimex.com>, Adam Ford <aford173@gmail.com>,
 Jerry Han <hanxu5@huaqin.corp-partner.google.com>,
 VMware Graphics <linux-graphics-maintainer@vmware.com>,
 Ben Skeggs <bskeggs@redhat.com>, "H. Nikolaus Schaller" <hns@goldelico.com>,
 Robert Chiras <robert.chiras@nxp.com>, Heiko Schocher <hs@denx.de>,
 Icenowy Zheng <icenowy@aosc.io>, Jonas Karlman <jonas@kwiboo.se>,
 intel-gfx <intel-gfx@lists.freedesktop.org>,
 Maxime Ripard <mripard@kernel.org>, Alexandre Courbot <acourbot@nvidia.com>,
 Fabio Estevam <festevam@gmail.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Vincent Abriou <vincent.abriou@st.com>, Andreas Pretzsch <apr@cn-eng.de>,
 Jernej Skrabec <jernej.skrabec@siol.net>,
 Alex Gonzalez <alex.gonzalez@digi.com>, Purism Kernel Team <kernel@puri.sm>,
 Boris Brezillon <bbrezillon@kernel.org>,
 Seung-Woo Kim <sw0312.kim@samsung.com>,
 Christoph Fritz <chf.fritz@googlemail.com>,
 Kyungmin Park <kyungmin.park@samsung.com>,
 Heiko Stuebner <heiko.stuebner@theobroma-systems.com>,
 Eugen Hristev <eugen.hristev@microchip.com>,
 Giulio Benetti <giulio.benetti@micronovasrl.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============0284142894238786204=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

--===============0284142894238786204==
Content-Type: text/plain

Subject: Re: [PATCH 04/12] drm: Nuke mode->vrefresh
Message-ID: <20200226115708.GH13686@intel.com>
References: <20200219203544.31013-1-ville.syrjala@linux.intel.com>
 <CGME20200219203620eucas1p24b4990a91e758dbcf3e9b943669b0c8f@eucas1p2.samsung.com>
 <20200219203544.31013-5-ville.syrjala@linux.intel.com>
 <0f278771-79ce-fe23-e72c-3935dbe82d24@samsung.com>
 <20200225112114.GA13686@intel.com>
 <3ca785f2-9032-aaf9-0965-8657d31116ba@samsung.com>
 <20200225154506.GF13686@intel.com>
 <20200225192720.GG13686@intel.com>
 <CACRpkdZk9QEy+Kzkmy4BXiHB+aq9hprf=dmA_-R23yqH3NCt1g@mail.gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Disposition: inline
Content-Transfer-Encoding: 8bit
In-Reply-To: <CACRpkdZk9QEy+Kzkmy4BXiHB+aq9hprf=dmA_-R23yqH3NCt1g@mail.gmail.com>
X-Patchwork-Hint: comment
User-Agent: Mutt/1.10.1 (2018-07-13)

On Tue, Feb 25, 2020 at 10:52:25PM +0100, Linus Walleij wrote:
> On Tue, Feb 25, 2020 at 8:27 PM Ville Syrjälä
> <ville.syrjala@linux.intel.com> wrote:
> 
> > OK, so I went ahead a wrote a bit of cocci [1] to find the bad apples.
> 
> That's impressive :D
> 
> > Unfortunately it found a lot of strange stuff:
> 
> I will answer for the weirdness I caused.
> 
> I have long suspected that a whole bunch of the "simple" displays
> are not simple but contains a display controller and memory.
> That means that the speed over the link to the display and
> actual refresh rate on the actual display is asymmetric because
> well we are just updating a RAM, the resolution just limits how
> much data we are sending, the clock limits the speed on the
> bus over to the RAM on the other side.

IMO even in command mode mode->clock should probably be the actual
dotclock used by the display. If there's another clock for the bus
speed/etc. it should be stored somewhere else.

-- 
Ville Syrjälä
Intel


--===============0284142894238786204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============0284142894238786204==--

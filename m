Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EBEB9185025
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Mar 2020 21:18:44 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ad+Nc6f3Gz6E3Ojxjdlko52jc7v/84XpSPVsBJSenHc=; b=NLFiw9KBnXjDXd
	Z7DUxrsAXAASrQzKJIIkJEJB1ts5De9uLWMrMgMCDz4L/56jeIAupybBa2ErJ3xyq4NE49PZ5LtXT
	sKclUKEyCpkm9gk7qaxXj0jChmUxSg++n/tqznnIDMX2FIFSZek8ITUBNdsruMKcB/I7H+e20UwDm
	O3CEJeATCREn/II/4jkwQST4aSdNZTawEil9HYYn8gMASDjf55L15axAN5d8GE9AzTcCqSL5uu+wW
	lW6vyoAl07jPIioMLp1enRkBvNK7QpVUHIXXZghwyqbrZyHm0Mtn48y3pZCrCn3udllxq7XPJjMAe
	JoxM6b+ikDpw36+t/ooQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jCqlU-0001Oe-FS; Fri, 13 Mar 2020 20:18:40 +0000
Received: from mail-lf1-x144.google.com ([2a00:1450:4864:20::144])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jCqkw-0000wd-Ib; Fri, 13 Mar 2020 20:18:08 +0000
Received: by mail-lf1-x144.google.com with SMTP id 5so1810292lfr.2;
 Fri, 13 Mar 2020 13:18:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=sender:from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=BOrKdqp0xX849tkbGYoL5GifZ0fJWuSnmKvneHoBEPI=;
 b=SFHap9SA3MQWq/rDzTcpj95GukhT+WmakBXzY2/W/iVbaG3CYS78HgdDNCnklu2dLE
 kFU0QDG9SImIs7hlVZiJyUAgm7YUizziMveCoCVIzJ9O8cqrKgolPpoV6am7DfhU89XJ
 ltxCH8nvbIYs393MHpsDO6BhvtaKdvLKO1cCTYQMgnrpgZsHazgpH66LACi+70HhiJ6l
 AJYv+s/W3gch6gNZXXxxbLFCll+TfRRcrcTxa5xQeHRhtYaQSbszeLTX6zP5G5Jz7Jm/
 gUDVBMvSktGH2MZ2dnKv8dJAIQub63dYzfpzuua04+X6h9+JvUqOMVK/Ctt+DZXCV3Yi
 OCig==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:sender:from:to:cc:subject:date:message-id
 :in-reply-to:references:mime-version:content-transfer-encoding;
 bh=BOrKdqp0xX849tkbGYoL5GifZ0fJWuSnmKvneHoBEPI=;
 b=Twzx7em6i2JFt89Mu/l6h9XaTie4JaxSUUxZyB4NYUt6GRm/zcElAegNSaWEJE7rdx
 rRPVSXlwURA26mpnvjs3CcyqoNERxmoihk8dKP8f6/Or2l4vDy4rNzy0gWvlxSbqmCAf
 Bi0laoQAYMAMLSomTIjgkGYsLFJwnJe0I2zB2cKdgnkrxKQLT2D2qSPc4nP94vAP9N6e
 TfsiMT4/R9fmbZ2VK09jEtayav6w9Bs0+CKQ3NuMTv/saUoLCLEvK2weQkWcFPg/aK1q
 5Qbrw4KFZShaQ+e20WKTkI2qDLLke5ZBhAZDVprsIlyE4vHxZjZOp77EPwCmbob1M4HF
 nlwA==
X-Gm-Message-State: ANhLgQ3Nd8H3CoQRGdFIHdhokfUkzjZcoKr97a8/A9Id50kScW9kp8cQ
 JxDKzzhxeT5tMuLb5GPiZvg=
X-Google-Smtp-Source: ADFU+vuWMe8I2528Uyu2tKaIGPqCCGIWF6uu2OphKJd6rnCU8MYCRJ3bIyFwbbl07L6oMFBFxGQoig==
X-Received: by 2002:a19:7d04:: with SMTP id y4mr9463704lfc.111.1584130682588; 
 Fri, 13 Mar 2020 13:18:02 -0700 (PDT)
Received: from saturn.lan (18.158-248-194.customer.lyse.net. [158.248.194.18])
 by smtp.gmail.com with ESMTPSA id
 v10sm30774074lfb.61.2020.03.13.13.18.00
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 13 Mar 2020 13:18:01 -0700 (PDT)
From: Sam Ravnborg <sam@ravnborg.org>
To: Thomas Zimmermann <tzimmermann@suse.de>, Daniel Vetter <daniel@ffwll.ch>,
 Laurent Pinchart <laurent.pinchart@ideasonboard.com>,
 dri-devel@lists.freedesktop.org
Subject: [PATCH v1 3/3] drm/atmel-hlcdc: Use drm_encoder_init()
Date: Fri, 13 Mar 2020 21:17:44 +0100
Message-Id: <20200313201744.19773-4-sam@ravnborg.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20200313201744.19773-1-sam@ravnborg.org>
References: <20200313201744.19773-1-sam@ravnborg.org>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200313_131806_666525_2B3C178C 
X-CRM114-Status: GOOD (  10.90  )
X-Spam-Score: 0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:144 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [sam.ravnborg[at]gmail.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
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
Cc: Alexandre Belloni <alexandre.belloni@bootlin.com>,
 David Airlie <airlied@linux.ie>, Jose Roberto de Souza <jose.souza@intel.com>,
 virtualization@lists.linux-foundation.org, Gerd Hoffmann <kraxel@redhat.com>,
 Sam Ravnborg <sam@ravnborg.org>, linux-stm32@st-md-mailman.stormreply.com,
 Emil Velikov <emil.velikov@collabora.com>, linux-samsung-soc@vger.kernel.org,
 amd-gfx@lists.freedesktop.org, linux-rockchip@lists.infradead.org,
 Ludovic Desroches <ludovic.desroches@microchip.com>,
 NXP Linux Team <linux-imx@nxp.com>, Dave Airlie <airlied@redhat.com>,
 Maarten Lankhorst <maarten.lankhorst@linux.intel.com>,
 Maxime Ripard <mripard@kernel.org>, linux-mediatek@lists.infradead.org,
 linux-tegra@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Boris Brezillon <bbrezillon@kernel.org>,
 Nicolas Ferre <nicolas.ferre@microchip.com>,
 Andrzej Pietrasiewicz <andrzej.p@collabora.com>,
 linux-renesas-soc@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

atmel-hlcdc has no need to extend the functionality of the
encoder, so use drm_encoder_init().

Signed-off-by: Sam Ravnborg <sam@ravnborg.org>
Cc: Sam Ravnborg <sam@ravnborg.org>
Cc: Boris Brezillon <bbrezillon@kernel.org>
Cc: Nicolas Ferre <nicolas.ferre@microchip.com>
Cc: Alexandre Belloni <alexandre.belloni@bootlin.com>
Cc: Ludovic Desroches <ludovic.desroches@microchip.com>
Cc: Thomas Zimmermann <tzimmermann@suse.de>
Cc: Laurent Pinchart <laurent.pinchart@ideasonboard.com>
---
 drivers/gpu/drm/atmel-hlcdc/atmel_hlcdc_output.c | 8 +-------
 1 file changed, 1 insertion(+), 7 deletions(-)

diff --git a/drivers/gpu/drm/atmel-hlcdc/atmel_hlcdc_output.c b/drivers/gpu/drm/atmel-hlcdc/atmel_hlcdc_output.c
index a845d587c315..96e0d85748d2 100644
--- a/drivers/gpu/drm/atmel-hlcdc/atmel_hlcdc_output.c
+++ b/drivers/gpu/drm/atmel-hlcdc/atmel_hlcdc_output.c
@@ -22,10 +22,6 @@ struct atmel_hlcdc_rgb_output {
 	int bus_fmt;
 };
 
-static const struct drm_encoder_funcs atmel_hlcdc_panel_encoder_funcs = {
-	.destroy = drm_encoder_cleanup,
-};
-
 static struct atmel_hlcdc_rgb_output *
 atmel_hlcdc_encoder_to_rgb_output(struct drm_encoder *encoder)
 {
@@ -98,9 +94,7 @@ static int atmel_hlcdc_attach_endpoint(struct drm_device *dev, int endpoint)
 		return -EINVAL;
 	}
 
-	ret = drm_encoder_init_funcs(dev, &output->encoder,
-				     &atmel_hlcdc_panel_encoder_funcs,
-				     DRM_MODE_ENCODER_NONE, NULL);
+	ret = drm_encoder_init(dev, &output->encoder, DRM_MODE_ENCODER_NONE);
 	if (ret)
 		return ret;
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

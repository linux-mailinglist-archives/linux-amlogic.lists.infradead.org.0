Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 62282148B90
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 Jan 2020 16:56:44 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=PPJXj0Pb0f9VcfL8Qn4bTfyIONPjE5ijtcPkCCsNzoA=; b=iO9qVGr9W1JlZz
	tJVFCsIOeld9f8zzHLY89kZ2SOR5pEr7cux5/LbSZCy1T2mqlvd3J2tUB1R2Pv8o4Gq+7mWF93q7x
	HEaW/ZxdQWXzuMTX3y9XG3FglevIGzSXms1I/uNsYPtsQLFLBLGEZgzGc9vleUaHL/jYwZXKbDm6d
	XfGGUgv+GYzu9hKuFb1/6lj0QKdkrtRUfQidirOuOM9jlM4L+lBVUR6X2a4mhtiGayRVQqixqFeVJ
	FhXte/m70mx1CpzfRsNoOQx1nDZgCmhR/ejjHUaYPJiiEPCt3Ev5bgsqq7FBeLlUz85uDLNYxMGOb
	MMU4BgDP1Zgpbz0LyC8g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iv1K3-0006uM-Al; Fri, 24 Jan 2020 15:56:39 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iv1Jy-0006qj-Pn
 for linux-amlogic@lists.infradead.org; Fri, 24 Jan 2020 15:56:36 +0000
Received: by mail-wm1-x342.google.com with SMTP id p17so2181917wmb.0
 for <linux-amlogic@lists.infradead.org>; Fri, 24 Jan 2020 07:56:34 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=V49eDPK1RxI7emBI+6HyeraP6a4Pl1g4ihe19+WEXsY=;
 b=f5s52TMqkN1hbJ3m5ijqyd1gugwRwZpdSNUp1MQSSmlD8acxtb8qMPMqY+YlkeZbRe
 rqIiRm+1Ir+uDuyTpH03cKGdd0/IOmev1vdc8WzOY+NXUHUk64po6g7kBQM+P+/5jx5n
 t9TJcXt/1N1buCmKdGcx3wDMxosIQbuobG7Qa94dLuaBLkCNRePhNzbt+QXiWlVvCE++
 yIZib1d7pLRcX+LoRtLoqAEJyDTzK3mBLzUR6asIZ6NxZYwlqK51ANAYOlQnYoHD35s6
 jVXqktOIgMSmu0UY4PfLbRjE7AfCZALcdJg+g0K8SbQgS7ikMPSUAXOPg7tBAqg1qrYv
 /yfA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=V49eDPK1RxI7emBI+6HyeraP6a4Pl1g4ihe19+WEXsY=;
 b=Byh8EGkb299b1lxKa5wCQt05JB+BEyonLeCRxOa1ZOV44wmp42at8SKkA9AONMImy8
 aTOYOsJtpqYhzkeY3KrsziWSxKz2JELHBTW/8KvhJBm4mS0vrxipVWbMfsfMehsYHSh9
 QZX11b+gW2FgGo5C0ge0ab4/uOB/I2fK67AAjMM4vwhKcdiCr3evJF9rLkW6/AYfRAV8
 mxXjODTFzOsJP0AM55ZGQB8QE7JfrFwbtpCgM3dTxEVeQHD6Xm+Xz0+DQlg+Ao53YwEi
 XzKeO5frySfWSc8uHZMZ+ZiB8y4FjbAyqG7dr7s+Ef7PG20QfLo/cYyULXms1Fn9Judb
 L4VQ==
X-Gm-Message-State: APjAAAUQeMSMnG+I98YlNJkb8g2BIyc2kmYpNQFbr5BNfBDHNsveCnIn
 VoWoVZXdKCngrbmhEc+l3SuSQQ==
X-Google-Smtp-Source: APXvYqx+CLEXqR1mcb4MPoapn3ds/D4SG19ISlv2DzH7K9vKhU+RbFsjo7t3xTGQRetT6MTAJtYeSA==
X-Received: by 2002:a1c:a9c3:: with SMTP id s186mr1938216wme.64.1579881393333; 
 Fri, 24 Jan 2020 07:56:33 -0800 (PST)
Received: from mjourdan-ThinkPad-T480.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id i204sm6121979wma.44.2020.01.24.07.56.32
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 24 Jan 2020 07:56:32 -0800 (PST)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: mchehab@kernel.org,
	hans.verkuil@cisco.com
Subject: [PATCH] media: meson: vdec: don't resume instantly if not streaming
 capture
Date: Fri, 24 Jan 2020 16:56:31 +0100
Message-Id: <20200124155631.7063-1-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200124_075634_983823_974ADD2E 
X-CRM114-Status: GOOD (  10.11  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In case userspace configured the capture queue before the source change
event, do not resume decoding instantly if it wasn't streamed on yet.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---

Note: this patch is based off Neil's series:
[v4,0/4] media: meson: vdec: Add compliant H264 support

 drivers/staging/media/meson/vdec/vdec_helpers.c | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)

diff --git a/drivers/staging/media/meson/vdec/vdec_helpers.c b/drivers/staging/media/meson/vdec/vdec_helpers.c
index ff4333074197..a4970ec1bf2e 100644
--- a/drivers/staging/media/meson/vdec/vdec_helpers.c
+++ b/drivers/staging/media/meson/vdec/vdec_helpers.c
@@ -417,7 +417,8 @@ void amvdec_src_change(struct amvdec_session *sess, u32 width,
 	 * Check if the capture queue is already configured well for our
 	 * usecase. If so, keep decoding with it and do not send the event
 	 */
-	if (sess->width == width &&
+	if (sess->streamon_cap &&
+	    sess->width == width &&
 	    sess->height == height &&
 	    dpb_size <= sess->num_dst_bufs) {
 		sess->fmt_out->codec_ops->resume(sess);
--
2.20.1

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

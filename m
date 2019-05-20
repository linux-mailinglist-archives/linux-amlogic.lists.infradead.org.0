Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3582E23A6B
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:39:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=gAcDozrAhImrxmZtYrXJpJzvbJPPtH0Gple+1CAL/rM=; b=RYAezRMt6i3ZWz
	27U9Pn1vAx2LtjTc8LSmfUWi3edUF4qp+cNgtMJLE69xrNaK9gDKeJt2HFsGQUz3T3o3cPAM6e6JG
	tOUL2bhtJFDToGIP7d0Sv1JaahyoV0ldqzGurPG7e6Ryuuq8IzULkKY4Lk3akDkvNpltZ/QQ3xDIU
	y6HGrINbDUEqFBAZP3A5VY7FMAUF5Hn2AfcjURtz6q0AZRgRJtpUS/KHYR8W1xgJ9K37MkCxCwF9I
	aOQAV0fRGi/1wra+fVXA4Vm0Rze2LVr2AszgZjG+M6oNkKKx70r1u5oTBN6BbTyfRuwXTeZREerWe
	ltCb7VwuyKbumGwAiudA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjS1-0008DL-86; Mon, 20 May 2019 14:39:41 +0000
Received: from casper.infradead.org ([85.118.1.10])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjQp-0006Zr-6w
 for linux-amlogic@bombadil.infradead.org; Mon, 20 May 2019 14:38:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=casper.20170209; h=Content-Transfer-Encoding:MIME-Version:
 References:In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:
 Content-Type:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=W4dXOOf/ZwsiW1E42PXFWmoJeaO05v5ew8hdRVBHcrM=; b=tw8CG34DUWzPjjovfFBc2mxrOy
 zBjiZ/BSSCb+jl162D08XoIoabCqZ1Dy3d5pz9n2At/6qTUlqwU+fALAXJoHLzGPB6esEZdDidoNH
 G/rgnR3GL1qlxRs5yWukO9IbOQH3hnyK9ATmPvyFA4wfzvSZSDcKH7VHm41VsYfjPyZjL8i6HpU7/
 KmZbsXrM/xXhuPvcQsQ0VJm3DdbaoPhXSntYMtF4lFvQTF1sxCPmuzmSUoYTLyZ7eiszcMjMTeLuX
 QhY2+wLiGjZU8e6/2TV8jer2jlZtIXnS7BEvdfWBZXXMq4CIAr9WY4OEXJQ+pUC0cB1UimW79Vr55
 fm/9hjyA==;
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by casper.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjQk-0004SX-N6
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:38:25 +0000
Received: by mail-wr1-x444.google.com with SMTP id b18so14852602wrq.12
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:38:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=W4dXOOf/ZwsiW1E42PXFWmoJeaO05v5ew8hdRVBHcrM=;
 b=gNuDfq7Seiwsb/4awLd8eeGTPx1iFkm/88M8WNnmTdQ/pDN+0yba0HrktlM12aWf/j
 QyBLF/n9TePpd19j2T8Ph+SczdNZe3bn2/QpGFDFMzr6GBXOuaLat6EWkBG+PIZn0cUG
 OdllZO1gzCCVMeF9P3HDB2EgaxRlTjDST9sPjp0QC1rXQCpweQ4c4j1hv6u/cpcho9Pn
 h3uQCJNDdhD7QaUredWkBSbAkREC4kl+7rJLrm7KzDMoXS63BOGM4tbouCJx8+Zqend7
 XDpUbPcNdAgDOdTShO3nM7OvWIQa2ebu1V0NQoi1IfJDvC1XV4O3qq2gluDPFWl+pCoO
 kr/Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=W4dXOOf/ZwsiW1E42PXFWmoJeaO05v5ew8hdRVBHcrM=;
 b=cWwswAgBbjkcRbV40Ay0OjO4oz3DCu4zt+F7bLSNg8326w6bbICleQ64vSuKVEuyKp
 C3uOUYWmuRq4OK0PtJw9E+kCOdXHpq83Lw7bnw4mgeA9lG/XnQfFrfaeniXyPfPIwlY0
 tMj8Y2zhBeahdDzjekjy9W0ViyVy5koMABMJWRhDxCfImJ5+8uXzztGSOeWdNnPibPbJ
 iSQqp1eyPcfVn85B6Yme3csf+8C+JU5tFJbMYEtuLwBpnSgkuPIDWcDCj3UYeMcV3fBR
 d4xNsipyf2l1kFsH6JKIDNwq84WjMOmTWarigMNoUuGohQMaFFt1gUFJG8V4VoHyy1rO
 8Phg==
X-Gm-Message-State: APjAAAWIaTOq/Kmhy6/LBoz5SO4F4CgIcCX2odNN0IhVTvg071SyjFh1
 vw08P2WhfxlOZww1nHjXY0/s1yqueyrSnQ==
X-Google-Smtp-Source: APXvYqwHNVVduLD11lg0McpRS1gvBdd0l++uuorvdFMNVhf087yWX8LFiIBRLtA8BtN7QUYuFfw/eA==
X-Received: by 2002:a5d:4d46:: with SMTP id a6mr8791748wru.142.1558363101062; 
 Mon, 20 May 2019 07:38:21 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y4sm12505976wmj.20.2019.05.20.07.38.20
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:38:20 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 08/10] ARM: dts: meson8b: update with SPDX Licence identifier
Date: Mon, 20 May 2019 16:38:10 +0200
Message-Id: <20190520143812.2801-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520143812.2801-1-narmstrong@baylibre.com>
References: <20190520143812.2801-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_153822_789093_6E84926F 
X-CRM114-Status: GOOD (  19.58  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on casper.infradead.org summary:
 Content analysis details:   (0.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm/boot/dts/meson8b.dtsi | 42 +---------------------------------
 1 file changed, 1 insertion(+), 41 deletions(-)

diff --git a/arch/arm/boot/dts/meson8b.dtsi b/arch/arm/boot/dts/meson8b.dtsi
index 800cd65fc50a..c38b0828b7ec 100644
--- a/arch/arm/boot/dts/meson8b.dtsi
+++ b/arch/arm/boot/dts/meson8b.dtsi
@@ -1,47 +1,7 @@
+// SPDX-License-Identifier: GPL-2.0 OR X11
 /*
  * Copyright 2015 Endless Mobile, Inc.
  * Author: Carlo Caione <carlo@endlessm.com>
- *
- * This file is dual-licensed: you can use it either under the terms
- * of the GPL or the X11 license, at your option. Note that this dual
- * licensing only applies to this file, and not this project as a
- * whole.
- *
- *  a) This library is free software; you can redistribute it and/or
- *     modify it under the terms of the GNU General Public License as
- *     published by the Free Software Foundation; either version 2 of the
- *     License, or (at your option) any later version.
- *
- *     This library is distributed in the hope that it will be useful,
- *     but WITHOUT ANY WARRANTY; without even the implied warranty of
- *     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
- *     GNU General Public License for more details.
- *
- *     You should have received a copy of the GNU General Public License
- *     along with this program. If not, see <http://www.gnu.org/licenses/>.
- *
- * Or, alternatively,
- *
- *  b) Permission is hereby granted, free of charge, to any person
- *     obtaining a copy of this software and associated documentation
- *     files (the "Software"), to deal in the Software without
- *     restriction, including without limitation the rights to use,
- *     copy, modify, merge, publish, distribute, sublicense, and/or
- *     sell copies of the Software, and to permit persons to whom the
- *     Software is furnished to do so, subject to the following
- *     conditions:
- *
- *     The above copyright notice and this permission notice shall be
- *     included in all copies or substantial portions of the Software.
- *
- *     THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
- *     EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
- *     OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
- *     NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
- *     HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
- *     WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
- *     FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
- *     OTHER DEALINGS IN THE SOFTWARE.
  */
 
 #include <dt-bindings/clock/meson8b-clkc.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

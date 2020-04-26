Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E10E51B91A5
	for <lists+linux-amlogic@lfdr.de>; Sun, 26 Apr 2020 18:21:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Subject:To:From
	:Date:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=2EMHcmf8ufAaQ0xSzENrUZcX/ZLf/NxbRiLGZtyK1Mc=; b=gHThcyQbArVk7E
	6htAomPvjGGftNHRJRHgV75ofFo8LK2+TNgiC2bhWWNgIGDRJtoGSeumTt2WTUu3Ic20pN2cL+IGo
	zXad9I34PTGzy0IWiNBC7fsCPe036VDSYYYT7w7WEwOyA7CQ2FQbbpmHnTK9W6hrzb/HLUyJB8toX
	SHrOjYO6muN9JEwjQ04MzSA9S+n8ggG/YRiF7Zb5TDLXm6VYRVjwMQ9Y0Sej+WzKShRFrO1D7J5X2
	/UFKDtAWLzi6u9dIbgwdYPA2lawTSfTPXkPGDs9APjJP6SMbFd57feXJgLai1IkE1zVP6bSt0K3N6
	CFJWL2YM/HG563D9cBxA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jSk22-0007ui-Ee; Sun, 26 Apr 2020 16:21:26 +0000
Received: from mail-qt1-x841.google.com ([2607:f8b0:4864:20::841])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jSk1z-0007tp-Cy; Sun, 26 Apr 2020 16:21:24 +0000
Received: by mail-qt1-x841.google.com with SMTP id e17so8872659qtp.7;
 Sun, 26 Apr 2020 09:21:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=date:from:to:cc:subject:message-id:mime-version:content-disposition
 :user-agent; bh=XZJ5XFJS/vsNAYaNowFEvXY/ZczE3nivx6mZjGNsaaU=;
 b=HM/d4nA6P4W/GTAy4y/pD3qJ0N8A8PSV/jvQSLm6y1qWH5cXsuSoIGv9bzLKssIdoQ
 ormeLE2uNOCvwRF/fQIHHhh8HDSCpcAF8695nXugKI37Z+zCu/Rjhd8IxpmY92b2LJMv
 zu7M7I9XhSVnTVTt3BJ3i/ISzfLv13TdtvTdYNBz22Ff4kNEd6EdXOZGbDW6ljANZdaT
 Erycz54Xrf0HZkJ1tvZyGgXT5/02m8mMjC1CkLvGdCbN+l+UvFjjN8Vo4cOazRCobp5K
 BO5amkDIZ51xAW/gHeKTSGPinsOJa0DeYlQtmTFHLQFz7BXqsQRWepPRO0vl3BDL1BXx
 um9Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:mime-version
 :content-disposition:user-agent;
 bh=XZJ5XFJS/vsNAYaNowFEvXY/ZczE3nivx6mZjGNsaaU=;
 b=uI2XrrYADU2VRuGqmFEl7gd5n88ciL5sKAQe5N7RA+5ebw4Do8d/+qXtwO8SKryjmH
 hsKn3Jf9SzIcLUrPhN1DNr3ERW4D2E2ypC9ZfNPJF1adtzXwZTpWTkFk1HyQhWBSjaaz
 mAA7KkyZ+y3eS75WeEROxCX9LDhTAJGtzaFexPU4IoxIoABO/8i49vFDwCVcCRYiDtGn
 QAkyePYUu1KzUxP+ArJbVZUy/3oxxYJ5cin1vK2bG3xLjROcqaHFL5wPsj+NlOns+L8o
 GwdNFhTRw3LUGk79d2GQMzgRANWqc8Ti4f12PLmW+aqoweFg/rwWOYvnkeS06p2Zb1oN
 S2Ng==
X-Gm-Message-State: AGi0PuZrQudJZOmx7kUz/ppxLVLBrIQtD6gx8TFs1kbSLJMI24AsVoRD
 2bV8S5YhMJLZom1LuAYjcjU=
X-Google-Smtp-Source: APiQypLJGSjAIL6gY5u9MQHOt1jpAYtXqbnJciek4pGiJF7wy6uTwL+CxOxvOZqvu/ws+fVRLdD2PQ==
X-Received: by 2002:ac8:3459:: with SMTP id v25mr18842584qtb.229.1587918082412; 
 Sun, 26 Apr 2020 09:21:22 -0700 (PDT)
Received: from imac (dhcp-108-168-12-59.cable.user.start.ca. [108.168.12.59])
 by smtp.gmail.com with ESMTPSA id
 z18sm7991005qti.47.2020.04.26.09.21.21
 (version=TLS1_2 cipher=ECDHE-ECDSA-CHACHA20-POLY1305 bits=256/256);
 Sun, 26 Apr 2020 09:21:21 -0700 (PDT)
Date: Sun, 26 Apr 2020 12:21:19 -0400
From: Tim Lewis <elatllat@gmail.com>
To: elatllat@gmail.com
Subject: [PATCH v4] arm64: dts: meson: S922X: extend cpu opp-points
Message-ID: <20200426162119.GA23268@imac>
MIME-Version: 1.0
Content-Disposition: inline
User-Agent: Mutt/1.9.4 (2018-02-28)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200426_092123_466504_AFF54948 
X-CRM114-Status: UNSURE (   8.54  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:841 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [elatllat[at]gmail.com]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org, joy.cho@hardkernel.com,
 narmstrong@baylibre.com, khilman@baylibre.com, christianshewitt@gmail.com,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org, tobetter@gmail.com,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add extra cpu pop points to allow mild overclock on S922X. The opp
points are found in Hardkernel N2 sources [1] and testing shows no
obvious issues on other S922X devices. Thermal throttling should
keep things in-check if needed.

[1] https://github.com/hardkernel/linux/commit/f86cd9487c7483b2a05f448b9ebacf6bd5a2ad2f
Tested-by: Christian Hewitt <christianshewitt@gmail.com>
Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Tim Lewis <elatllat@gmail.com>

---
 arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi | 15 +++++++++++++++
 1 files changed, 15 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi
index 046cc332d..1e5d0ee5d 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi
@@ -65,6 +65,11 @@
 			opp-hz = /bits/ 64 <1896000000>;
 			opp-microvolt = <981000>;
 		};
+
+		opp-1992000000 {
+			opp-hz = /bits/ 64 <1992000000>;
+			opp-microvolt = <1001000>;
+		};
 	};
 
 	cpub_opp_table_1: opp-table-1 {
@@ -120,5 +125,15 @@
 			opp-hz = /bits/ 64 <1704000000>;
 			opp-microvolt = <891000>;
 		};
+
+		opp-1800000000 {
+			opp-hz = /bits/ 64 <1800000000>;
+			opp-microvolt = <981000>;
+		};
+
+		opp-1908000000 {
+			opp-hz = /bits/ 64 <1908000000>;
+			opp-microvolt = <1022000>;
+		};
 	};
 };
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

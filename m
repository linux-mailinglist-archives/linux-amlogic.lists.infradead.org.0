Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AFB791ADF2
	for <lists+linux-amlogic@lfdr.de>; Sun, 12 May 2019 21:39:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=IrhGXKBqh9Mer+SL/zcz8NxRV+YsYYV7E3UyO1j7A/A=; b=R+hg8IuWdbuLHL
	4o2XVZ8ILWShsR8bwftkaEj3gHrsxw+4hfFU8lWHH4fIIZdnd5md2t3TFAIMEe8tvJM1jGCG7gV0M
	2bfWai7jHKKPpqais0BZqpTpkJnuy2Gvh83sHNnLcVRbWRFCHgB4lUrhfBil51ALwpaMsKIJTlWK1
	ydXVetrEKG2IKl339hs78yuISeBNqJ5nQft6zifmbQtZDHTP5k+Dx+/OFlRYuq6ineIMdHR67mQ8U
	gWvYZ7XA69wD7gD3moEnOO65wlAra8MlCU6sI9jM/Jn6Tzy6/D5kRzO3xuF9TndkOMWIjWHVyqCRn
	+GL8IS8Li7pQdjI58l4w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPuK4-000120-Qp; Sun, 12 May 2019 19:39:48 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPuK1-00011B-Dc; Sun, 12 May 2019 19:39:46 +0000
Received: by mail-wm1-x342.google.com with SMTP id o189so11840439wmb.1;
 Sun, 12 May 2019 12:39:43 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=zWbggL32nqaK0NhKqHWoQpLdIs4e+dGRoCZHYZPIbWw=;
 b=CheLRUTYkUJD4uIKFEVuBkQjHtO3lBcS1AaeqBXHUqPuP88Gt1W9V1I4fJ4UP8n7gL
 dhIhygTfgfOBGRKiXKmLNjuhj7IO3mtvdbdzVXlOcLDuY2tYROT+vf34MXRmr0x8RefA
 Vct4viSmUF32eqzZ9PIGSxVwktWjG0lbkiPvneict9qKjvZi80XhZomXetpTw6ien/gz
 8qurMauy0UBKJJwsPJozT9X2JbXzFSj1K9Eyieuvrcz7l1QYJznEwlQPRUhZgCnKgZOl
 5JkIzkbgrd06Xsq5VYLlo1vmpciJvKxE7oZYesxBeY4PZ3rSsuQrXdXC4uuoqmP5vJL9
 xRwg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=zWbggL32nqaK0NhKqHWoQpLdIs4e+dGRoCZHYZPIbWw=;
 b=ABg/DBDWCr0A5T50iaLmAWV/8f0u8axHq66pqkUHxScT2qTgfhBp4CDbq/n/sjyMca
 SHgrzd5NcxnfjaWmzXwJjp7WlQbwqhuQTzEPL6mJt1UU7pxdQXkOi3/FhGAAiLFvbcXZ
 pA6z9U2FYdCbTnkf9noRpkUpXs+lz3eHvDkT9/g0TKNd3TbSYJCkUR2bg/m6g6ooNFtg
 xUlclLbm6ZQurVtFO5mZoPOaTtziPvRZEdvAhT1beBbZeiGsAsG5pUmErjbQu3ruA0a/
 jm1rGPr7ywWa3UVZhWbSSIZV1N3X89MAZn3sexEbAzRVRgKQ9w63ExA9sQbxpWrJOGZk
 YZYw==
X-Gm-Message-State: APjAAAVSUYgmONIlhCBpgd37jrYTuBYRkBFntV1duFonzg9ZZ3DMmDMo
 BkMufVV5bngNF65fWMqFAHkBPpIDA9w=
X-Google-Smtp-Source: APXvYqz1LfFTR+NI4oCDqTgGEFI0sGQW7NFKgq6Z4FgeSFXoVrKlwUANkBWfszsTPJM7zqaFz9yRag==
X-Received: by 2002:a1c:eb18:: with SMTP id j24mr14085532wmh.32.1557689981825; 
 Sun, 12 May 2019 12:39:41 -0700 (PDT)
Received: from blackbox.darklights.net
 (p200300F133C8AD00ECBE9107EA8EB108.dip0.t-ipconnect.de.
 [2003:f1:33c8:ad00:ecbe:9107:ea8e:b108])
 by smtp.googlemail.com with ESMTPSA id c9sm8127719wrv.62.2019.05.12.12.39.40
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 12 May 2019 12:39:40 -0700 (PDT)
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
To: khilman@baylibre.com,
	linux-amlogic@lists.infradead.org
Subject: [PATCH 0/1] ARM: dts: meson8b: another GPU fix
Date: Sun, 12 May 2019 21:39:35 +0200
Message-Id: <20190512193936.26557-1-martin.blumenstingl@googlemail.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190512_123945_486864_0112CFA2 
X-CRM114-Status: GOOD (  10.65  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Currently I am working on the PWM driver to complete .get_state()
support. This allowed me to read the VDDEE voltage set by u-boot
on my Meson8b boards (EC-100 and Odroid-C1). VDDEE supplies the
Mali GPU.

It turns out that the bootloader configures a VDDEE voltage of 1.10V
instead of 1.15V. 1.15V is actually out-of-range for that regulator
design.

This is meant to be applied on top of my other GPU fixes from [0]
also targetting v5.2 if possible.


[0] https://patchwork.kernel.org/cover/10910101/


Martin Blumenstingl (1):
  ARM: dts: meson8b: fix the operating voltage of the Mali GPU

 arch/arm/boot/dts/meson8b.dtsi | 10 +++++-----
 1 file changed, 5 insertions(+), 5 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

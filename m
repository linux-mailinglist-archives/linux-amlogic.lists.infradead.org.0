Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C4142FE341
	for <lists+linux-amlogic@lfdr.de>; Fri, 15 Nov 2019 17:50:42 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=cuvHv7cEAR8KgoNPAnaVbw/1Dujt58QMc+VrT42z9oU=; b=CV6OOpFUhluTM6
	OwuBnbqKZwBdq1ZWdRcTY7bz8mUAcQoL75ws4PppJSkn0Bbg40VM+eKMhe2QlYURwUl9wauCFkVEK
	aN0lfkuiSpXg3WaJ0z5ahLPUogp4nuQjTOm7t7MW+1MH3U7/nI9frGuU3ZfK7ERehUgI2f4oJ/PGO
	qBttqjZWW5w3NNMAXoF8hnkfx/67P+4RIV0r4Jkwxkxfht3c01na4nf3CnCy3m5t74Jd+rNJXHM0v
	Bp2tRRokepukTQXMVXFXszlaLUEj3t536etuT8k4MxDryNEY+FEB/Joz0AyXE3DqnfKKjEGhJ7awY
	3O3NQgCeXZzX0PoSVVCA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iVent-0001da-4q; Fri, 15 Nov 2019 16:50:37 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iVenq-0001aZ-DU
 for linux-amlogic@lists.infradead.org; Fri, 15 Nov 2019 16:50:35 +0000
Received: by mail-wm1-x342.google.com with SMTP id b11so10319326wmb.5
 for <linux-amlogic@lists.infradead.org>; Fri, 15 Nov 2019 08:50:33 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=X0b/r+E+n7iEFY/Gia2VYL1tiK/YA1R2O85IGZXXJow=;
 b=Ev7IewpNaazT71gvYlQT8CYvIF8FTIEk47iS9Lp1PeJZis1SHqytHMfvHQ9sfdJtqe
 Ak3AwFbE9Tcxs6Assu6pynxs7dSXF4c7VMuKH2iF4DO+ukM33TjJqxRVITJQrfOtOw4k
 N2X2PZSa3z8auVfNz88QPrjSpEIZd00OADlTrxhkm3nQt7TqcFxChfullPHCpwQLOB/7
 fWe1lTHeRBBf44gsD+2cbWMJ4+tEwIBa4VL6418z3hdvhTwhuCFBl+pDiFe+JDE/hXyu
 oaAJMLfrZC+fVZ0kiebLQa2d5hmNiMSFo13PGvO0IeJz1ajJH56LDiuk3dcdhTVK0hW+
 WgcQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=X0b/r+E+n7iEFY/Gia2VYL1tiK/YA1R2O85IGZXXJow=;
 b=HKameMPsgUQb66xEq01GkgDcYXeYFpk/V5cmq1+Hptv3AY1zeYaWaWHkakjIpDC1BW
 s8l1fz8u9SMggg+kxxmsNIrpl02nNmzNOaUkOOh9YrxmToCqMgxiRkC4WpYtuIYAGokj
 UKKrxjK3JLLueGZlp+97zoSXqW/2H+XNVyWkW9oma8hWBaMMozt6jXEfOvVabCt7fA5M
 eP0C76EHlV7cFfiaeOVOKjgUwKbMcCIiPVqOC0gNxjbsI6SEuGQ2iQ0JxkWWGKKAedVK
 7hYTq9XNy6PO7Jtz0cor78GC1TWz/CrOXZrWJR3OsVQBasHPsLQlrGPuT9Xnjdceqwys
 VQsw==
X-Gm-Message-State: APjAAAX+uuXetJfW71ubb9Pcx78aFkkQ3JC3pPXePxpnIzK1mNHU/x+9
 9Ydl2lCNAj3z6SZWVwCtSZs=
X-Google-Smtp-Source: APXvYqy2O6BiiUnvY3Jx01bZ49DvGmMsxVos5MvL16fk+o8q396/+3jd3p0aK+Z8eRopvNbkf/X2/A==
X-Received: by 2002:a7b:c959:: with SMTP id i25mr15575498wml.100.1573836632232; 
 Fri, 15 Nov 2019 08:50:32 -0800 (PST)
Received: from localhost ([37.238.189.15])
 by smtp.gmail.com with ESMTPSA id 62sm14016267wre.38.2019.11.15.08.50.30
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 15 Nov 2019 08:50:31 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: [RFC PATCH 0/2] add support for videostrong KII Pro 
Date: Fri, 15 Nov 2019 19:50:24 +0300
Message-Id: <20191115165026.19376-1-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.23.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191115_085034_454935_2106DA81 
X-CRM114-Status: UNSURE (   6.67  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mohammad Rasim <mohammad.rasim96@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


Mohammad Rasim (2):
  Add entry for BCM4335A0 UART bluetooth
  Add support for Videostrong KII Pro tv box

 arch/arm64/boot/dts/amlogic/Makefile          |  1 +
 .../boot/dts/amlogic/meson-gxbb-KII-Pro.dts   | 25 +++++++++++++++++++
 drivers/bluetooth/btbcm.c                     |  1 +
 drivers/bluetooth/hci_bcm.c                   |  1 +
 4 files changed, 28 insertions(+)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxbb-KII-Pro.dts

-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

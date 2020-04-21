Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CA6951B2148
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 10:17:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=crtEihkEd9ko4hJHEZHwN7q5R7f6sOq6IZAMA8JhKzw=; b=Gyger4zHOyPcE3C99K1W8NFsDQ
	759QiGy+zsYdRVRUOle72f+2eod59ybJpdV9DnzVse3RoB4JqXwY1+zXaK3V9dqz/dw+pQW8QJ3CN
	3ztb944SuLMczQXaA7QXCGago5IdTU4nNvp9TAV45VVjTb34F70TbNAK1l8GXg+9N5ifa6lje9wSS
	HaFyMv1SXVOxfLlQvAmJ0Rn7Fp9J3FMkgAUoacrjkNok12Y2SW2tZ7wmdi7wSQQQde1Mdr9lko3wV
	zOCz6VIaZS3sa3L9uZwTxJMtoMXFTJxA4C2crK2Y5NSblUPWKs0nuYpCJn4abROAJbcAtiBMPet2q
	v9494Spg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQo5j-0007AT-Bz; Tue, 21 Apr 2020 08:17:15 +0000
Received: from mail-lf1-x141.google.com ([2a00:1450:4864:20::141])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQo5d-000771-V0
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 08:17:11 +0000
Received: by mail-lf1-x141.google.com with SMTP id t11so10364959lfe.4
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 01:17:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=d0C61jUcYzQn93zpwZC/GTU8Q2LthE862yoEEDz8/6E=;
 b=MbBpsQolvKjyybvUGuhiKVlKnzflVP29nuKxPbQ4ziMFShOHPjLi9Z98eA5OYzrB0G
 uXQg0z2AFyDqcPVNlZLFvBLmt73yPz42AebnTpApkTszA7zfZEHotdtwNn6DgFmVQ7/r
 WHLdVoesOgtfiVJgIAB8u27NMSz4nSZNgjP84RJ5gWwHyo3Vm1R2siUP8Yo+uuBHfhYu
 mBuO5ROw6zCCU6TYRu+eMxUAm4QyMmUtCkyKzUXCR/C6gBScqHoEvV7/n29j+iaZmsYC
 Zl/wEygxdHLW1DfnxzEpC49fTS9k9WjUl4OCUQD1zKQIEhXTwDzDx5gyg7DMSGUCXwFz
 AacA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=d0C61jUcYzQn93zpwZC/GTU8Q2LthE862yoEEDz8/6E=;
 b=gSgSX3Va+vb1/S0hyFeZJbeeJ4FN0csJDHAq1Bs+6bDcO5yajSCy/n6L7gACC90HoK
 rLzD9F2YX7eCRwaiQafZoL33LjcWIQDd6AuQ3oGdgDhdB6fKIflX36twlDgJQo+104Z2
 L3Tkxo3c450N6bkw59RKNDrNkK1fDrtvqMpZyvoxsJPtzG+LYuWOb9DPkecmLOly2TTD
 mm1ytFXmrK1OCxtIEMQTjZB1h9sufsbKS1XaYQYFqouv/PqVU529i/kbW8F6x87jcsBc
 urWwJNug98R8ZSNrjfQRKW3uXuLFLSp3+GNVUPigAHoMfCLv8vZWCknmBbaRj5rMcf3S
 gO9w==
X-Gm-Message-State: AGi0PuZBjS/RKW5Enxgi7VlavIf0lMADt1BpNjK+Mqky6Fvu2r7j2ES1
 d42vjbkE15X26MGM4vvLiuk=
X-Google-Smtp-Source: APiQypL1aK9gbywBv82JBASBFzjKaiFmlC4rPz0Q9vs/PGDe+fvOlkd9nbRHXXJy4MRlg/Y/tJFHSw==
X-Received: by 2002:ac2:4573:: with SMTP id k19mr12705854lfm.144.1587457028042; 
 Tue, 21 Apr 2020 01:17:08 -0700 (PDT)
Received: from localhost.localdomain ([87.200.95.144])
 by smtp.gmail.com with ESMTPSA id j13sm1472756lfb.19.2020.04.21.01.17.05
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 01:17:07 -0700 (PDT)
From: Christian Hewitt <christianshewitt@gmail.com>
To: Marcel Holtmann <marcel@holtmann.org>,
 Johan Hedberg <johan.hedberg@gmail.com>, Rob Herring <robh+dt@kernel.org>,
 netdev@vger.kernel.org, devicetree@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-bluetooth@vger.kernel.org,
 linux-kernel@vger.kernel.org
Subject: [PATCH 2/3] Bluetooth: hci_qca: add compatible for QCA9377
Date: Tue, 21 Apr 2020 08:16:55 +0000
Message-Id: <20200421081656.9067-3-christianshewitt@gmail.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20200421081656.9067-1-christianshewitt@gmail.com>
References: <20200421081656.9067-1-christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_011710_025819_DB50AD08 
X-CRM114-Status: UNSURE (   9.93  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:141 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [christianshewitt[at]gmail.com]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Abhishek Pandit-Subedi <abhishekpandit@chromium.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add a compatible so QCA9377 devices can be defined in device-tree.

Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
---
 drivers/bluetooth/hci_qca.c | 1 +
 1 file changed, 1 insertion(+)

diff --git a/drivers/bluetooth/hci_qca.c b/drivers/bluetooth/hci_qca.c
index 439392b1c043..6f0350fbdcd6 100644
--- a/drivers/bluetooth/hci_qca.c
+++ b/drivers/bluetooth/hci_qca.c
@@ -2046,6 +2046,7 @@ static SIMPLE_DEV_PM_OPS(qca_pm_ops, qca_suspend, qca_resume);
 
 static const struct of_device_id qca_bluetooth_of_match[] = {
 	{ .compatible = "qcom,qca6174-bt" },
+	{ .compatible = "qcom,qca9377-bt" },
 	{ .compatible = "qcom,wcn3990-bt", .data = &qca_soc_data_wcn3990},
 	{ .compatible = "qcom,wcn3991-bt", .data = &qca_soc_data_wcn3991},
 	{ .compatible = "qcom,wcn3998-bt", .data = &qca_soc_data_wcn3998},
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

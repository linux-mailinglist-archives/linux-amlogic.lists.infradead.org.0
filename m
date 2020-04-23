Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C555B1B51D5
	for <lists+linux-amlogic@lfdr.de>; Thu, 23 Apr 2020 03:34:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=mG1wyMP2rKP7ASsC+3MNO5uy6FQGhkeI0721LdlWmFA=; b=J9W
	3x/FmoPE3RQcOR1RtEZjTeaCEa+vUywk6rQrhpk5FkjumiF9ud9bRHNEMmPl0L3FAABwY7tWS8H3X
	vbrv0SWp2++5kiTbEjA5qsZSXcsq9n7j0zcm27tnPbrxscefWEJTQJkAMRguL0C0ptq7fYLnMLiVN
	1LK4XyOvKjEjLjbzPsJh4G5jkSbA6c48r1hF8RCudjoddrrXAoXj9r7GVS/iIQbNtG25c8S8vZcmx
	6JxEVl4aYg8byLICL50FBI3floGAWhb21gJxumbkFgGopiU4Ohww65CWi+/bV9OcAC62lkodAO+Rd
	Pxd+CSC9ClrD48Ljuc+X25j9RC4NW0Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jRQlD-00075C-VG; Thu, 23 Apr 2020 01:34:39 +0000
Received: from mail-lf1-x141.google.com ([2a00:1450:4864:20::141])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jRQlB-00074f-PI
 for linux-amlogic@lists.infradead.org; Thu, 23 Apr 2020 01:34:38 +0000
Received: by mail-lf1-x141.google.com with SMTP id 198so3404028lfo.7
 for <linux-amlogic@lists.infradead.org>; Wed, 22 Apr 2020 18:34:37 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id;
 bh=DAjDO2syVihYfSYHVPHnBlRhOt9duNjgHctpjQ0ix6c=;
 b=eUVd8k2O2d2zxPxp8rFtZ7IDbc6v/LYYWEtLilnhk89o1oS1POopQeOtxW9hMjQyrg
 hnw/uKRLApQXMBqmHw/Wt1ybEHUXEO/j3o89rYQ66McADGjAU4fNtKTq2EaPMwpreHHd
 bXwGW7BOqm+gSJUhWf2JJAt2AEr2eKDsv1ao6iRVY3v24ywl8+I3ExhuRUVChw7ndNmr
 Omd48AdkdaZ/KhfwVtv3jM/KGdyyGL4+zhSwzouhXsYP2T6uJLH22W/sYD184aEu+sCF
 qaA0MweY69Y5u+ZdsvkDLb8XI4t27jeR3Y5DYLWq+tQJWM9QY2KbDHod5HHOL/FRyekp
 dPJQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=DAjDO2syVihYfSYHVPHnBlRhOt9duNjgHctpjQ0ix6c=;
 b=mBvWT+SKT+wz9b9ZL7S7HcJCD146iWis6zPhTX5KBf+UuE8zm8iV5CYL73yvNPuoDg
 F+6CCisrY4X0ArVVWxg2ohlE05nfeeoXAyJHZEgRiylbtEnKUMI53k0CMIqkllpMdF/c
 S1By8349Ecvzw0M9TdJ2vySd3VkJLdpU4W/TbRFctwxwHwQAPSlVvQFrapkkc9pq+YHL
 YTeH0+mG4mPF91SWjkkj4Jj/5n1X6Eutp0TmnYFXAeOveLw6v7xWgft9YMg1Rno121z4
 z18YAE26bDsCP3sxD4muOnKe1KgpahecYSwGWA5WiBGVG0Jf1Et/Wy517a4PGL/k9bTd
 gojg==
X-Gm-Message-State: AGi0PubX0ABbrU8otgnIX3SNrPGAXEWPDbxh/+Agg79DI1hbVAd+VPh4
 cYR8/xvmwKAez2Js9oY0C6yYzu0ZXYw=
X-Google-Smtp-Source: APiQypLVF8k5uqxjiwCBFvVf1xeH58dehjnKwlyRN+zx1HBI6paxUET+mG4Tcr86VknKMveN0sPEbg==
X-Received: by 2002:a19:946:: with SMTP id 67mr848245lfj.142.1587605675892;
 Wed, 22 Apr 2020 18:34:35 -0700 (PDT)
Received: from localhost.localdomain ([87.200.95.144])
 by smtp.gmail.com with ESMTPSA id h21sm564967lfp.1.2020.04.22.18.34.32
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 22 Apr 2020 18:34:35 -0700 (PDT)
From: Christian Hewitt <christianshewitt@gmail.com>
To: Marcel Holtmann <marcel@holtmann.org>,
 Johan Hedberg <johan.hedberg@gmail.com>, Rob Herring <robh+dt@kernel.org>,
 netdev@vger.kernel.org, devicetree@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-bluetooth@vger.kernel.org,
 linux-kernel@vger.kernel.org
Subject: [PATCH v2 0/3] Bluetooth: hci_qca: add support for QCA9377
Date: Thu, 23 Apr 2020 01:34:27 +0000
Message-Id: <20200423013430.21399-1-christianshewitt@gmail.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200422_183437_820129_AA35F0DB 
X-CRM114-Status: UNSURE (   7.06  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:141 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [christianshewitt[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Abhishek Pandit-Subedi <abhishekpandit@chromium.org>,
 Christian Hewitt <christianshewitt@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Christian Hewittt <christianshewitt@gmail.com>

This series adds a new compatible for the QCA9377 BT device that is found
in many Android TV box devices, makes minor changes to allow max-speed
values for the device to be read from device-tree, and updates bindings
to reflect those changes.

v2 changes: rebase against bluetooth-next

Christian Hewitt (3):
  dt-bindings: net: bluetooth: Add device tree bindings for QCA9377
  Bluetooth: hci_qca: add compatible for QCA9377
  Bluetooth: hci_qca: allow max-speed to be set for QCA9377 devices

 .../bindings/net/qualcomm-bluetooth.txt         |  5 +++++
 drivers/bluetooth/hci_qca.c                     | 17 ++++++++++-------
 2 files changed, 15 insertions(+), 7 deletions(-)

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

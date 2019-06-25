Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 022A652512
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 09:43:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Content-Type:To:
	Subject:Message-ID:Date:From:MIME-Version:Reply-To:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ql62+2r4rv5xdwc8AHMhGGib+BPb3zK5EtGT7/7L0ZE=; b=paIFiGnHF9p5YNZNTjd5EeqD4G
	oEWS/EQBuLmt74DgInb0AAOoa+AsYg9eAItaSWSVo1ZMVSg4MTv/sfhlArswQ6OxeLP+O9uxwAOJ7
	fsKWenLSJw/1HjXMQYP+czobOADwvT8gS7dCMaWOpWLuAe5R9LR+kVA7gKagBJyJMDsxTZpnXkx0D
	zlFrXIM2YswTuhmTiVt1Mb+glcvGbh755zK4vc4CWzdGej3GkcmvycE5hBuBNgjf/Iy7CKzwPibCX
	GA2IXJC/r6PwFMR7d7uT+hYnVH4PXbyP2R1jkYUEG7dDEbBhUA0G46tL9Eu8JApq3nDSnvfrv9Ya8
	fcVYj5jA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfg7K-0002gv-BX; Tue, 25 Jun 2019 07:43:50 +0000
Received: from mail-io1-xd31.google.com ([2607:f8b0:4864:20::d31])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfg7E-0002g4-RT
 for linux-amlogic@lists.infradead.org; Tue, 25 Jun 2019 07:43:46 +0000
Received: by mail-io1-xd31.google.com with SMTP id e3so1026986ioc.12
 for <linux-amlogic@lists.infradead.org>; Tue, 25 Jun 2019 00:43:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:from:date:message-id:subject:to:cc;
 bh=ODcVBHEpGmjmAwEtylr5DOd8hK5/UuIH9+qs0xG5B3o=;
 b=sXawcmgqg0jqTVvTeiaTLUrgYmRxrgN/Ior0pa9Bqim9z2ZnOv+r/nCMatYQnsGgHw
 6i9aRCdAqKvIY2EjvQRmhvZdXngutNRltKWRe/EwC/HVQihtgOYXq5N6QhdZwnYA8PcM
 entX5cMFmo2sFO5BefwsN0UjHhvuhEC1Odtz7Yoszk82gkNo29tsGA7MyLhz8bbKldCl
 zmtaw0CzTUqVw5ipYYEI9n58oStNVYKXFCjsg6xPIhsPrgoUJaTwZDIev5aRZ6imDY1t
 5lnQq+QN4P1Bc8Yj9VXAeJO+yHjQOIOQdJfyYrgx1cWfVoLRubJkEi5MXHUZxJmjl6aA
 jZ6Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:from:date:message-id:subject:to:cc;
 bh=ODcVBHEpGmjmAwEtylr5DOd8hK5/UuIH9+qs0xG5B3o=;
 b=FErgWzWygKnEPfS+EKbDBVeYDHiqJqkH2Blr+zXPSm6fHBVLDL1lkeIxllKq40HNQ1
 ff9llXLyvVFejNvBTqiE+nZyKb4gdPMizMLTD6ckTmuOXu/VxA/LgSOeR7hL4z2HPYug
 Z3LVnpP5tJnCLew/9Uh5saCAH9j6FGFdgUO5p9DTWxVAk0/wMXYPWVzOhSaW+XgYV4y2
 iL4dFei1BJwL/rGhpaku/HMujzllDlwQ3pMIZlF3yiEoqMyQgzI3AlM1boPPDQj5SCms
 rRWC6+ZMiV4E9EL3lrH8CNy7PgP/+gHBsddiec5V30XIUYBwIxJdY/9075YYqrNKm347
 VVxQ==
X-Gm-Message-State: APjAAAVM64DRBa87+JAg2k1t+90pFB1j19y0322+mi991Hmy/upPMTmY
 cb2otQMWgKR9UF2qNQBlZIiJR3Hkw4GN2aAg5DU=
X-Google-Smtp-Source: APXvYqzqcnITVWaJwd0Ogq9RO88P3xH5g5rF93OA8h3M9GRHU1GA2D9TNsRuV0xMcBUC42XAZLzd1L/lP7sYaDwrKz0=
X-Received: by 2002:a5d:94d7:: with SMTP id y23mr5572603ior.296.1561448622224; 
 Tue, 25 Jun 2019 00:43:42 -0700 (PDT)
MIME-Version: 1.0
From: Anand Moon <linux.amoon@gmail.com>
Date: Tue, 25 Jun 2019 13:13:31 +0530
Message-ID: <CANAwSgQqJn8PBUJGWk2ew1RT1Df_-uyHoA5ECovTG632EnS=rQ@mail.gmail.com>
Subject: Odroid-N2 on archlinux cannot boot on using linux-next on sd_card /
 emmc
To: Neil Armstrong <narmstrong@baylibre.com>,
 Jerome Brunet <jbrunet@baylibre.com>, 
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>
Content-Type: multipart/mixed; boundary="000000000000769910058c2116b9"
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190625_004344_889636_3DB37378 
X-CRM114-Status: GOOD (  11.06  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:d31 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (linux.amoon[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: linux-amlogic@lists.infradead.org
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

--000000000000769910058c2116b9
Content-Type: text/plain; charset="UTF-8"

Hi Niel,

I am not able to boot using sdcard / emmc module with
*linux-next-20190624* kernel on my Odroid-N2
when I want to boot using archlinux distro.

FYI Sdcard is (Sandisk 32 Class 10)

I am using the u-boot [0]
[0] https://github.com/superna9999/u-boot/tree/u-boot/topic/odroid-n2

I have check the sdcard is detected at the u-boot prompt but booting
linux kernel it fails.
Here is the logs of the u-boot.
[1] https://pastebin.com/wA9fAVJ0

Here is the boot log for linux-next-20190624

[2] https://pastebin.com/ajRkNR0e

I feel this crash is because of SD card is not initialized.

I tried to reconfigure the dts with following patch after looking into
schematics.

odroidn2_sdcard.patch

Can you give me some hint on how to resolve this issue ?

Best Regards
-Anand

--000000000000769910058c2116b9
Content-Type: application/octet-stream; name="odroidn2_sdcard.patch"
Content-Disposition: attachment; filename="odroidn2_sdcard.patch"
Content-Transfer-Encoding: base64
Content-ID: <f_jxbhvi0r0>
X-Attachment-Id: f_jxbhvi0r0

ZGlmZiAtLWdpdCBhL2FyY2gvYXJtNjQvYm9vdC9kdHMvYW1sb2dpYy9tZXNvbi1nMTJiLW9kcm9p
ZC1uMi5kdHMgYi9hcmNoL2FybTY0L2Jvb3QvZHRzL2FtbG9naWMvbWVzb24tZzEyYi1vZHJvaWQt
bjIuZHRzCmluZGV4IDgxNzgwZmZjYzdmMC4uZGIwMTIxNTgzNmY0IDEwMDY0NAotLS0gYS9hcmNo
L2FybTY0L2Jvb3QvZHRzL2FtbG9naWMvbWVzb24tZzEyYi1vZHJvaWQtbjIuZHRzCisrKyBiL2Fy
Y2gvYXJtNjQvYm9vdC9kdHMvYW1sb2dpYy9tZXNvbi1nMTJiLW9kcm9pZC1uMi5kdHMKQEAgLTUz
LDEyICs1MywxNSBAQAogCiAJCWdwaW8gPSA8JmdwaW9fYW8gR1BJT0FPXzggR1BJT19BQ1RJVkVf
SElHSD47CiAJCWVuYWJsZS1hY3RpdmUtaGlnaDsKKworCQkvKiBGQzg3MzEtMDlWRjA1TlJSICov
CisJCXZpbi1zdXBwbHkgPSA8JnZkZGFvXzN2Mz47CiAJfTsKIAotCXRmX2lvOiBncGlvLXJlZ3Vs
YXRvci10Zl9pbyB7CisJdmRkaW9fYzogcmVndWxhdG9yLXZkZGlvX2MgewogCQljb21wYXRpYmxl
ID0gInJlZ3VsYXRvci1ncGlvIjsKIAotCQlyZWd1bGF0b3ItbmFtZSA9ICJURl9JTyI7CisJCXJl
Z3VsYXRvci1uYW1lID0gIlZERElPX0MiOwogCQlyZWd1bGF0b3ItbWluLW1pY3Jvdm9sdCA9IDwx
ODAwMDAwPjsKIAkJcmVndWxhdG9yLW1heC1taWNyb3ZvbHQgPSA8MzMwMDAwMD47CiAKQEAgLTY3
LDYgKzcwLDkgQEAKIAogCQlzdGF0ZXMgPSA8MzMwMDAwMCAwCiAJCQkgIDE4MDAwMDAgMT47CisK
KwkJLyogUlQ5MTc5R0IgKi8KKwkJdmluLXN1cHBseSA9IDwmdmNjXzV2PjsKIAl9OwogCiAJZmxh
c2hfMXY4OiByZWd1bGF0b3ItZmxhc2hfMXY4IHsKQEAgLTkzLDYgKzk5LDkgQEAKIAkJcmVndWxh
dG9yLW1heC1taWNyb3ZvbHQgPSA8NTAwMDAwMD47CiAJCXJlZ3VsYXRvci1hbHdheXMtb247CiAJ
CXZpbi1zdXBwbHkgPSA8Jm1haW5fMTJ2PjsKKworCQlncGlvID0gPCZncGlvIEdQSU9IXzggR1BJ
T19PUEVOX0RSQUlOPjsKKwkJZW5hYmxlLWFjdGl2ZS1oaWdoOwogCX07CiAKIAl2Y2NfMXY4OiBy
ZWd1bGF0b3ItdmNjXzF2OCB7CkBAIC0zMzAsNyArMzM5LDcgQEAKIAogCWNkLWdwaW9zID0gPCZn
cGlvIEdQSU9DXzYgR1BJT19BQ1RJVkVfTE9XPjsKIAl2bW1jLXN1cHBseSA9IDwmdGZsYXNoX3Zk
ZD47Ci0JdnFtbWMtc3VwcGx5ID0gPCZ0Zl9pbz47CisJdnFtbWMtc3VwcGx5ID0gPCZ2ZGRpb19j
PjsKIAogfTsKIAo=
--000000000000769910058c2116b9
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--000000000000769910058c2116b9--


Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0591EFEBA2
	for <lists+linux-amlogic@lfdr.de>; Sat, 16 Nov 2019 11:28:53 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=qTQeLHysCBOCJiz12XakwJTsExgh6eHKC2L42fVorK4=; b=L8keyNohkYe68l
	KyBbizqZ+p9x+nQu/YfhIGv3PfawlR6c/018hJvfIflpoC5ZcotVoYL3AM1Z1onr0USS3/gOK92vW
	RvvQtZekRRviDKBuif++VoacUjsDj580A7mIi+EJ8FJ6tIH48lzHdes2yur4otsJuBn784ap+YM8y
	l86etSiqRLDvIjxpKUfChPvLiG9V5Rcx2busyRaVjAAzUqFSCWHbg2vsLUS55iyhJ/il/EK6j7oVI
	XDaZfSOvAmaC8KgW4LTyv3bzwvA1fMT/V7LKh/Kk8CwpUDvtt/YBd/yWmu3bgdyMfWDTc2AFbGni1
	+iBbuKOuTPPVEWPOKXtA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iVvJv-0006h1-Ce; Sat, 16 Nov 2019 10:28:47 +0000
Received: from mail-oi1-x243.google.com ([2607:f8b0:4864:20::243])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iVvJs-0006gY-AE
 for linux-amlogic@lists.infradead.org; Sat, 16 Nov 2019 10:28:45 +0000
Received: by mail-oi1-x243.google.com with SMTP id l20so10942118oie.10
 for <linux-amlogic@lists.infradead.org>; Sat, 16 Nov 2019 02:28:43 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc:content-transfer-encoding;
 bh=sZhD/EUwU2LYmqXZzHYtr3lzbEoemhuYST7IWlhE6j0=;
 b=gf8+xE3ulehOsc5z+4rMPuOai0+uZBLR7+efZJ+o42vDgffLsx17nKEGw3IsWe9QSQ
 sPNSML0APKutXIbdn+rr6CRx+Sj9QaEpH676Kxt15sQ5jYJCDEq7p1YsIlB9kjFbHP4Y
 ZC+o0he5dzxFd7mjAUt6LumMP/0GNX1PVZ+mULwLWRDX7qZMRjG8ytfZcHJ0084Epup6
 tajx3wMGOODe1MWrC28i64e76ITL5lFIyCUh8EsZxCysG+fBwpV1jP7QpW91/dbB8ih/
 ER74co302G/Pu5nHfk0mcHhXB2gWjfFPtoiJvv1xrmvYTzlFg3IUVjx+pp2dCAHbWzFN
 P9ZA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc:content-transfer-encoding;
 bh=sZhD/EUwU2LYmqXZzHYtr3lzbEoemhuYST7IWlhE6j0=;
 b=sDZi6czuxGQtjptFW7p+jHixvpKtCabTkGo+cmR8TQgCw3x/A7pNlgD8FG3Uxfk66X
 4CeKD9XKqFN0f0/4zEPJtctmK+2+a0u4gIXw4QyEAEBQIq3wQvsV1uiCDI0RzqZ5wjis
 o8Dj2Htd5nroeeQS3HJH0ORs70LXMV2C8v2gDHmbORu5Wp8CaNi1q5V1zVeEDt/cupnN
 Qjt1melEZ5QW3FTtd/mgtqpUm+NcXpnGKS67ustqjxAr0CrxaP6oJ2d9djpLq1yMoga8
 voX7lPvHa5i0QAmEh1kn/L2bHErxNMzUeQ0ybvHVkZc1wDW0mn/puS1JFgVQFaZLyIg+
 jk7g==
X-Gm-Message-State: APjAAAWONBUkvZ9gtnqVnuRnSV//FbLVk3n9z/TuMnFgEdlACnDlv2g9
 0qNi+570l5E3oWF7vqwNPysmxesOpJurhw23FmA=
X-Google-Smtp-Source: APXvYqzqpR3r9z/YwmrTeU5WMMZLPoNaek3O+69iFR3LbGOpV+usYWFgo/EYlXBZZmBYLoxRvxzaPrHZfbRUB6hYgY8=
X-Received: by 2002:aca:504d:: with SMTP id e74mr12138443oib.140.1573900122769; 
 Sat, 16 Nov 2019 02:28:42 -0800 (PST)
MIME-Version: 1.0
References: <20191115165026.19376-1-mohammad.rasim96@gmail.com>
 <20191115165026.19376-3-mohammad.rasim96@gmail.com>
 <6fa93c06-ecab-c8da-32c4-db40533c09ec@suse.de>
In-Reply-To: <6fa93c06-ecab-c8da-32c4-db40533c09ec@suse.de>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 16 Nov 2019 11:28:31 +0100
Message-ID: <CAFBinCBFopdV8yRNN+jBc1DmB8mx85T0SKaFkxe_So_fsvcejA@mail.gmail.com>
Subject: Re: [RFC PATCH 2/2] Add support for Videostrong KII Pro tv box
To: Mohammad Rasim <mohammad.rasim96@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191116_022844_355661_523A04C5 
X-CRM114-Status: UNSURE (   8.75  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:243 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>, Rob Herring <robh+dt@kernel.org>,
 linux-amlogic@lists.infradead.org,
 =?UTF-8?Q?Andreas_F=C3=A4rber?= <afaerber@suse.de>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

SGkgTW9oYW1tYWQsCgpPbiBTYXQsIE5vdiAxNiwgMjAxOSBhdCAxMDo1MyBBTSBBbmRyZWFzIEbD
pHJiZXIgPGFmYWVyYmVyQHN1c2UuZGU+IHdyb3RlOgpbLi4uXQo+ID4gKwo+ID4gKy9kdHMtdjEv
Owo+ID4gKwo+ID4gKyNpbmNsdWRlICJtZXNvbi1neGJiLXAyMDEuZHRzIgo+Cj4gVGhpcyBpcyBy
YXRoZXIgdW51c3VhbCwgbm9ybWFsbHkgeW91IHdvdWxkIGluY2x1ZGUgdGhlIFNvQydzIC5kdHNp
LCBub3QKPiBhbm90aGVyIGJvYXJkLgp5b3UgbWF5IGV2ZW4gZ2V0IGFub3RoZXIgYmVuZWZpdCBm
cm9tIHRoaXM6CndlIGRvbid0IGtub3cgdGhlIEV0aGVybmV0IFBIWSBzZXR1cCBvbiB0aGUgUDIw
MSBib2FyZCAoYmVjYXVzZSBub2JvZHkKaGFzIGFuIGFjdHVhbCBQMjAxIGJvYXJkKSBzbyB3ZSBk
b24ndCB1c2UgaW50ZXJydXB0cyBldGMuCgpob3dldmVyLCBzaW5jZSB5b3UgZG8gaGF2ZSBhIGFj
Y2VzcyB0byB5b3VyIEtJSSBQcm8geW91IGNhbiBkbyBiZXR0ZXIKdGhhbiBQMjAxIGFuZCBkZWZp
bmUgdGhlIEV0aGVybmV0IGJpdHMgc2ltaWxhciB0byBPZHJvaWQtQzIgZm9yCmV4YW1wbGU6IFsw
XQppZiB5b3UgYm9hcmQgZG9lc24ndCB1c2UgYSBSZWFsdGVrIFJUTDgyMTFGIFBIWSB0aGVuIHBs
ZWFzZSBhbHNvCnVwZGF0ZSB0aGUgY29tbWVudCBpbiB0aGUgRXRobWFjIG5vZGUKdGVzdGluZyB0
aGUgUEhZIGludGVycnVwdCAod2hpY2ggbWVhbnMgbGVzcyBwb2xsaW5nIC0+IHlvdXIgQ1BVIGhh
cwptb3JlIHRpbWUgdG8gZG8gb3RoZXIgdGhpbmdzKSBpcyBlYXN5OgoqIGNhdCAvcHJvYy9pbnRl
cnJ1cHRzCiogdW5wbHVnIGFuZCByZS1wbHVnIHRoZSBFdGhlcm5ldCBjYWJsZQoqIGNhdCAvcHJv
Yy9pbnRlcnJ1cHRzIGFnYWluIGFuZCBjaGVjayB0aGUgRXRoZXJuZXQgUEhZIGludGVycnVwdAoo
c2hvdWxkIGJlICsyIGNvbXBhcmVkIHRvIHRoZSBmaXJzdCBpbnZvY2F0aW9uKQoKCk1hcnRpbgoK
ClswXSBodHRwczovL2dpdGh1Yi5jb20vdG9ydmFsZHMvbGludXgvYmxvYi9mOTcxNzE3OGI5YmU5
NDc3ODc3ZDRjMzc3NmM2MWZmNTZkODU0ZGRmL2FyY2gvYXJtNjQvYm9vdC9kdHMvYW1sb2dpYy9t
ZXNvbi1neGJiLW9kcm9pZGMyLmR0cyNMMTIyCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fXwpsaW51eC1hbWxvZ2ljIG1haWxpbmcgbGlzdApsaW51eC1hbWxv
Z2ljQGxpc3RzLmluZnJhZGVhZC5vcmcKaHR0cDovL2xpc3RzLmluZnJhZGVhZC5vcmcvbWFpbG1h
bi9saXN0aW5mby9saW51eC1hbWxvZ2ljCg==

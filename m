Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E3CF511EDE8
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Dec 2019 23:34:49 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=75XS3z3z7FKDE1UnJ+0xmTm8MMf3QKXNqLDJsnubTRQ=; b=jjdm3qoVWssFv3
	m6YYdo7U+4QKxe25dYfxcPImXsNdznlQ3QMB0gy4ZZzbj80zs2xfgX0ijQaP5K5pTzAZjNiE6u8DT
	7aYzQcEtQ3Ne96rF+/QII3cjJG5iBBScfbzsNS578OwiTe72EUBO2wsV9lAmQX0M4psx8rOdn0ZSm
	1zN9wUWt35KeLcKBzaalNVCzLI5ivmp0YGy9hWpwf8RMFt5dRx+grUU/mdbZCzilqpgjfDX6pkHAk
	csZZpC9+qvAgLN2nEt9H9E5PoKmvlxXgaqRRNcEHgxrGGUG2WsIKSHoJxH+LiDHM289aVtaxGZOXv
	VuYBOw86BshdA6Vc/HzQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iftWJ-00019k-N7; Fri, 13 Dec 2019 22:34:47 +0000
Received: from mail-pl1-x644.google.com ([2607:f8b0:4864:20::644])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iftW8-00010h-8b
 for linux-amlogic@lists.infradead.org; Fri, 13 Dec 2019 22:34:37 +0000
Received: by mail-pl1-x644.google.com with SMTP id c23so1831378plz.4
 for <linux-amlogic@lists.infradead.org>; Fri, 13 Dec 2019 14:34:34 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=OXnhgxzAu2ihp1gT4DqyxwZPM5Oy8xgRqpPZGSezrTM=;
 b=excwd9FkevMxcUhdTx2NzASWDsWNRvYWGjqPQf37dhH+BWvB5eXnGbvWW/yMj3d30r
 mf33Z7oEnkabTL7hfmF0jjGZddiDCUBCLOZOwSDffIJRYVdXQd2iHTp2fsbJ2bHIN3SV
 RfR62mYFSaoq9YEfTj25O4azgQgtz5cHI47KrewY5mieYT1Y9L3Mdj5BP4L6aPTq8MUx
 xUbPCNATqLq1tpS/r8R7leHxVqlYUPJX/SOayyONezzleQdziaqaQXQtnzWIjFWhhhox
 8jpkxD+67qKKZh5O//ViDzjhAK5Cg/TsDeWOvfQD6KphI+ZdfqVfCaUnxGisufiKMN5W
 767A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=OXnhgxzAu2ihp1gT4DqyxwZPM5Oy8xgRqpPZGSezrTM=;
 b=MSyWtBMHYLqbSdPeavHp3cEcMoHRLkl3Ye9eHQb0C3raVgMgOw5sZMGDXUetVwQQFr
 vrbya9yvey6MAgLGx9PGUxjyJoonR01q5BDQOnJm42UlQgMyzZk/M2kCDNih1rQf61V1
 Wlzv6HPeP4yVUdSWdvHz0pqeW8reikzAA3mwMM6CO0IVhv8vTpGlM7DSoGun7uSaZtc3
 UtIUVm9icufdWUsF5dKLlPA5CQVNvH8dlNSAxLdEahwThmJ0JONMFzDg49/DEVYyZmGW
 3gYzYDkE8rOffGnzxNZZkIRYKmUoqnSirFZDmHSpDh2KnZ0SfsJ3t6Rcyik1ks/5PIov
 eEWg==
X-Gm-Message-State: APjAAAXLBysN+1r4un25fZZFWFyof5+3VL9t81y2PJsGRsFNnO8DNJbS
 9SSOxbyt92fxNdlAMQPFwEkkAA==
X-Google-Smtp-Source: APXvYqyrfBN+RCPQBKIztlW8mo/Olwfn7pXA1oT//M3eThgBJmFAPX3aFrnLGHKEFff4HXyHJdc10Q==
X-Received: by 2002:a17:902:9a04:: with SMTP id
 v4mr1974551plp.192.1576276473417; 
 Fri, 13 Dec 2019 14:34:33 -0800 (PST)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id x4sm12578994pfx.68.2019.12.13.14.34.32
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 13 Dec 2019 14:34:32 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org
Subject: Re: [PATCH 0/3] ARM: dts: meson: clock updates
In-Reply-To: <1j8snhbl4t.fsf@starbuckisacylon.baylibre.com>
References: <20191208180525.1076152-1-martin.blumenstingl@googlemail.com>
 <1j8snhbl4t.fsf@starbuckisacylon.baylibre.com>
Date: Fri, 13 Dec 2019 14:34:32 -0800
Message-ID: <7heex797nr.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191213_143436_333694_E65C82A8 
X-CRM114-Status: UNSURE (   7.84  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:644 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> On Sun 08 Dec 2019 at 19:05, Martin Blumenstingl <martin.blumenstingl@googlemail.com> wrote:
>
>> This series moves the XTAL clock out of the main (HHI) clock controller
>> because it's an actual dedicated crystal on the PCBs.
>>
>> The last two patches add the DDR clock controller whose output is used
>> as input for some of the audio clocks.
>>
>>
>> Dependencies:
>> - patch #1 has a runtime dependency on my other series:
>>   "provide the XTAL clock via OF on Meson8/8b/8m2" [0]
>>   Jerome has already queued this for v5.6
>> - patches #2 and #3 have a compile time dependency on my other series:
>>   "add the DDR clock controller on Meson8 and Meson8b" [1]
>>   Jerome has already queued this for v5.6, but you need an immutable
>>   tag for the dt-bindings
>
> Bindings tag clk-meson-dt-v5.6-1 available with the necessary ids
> branch v5.6/drivers with the actual driver changes

Queued for v5.6,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

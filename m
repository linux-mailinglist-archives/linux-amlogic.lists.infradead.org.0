Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B204E650
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 17:26:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:In-Reply-To:
	Date:References:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=m+SkmnKnWZDXByFBY2a2R27tCWLnWDMSWA8j9s1WSwk=; b=fto/KAh9D0uY/d
	bBZs2kdA4d/jc7s54kj+tWO5r671DgRJSif1M6+OGqPr+vA2SI1IDPwdoqDCKnI3WSbA47dKqbqiG
	Tjkr9Wkl+eXXOIvCUu7puBnPysVuBYLe2+PM4Hm61vKXubwJEht/uCUqc8lPyDmjz2qPXdylGySrI
	UhtYHWUNlqi/MxcyR2dcYNIkpnOu6hnp3rEGoyigQEw+23sRyBo2YrwA2ZAYL/HDImeI3+VfdlqHW
	wcCDu3r3I+B/WS8ebxQZmoGyWavvauLbffcP7fHZ0ovxJMonBhDsCgR5DhDsQ/y5bnXMoWML8Pynz
	UwmvFwMbBU1qCV7ZyR+g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL8AQ-0006kJ-9L; Mon, 29 Apr 2019 15:26:06 +0000
Received: from mail-ed1-x542.google.com ([2a00:1450:4864:20::542])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL8AN-0006id-64
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 15:26:04 +0000
Received: by mail-ed1-x542.google.com with SMTP id w37so9508198edw.4
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Apr 2019 08:26:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=sender:from:to:cc:subject:references:date:in-reply-to:message-id
 :user-agent:mime-version;
 bh=aonALYgL+fC9zvkDd9D30wIh1ca4DE2TOFz5g+1UCQg=;
 b=MqOlHKGBUrtkGw/thEAiOVcQipneXzleb0RM/WE/NAIrWKwuZ/igOcZfZutIC36Y+D
 kLv5JhJxZNlHfPV2unFalEBIn+R251ZYHMnUFKHLzWPTKPDBh4j1DH5fBQWKGZMvzLVb
 SMz6kHEmwAk1jVmwT0zVVqmJxkqUZFnh5Be3UtymNcZBxrZC1dCeA8ZWGCke6h3WuDTI
 PsjH3VSHWs1BZGE7yQ1Vs9L+vcwsR8eXgeZFz0UjkEq1+l6KvTCFALNtGLuE09m3CghC
 cx6yoPLSQGZxVeq6086SUPMPKPbmJkifbBv8cOkt/YaQS5IgtCtZFbdEKFHyYcct3Z1K
 HqIA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:sender:from:to:cc:subject:references:date
 :in-reply-to:message-id:user-agent:mime-version;
 bh=aonALYgL+fC9zvkDd9D30wIh1ca4DE2TOFz5g+1UCQg=;
 b=iHDstEF0IFEOCfmiLGP9q5/T0cVsnJ64Z+6pJn8bipHEgXKcfXTb3Sl5LNLyqbAYNt
 3xhfTI+Zwz4rAxlWzcvqFY3+U5ymI1ViU2q9Y4d2mCf2ptA3lM6jyn3mH1Y0ZqMdWApF
 zw0Nh4YPu2j4eTRN4awC0+FgzF90X4pU2pG2QFYAqxr0ztZ5G1dfWShHer/AXfVhDz51
 8k+XMHHGdDHvwuV0Fv71Q3ZZZLnpOniUnLLnPBUIf27jYJ97sw9s7CvkEdtcn3ODPOg8
 8a2kTknvnxdWOvLRQdB8A0b2DvhpR1LEDgdKhb9lmx8y/xkKwhygAAuRAJFMqVDUt52n
 ludg==
X-Gm-Message-State: APjAAAVj4wx1YoyTI1Iy81v9vO1b2LLzUmNWM3M3oZ3Ozpaq6z+6JrLf
 cteNsYN21Dj6G4dri5a16sc=
X-Google-Smtp-Source: APXvYqyEQJEsE2ti6PwOMykBv5n2TIgt00/3l4kIKwcwjUrTagamP80EumknDfmmfKrxqeVCL9NbNA==
X-Received: by 2002:a17:906:4c95:: with SMTP id
 q21mr31492152eju.14.1556551561666; 
 Mon, 29 Apr 2019 08:26:01 -0700 (PDT)
Received: from dell.be.48ers.dk (d51A5BC31.access.telenet.be. [81.165.188.49])
 by smtp.gmail.com with ESMTPSA id
 z32sm862711edz.85.2019.04.29.08.26.00
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 29 Apr 2019 08:26:00 -0700 (PDT)
Received: from peko by dell.be.48ers.dk with local (Exim 4.89)
 (envelope-from <peter@korsgaard.com>)
 id 1hL8AK-0000pF-C1; Mon, 29 Apr 2019 17:26:00 +0200
From: Peter Korsgaard <peter@korsgaard.com>
To: "Enrico Weigelt\, metux IT consult" <info@metux.net>
Subject: Re: [PATCH 12/41] drivers: tty: serial: uartlite: use dev_dbg()
 instead of pr_debug()
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-13-git-send-email-info@metux.net>
Date: Mon, 29 Apr 2019 17:26:00 +0200
In-Reply-To: <1556369542-13247-13-git-send-email-info@metux.net> (Enrico
 Weigelt's message of "Sat, 27 Apr 2019 14:51:53 +0200")
Message-ID: <875zqwrfxz.fsf@dell.be.48ers.dk>
User-Agent: Gnus/5.13 (Gnus v5.13) Emacs/24.5 (gnu/linux)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_082603_235340_BBBDA231 
X-CRM114-Status: UNSURE (   8.31  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:542 listed in]
 [list.dnswl.org]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (jacmet[at]gmail.com)
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
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
Cc: lorenzo.pieralisi@arm.com, linux-ia64@vger.kernel.org, macro@linux-mips.org,
 andrew@aj.id.au, gregkh@linuxfoundation.org, slemieux.tyco@gmail.com,
 liviu.dudau@arm.com, linux-kernel@vger.kernel.org,
 andriy.shevchenko@linux.intel.com, linux-mips@vger.kernel.org,
 linux@prisktech.co.nz, matthias.bgg@gmail.com, khilman@baylibre.com,
 linux-serial@vger.kernel.org, sudeep.holla@arm.com, sparclinux@vger.kernel.org,
 jacmet@sunsite.dk, linux-amlogic@lists.infradead.org, vz@mleia.com,
 linuxppc-dev@lists.ozlabs.org, davem@davemloft.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

>>>>> "Enrico" == Enrico Weigelt, metux IT consult <info@metux.net> writes:

 > Using dev_dbg() instead of pr_debg() for more consistent output.
 > (prints device name, etc).

 > Signed-off-by: Enrico Weigelt <info@metux.net>

Acked-by: Peter Korsgaard <peter@korsgaard.com>

-- 
Bye, Peter Korsgaard

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

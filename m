Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3925CE61C
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 17:22:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:In-Reply-To:
	Date:References:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RyFWya+d+RzRfKw/O0AYfGceQ49YmxTB3WQddMuMj0g=; b=comsG6vuMYGv1N
	p2mx2TCfYIO2WsWXxOwpTGz2s5fGIHHz+ZbGr3CK8ds55ARndAIfo/Qe8qNKm6XYqUh1vdu552WCf
	HH9MNYncGCllqxpuHXXbEGI5rSzs3mHJVbhhQms1KFsaqfjvY0fT4p/4s6xOfI/1/9CHohgD1/j39
	1shUggseQxgSzQNrYB8+s6WyTx8schOi/zA0QHeJfdNpGt+gATCIDUjpqFEP8KCF1E17x3igc1PBw
	LcvGil0QoiOBDor+nT3QBSUf1Gvf5HzMDqPDGBDgTek9+Rej9egFKj0pesyxkgb9Xutpn/u+nnrcy
	yzI44LXBSrxVtwea3rEw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL86W-0004Yp-64; Mon, 29 Apr 2019 15:22:04 +0000
Received: from mail-ed1-x541.google.com ([2a00:1450:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL86T-0004YS-3w
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 15:22:02 +0000
Received: by mail-ed1-x541.google.com with SMTP id j20so9472967edq.10
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Apr 2019 08:22:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=sender:from:to:cc:subject:references:date:in-reply-to:message-id
 :user-agent:mime-version;
 bh=ZZLpdCaY45ZaWdwl3+E5Jd3Cq8zuL6naI6wCwSuVKCg=;
 b=ppT6h3G9NuDkcYADi9LW7X3uSGDINXrGpBwPcqsBRDIwXcck7cMScr22OMFoQ4Q7dW
 8uh86qWSdCnDSh32a04j0feRNOwLlME9xwUQVKfgPlstvStLeefqu2rH6ctjy4IBUOxV
 0P0njK4P60TKRpkJScyHOWfv1632H2NqB/u65mqvsAgn8LRYGDLgrAGBd7Cg0dA4XFPY
 n/8jtVt529dPhZATwWpD1GFMOYJDyzMVBjkgHGjF4ebsEjG315Nc+bx3U2dCTC6VylmX
 CPnB7mvnD2IcDGboMWFxmbnYxHKPLBWhHPOFppg2uPmIHZWARZSoVFjkzBRZXy+KJFjB
 hzzA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:sender:from:to:cc:subject:references:date
 :in-reply-to:message-id:user-agent:mime-version;
 bh=ZZLpdCaY45ZaWdwl3+E5Jd3Cq8zuL6naI6wCwSuVKCg=;
 b=i4YmWBaxrqvPrrPdzVGC230LH6SOikVEmeU8+Srx2kRDA+k4kNE9gkS0ARTPVZhnNv
 92Ah2DaotrLYNE40Aftf4u+S4ZMbu1xTkRsuzDflGrKEbWgo4NyQmXoMtCvdWVS6UFul
 Qg1bRuA+83NeK68S7RF2btnIAr7vc5unJ6T2UpsTdtjTvgKdB+XJsSHhpljXAs5xwiW7
 ou9TGlc50fL+erG1uaB3e757S8t5EpbL0wb2gGpJp+fRRIn2gRp2BOp789XepBXM/NMI
 y2QtTcosmw6R0XbHckplVOrRmRISzEYjmXk15xhY9qpH4+j8GSXKVh+oqJyEbcPA2Qdo
 0y9A==
X-Gm-Message-State: APjAAAUJ/pwmm/trzdo/GUtZCVZhGgPvIHaT0uwa4OnmM7Jn3OoCE0Vn
 R68pLok6HkeDdTKVdirx0QI=
X-Google-Smtp-Source: APXvYqxamfPfJ9uZ6AGqPNu4zJZ93wicN/YjM8vFds68tQNGSe4lFFbL+0I10So0tU7LuEyBIVAoBA==
X-Received: by 2002:a50:b35a:: with SMTP id r26mr38872334edd.239.1556551319341; 
 Mon, 29 Apr 2019 08:21:59 -0700 (PDT)
Received: from dell.be.48ers.dk (d51A5BC31.access.telenet.be. [81.165.188.49])
 by smtp.gmail.com with ESMTPSA id
 c8sm2079732ejs.41.2019.04.29.08.21.58
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 29 Apr 2019 08:21:58 -0700 (PDT)
Received: from peko by dell.be.48ers.dk with local (Exim 4.89)
 (envelope-from <peter@korsgaard.com>)
 id 1hL86P-0000gI-Kz; Mon, 29 Apr 2019 17:21:57 +0200
From: Peter Korsgaard <peter@korsgaard.com>
To: "Enrico Weigelt\, metux IT consult" <info@metux.net>
Subject: Re: [PATCH 15/41] drivers: tty: serial: uartlite: fix use fix bare
 'unsigned'
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-16-git-send-email-info@metux.net>
Date: Mon, 29 Apr 2019 17:21:57 +0200
In-Reply-To: <1556369542-13247-16-git-send-email-info@metux.net> (Enrico
 Weigelt's message of "Sat, 27 Apr 2019 14:51:56 +0200")
Message-ID: <87ef5krg4q.fsf@dell.be.48ers.dk>
User-Agent: Gnus/5.13 (Gnus v5.13) Emacs/24.5 (gnu/linux)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_082201_201655_4A4159E6 
X-CRM114-Status: UNSURE (   7.98  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:541 listed in]
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

 > Fix checkpatch warnings:
 >     WARNING: Prefer 'unsigned int' to bare use of 'unsigned'
 >     #562: FILE: drivers/tty/serial/uartlite.c:562:
 >     +	unsigned retries = 1000000;

 >     WARNING: Prefer 'unsigned int' to bare use of 'unsigned'
 >     #574: FILE: drivers/tty/serial/uartlite.c:574:
 >     +				 const char *s, unsigned n)

s/fix use fix/fix use of/ in Subject. Other than that:

Acked-by: Peter Korsgaard <peter@korsgaard.com>

-- 
Bye, Peter Korsgaard

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

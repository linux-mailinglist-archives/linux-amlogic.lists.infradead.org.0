Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A8B41B2381
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Sep 2019 17:37:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:In-Reply-To:
	Subject:To:From:Date:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:References:
	List-Owner; bh=TdqatfFgmhPmjEbXJHXUMUz2bdrYoCLfArl1b8Ep+DM=; b=eAOukHVUMCb84w
	KZfWIQ77uQUd7P3CAYwNA3kf1VsDUwkdogYKelp1RqJ/MiDyJ2C3rbw39N3PAdnwwTrEBwxgaeqJH
	Fc6iLTLGsbzU3gClQtBq4ue6yxHYShJ8FzhFcc45j+eLYcEH196KWHB1z58ng6tUpNRBEQzmmGjwf
	DJgy4XEQTaT5lmMMaFyLUX/L3PgLl0Ztl5jUcTeUPjPAGq7QYbmgtTmv2F7v2rrPgsqoVICRdLaYD
	RJX/Cb7b6LWopIx2IhGP4v3f8LZJI8EonX7i89dczHzuavlmpOxfvVH2jr15w+9rf0HOaddEBaz3J
	efwQGA3k5ESOn739X0kw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1i8nd1-0004jv-VZ; Fri, 13 Sep 2019 15:36:56 +0000
Received: from iolanthe.rowland.org ([192.131.102.54])
 by bombadil.infradead.org with smtp (Exim 4.92.2 #3 (Red Hat Linux))
 id 1i8ncf-0004XF-K1
 for linux-amlogic@lists.infradead.org; Fri, 13 Sep 2019 15:36:35 +0000
Received: (qmail 3387 invoked by uid 2102); 13 Sep 2019 11:36:30 -0400
Received: from localhost (sendmail-bs@127.0.0.1)
 by localhost with SMTP; 13 Sep 2019 11:36:30 -0400
Date: Fri, 13 Sep 2019 11:36:30 -0400 (EDT)
From: Alan Stern <stern@rowland.harvard.edu>
X-X-Sender: stern@iolanthe.rowland.org
To: Paolo Bonzini <pbonzini@redhat.com>
Subject: Re: KASAN: slab-out-of-bounds Read in handle_vmptrld
In-Reply-To: <6a0ec3a2-2a52-f67a-6140-e0a60874538a@redhat.com>
Message-ID: <Pine.LNX.4.44L0.1909131129390.1466-100000@iolanthe.rowland.org>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190913_083633_802973_7B4C580E 
X-CRM114-Status: GOOD (  10.06  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [192.131.102.54 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: mark.rutland@arm.com, x86@kernel.org, wanpengli@tencent.com,
 kvm@vger.kernel.org, rkrcmar@redhat.com, catalin.marinas@arm.com,
 will.deacon@arm.com, hpa@zytor.com, khilman@baylibre.com, joro@8bytes.org,
 narmstrong@baylibre.com, mingo@redhat.com, Dmitry Vyukov <dvyukov@google.com>,
 syzbot <syzbot+46f1dd7dbbe2bfb98b10@syzkaller.appspotmail.com>,
 devicetree@vger.kernel.org, syzkaller-bugs@googlegroups.com,
 robh+dt@kernel.org, bp@alien8.de, linux-amlogic@lists.infradead.org,
 tglx@linutronix.de, linux-arm-kernel@lists.infradead.org, jmattson@google.com,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 USB list <linux-usb@vger.kernel.org>, linux-kernel@vger.kernel.org,
 sean.j.christopherson@intel.com, carlo@caione.org,
 Vitaly Kuznetsov <vkuznets@redhat.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, 13 Sep 2019, Paolo Bonzini wrote:

> On 13/09/19 15:02, Greg Kroah-Hartman wrote:
> > Look at linux-next, we "should" have fixed up hcd_buffer_alloc() now to
> > not need this type of thing.  If we got it wrong, please let us know and
> > then yes, a fix like this would be most appreciated :)
> 
> I still see
> 
> 	/* some USB hosts just use PIO */
> 	if (!hcd_uses_dma(hcd)) {
> 		*dma = ~(dma_addr_t) 0;
> 		return kmalloc(size, mem_flags);
> 	}
> 
> in linux-next's hcd_buffer_alloc and also in usb.git's usb-next branch.
>  I also see the same
> 
> 	if (remap_pfn_range(vma, vma->vm_start,
> 			virt_to_phys(usbm->mem) >> PAGE_SHIFT,
> 			size, vma->vm_page_prot) < 0) {
> 		...
> 	}
> 
> in usbdev_mmap.  Of course it's possible that I'm looking at the wrong
> branch, or just being dense.

Have you seen

	https://marc.info/?l=linux-usb&m=156758511218419&w=2

?  It certainly is relevant, although Greg hasn't replied to it.

There have been other messages on the mailing list about this issue,
but I haven't tried to keep track of them.

Also, just warning about a non-page-aligned allocation doesn't really 
help.  It would be better to fix the misbehaving allocator.

Alan Stern


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B1BFD8A81
	for <lists+linux-amlogic@lfdr.de>; Wed, 16 Oct 2019 10:07:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=0SFMltq6aBw+Lq93A7QLAMRdqHUjgEibiHL5lm9i5KE=; b=TCuBv+4kJTKaKD7WrGrJK6Wusj
	f8NanFXQbA2CWwWk4cwthjV2MNhWY9HAqXIvb8q4Aek0whbzaHxQNJrz/075100R5Zv303qM6jcJJ
	Z3IUoQPfl/hV7xmVl3AW+lHOWprbFPIqv7rNf92P+U982OrBpQRe++j5oLoH/qDDfTnPLuvtOE1vh
	L6ov8F7dhGeG3vao+W8Z93e9GonM22a1UP4USGFPkPSyxipewrCGrSmv/TWLfwep70e345cuJpK8f
	nV8U32kQsDZbSe+vNXNbreoY7EJRAKuD3SHVpozapa9A3mf9eExfvrds4V88V6Q1VswnZyQNkUpmS
	aWZ5mdYQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKeL8-0001Vk-6N; Wed, 16 Oct 2019 08:07:26 +0000
Received: from mail-io1-xd41.google.com ([2607:f8b0:4864:20::d41])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKeL4-0001UN-TS
 for linux-amlogic@lists.infradead.org; Wed, 16 Oct 2019 08:07:24 +0000
Received: by mail-io1-xd41.google.com with SMTP id q1so52704672ion.1
 for <linux-amlogic@lists.infradead.org>; Wed, 16 Oct 2019 01:07:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to;
 bh=ZnweVwUhpHfEj292nwqK/dEd0n9m8ckTEP8OvTpCU2M=;
 b=UJSm97f2LKBzGu23RDuAblJkNdReERW/h0mZm3jrHnLwvCyi7uGvyW5jU82zclc7DR
 421CZ5czkZ7JaOfJy0wX6S7yI2E/a3HGdhUmO/S3ij5l6TJJungqFvuqq8cseJBziKv/
 7FHh2srOuei2a9OoGrvu+fvVSGdaZb/Pd3ggtKSwzDCrWzHT6gjPQqg05l+CvuwuHxwx
 mmzvGIwmk1GNdT27vPglyFf2n/PN2i2PPelhpZK39Eq+wcQOZ8Y3taP4aQgK8QjWJc8j
 sQuB7BZTBON9M5lI317A9ne2zPqLQSyV6x8RMe2FEzk8eQPjNSPmfRmLxrD1isFzavZT
 GiKQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to;
 bh=ZnweVwUhpHfEj292nwqK/dEd0n9m8ckTEP8OvTpCU2M=;
 b=PeguHr6P80U9wKtypNGcWUgPUIjwXG3MyFL7WFG2CwOtgSfCzH1C2PRvIU3JKcUzYD
 KCU3YGWSwJAxoQ5fYlaxvnuioxP4j9yG7usUa9iUo6LyQO/XvjbDZQ8Hxej32DFNZy6n
 JgN2lHbdX49jIdRu6iiWCToawKRV85KDvxzJFJRDHsfDn2FryuEpE2Fn9KrRXDDTOddV
 cHXyV35LAmRAi8Zcbplk1VB4AHDfcQQQRHZSShRZ0g8b5WHrmKCYmnMK3oW/c5AWb+Qu
 fhWf6kEjbb37bg/D2Fsi02eHufyl9ntu1PHqENaxd5ejFqaQsEsree8uPUkQeLajUt8Z
 QlsA==
X-Gm-Message-State: APjAAAXDGQhvHRFhEF/AZWu5FYQ61x5i3k68FmN2dakbkj4Shs346Ne+
 5+1weOtNlUc4MQtt9pYcwfloAypgFHjXgmCda/DQdthS4IY=
X-Google-Smtp-Source: APXvYqzuzqN1J5vr8JxR9+J/Otv2k4W2Gr0U4103i4gNqCqC/7t59cdvPSlyo3JDOwHKxudQ99SfBLfYxnZMvDD8H8g=
X-Received: by 2002:a05:6638:a0e:: with SMTP id
 14mr45969882jan.4.1571213240912; 
 Wed, 16 Oct 2019 01:07:20 -0700 (PDT)
MIME-Version: 1.0
References: <CAPo5REFrudDW0vx-RfsNahPfHgFjKJMkPNQji-Bm0E+bjGH-vQ@mail.gmail.com>
In-Reply-To: <CAPo5REFrudDW0vx-RfsNahPfHgFjKJMkPNQji-Bm0E+bjGH-vQ@mail.gmail.com>
From: Piero <ottuzzi@gmail.com>
Date: Wed, 16 Oct 2019 10:07:09 +0200
Message-ID: <CAPo5REE_pog3TkVFq4x7AgRXwq47_rZmRvaUTyN5HwtD_Qn7KQ@mail.gmail.com>
Subject: Re: [odroidc1] Kernel dump while copying large files via network
To: linux-amlogic@lists.infradead.org
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_010722_975807_279926A9 
X-CRM114-Status: GOOD (  10.47  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:d41 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (ottuzzi[at]gmail.com)
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi,

   should I provide more info? Or, as this is a stable kernel, do you
suggest I should open a bug on bugzilla.kernel.org?

Thanks in advance
*Ciao
Piero

Il giorno lun 7 ott 2019 alle ore 15:00 Piero <ottuzzi@gmail.com> ha scritto:
>
> Hi,
>
> I'm using mainline kernel 5.3.3 on Odroid C1 and while copying large
> files via network (samba) the kernel dumps and the system/network
> become very slow (still responding ma very very sluggish).
> Here is the kernel dump:
>
> [ 1793.786626] rcu: INFO: rcu_sched detected stalls on CPUs/tasks:
> [ 1793.787183] rcu:     1-....: (82 ticks this GP)
> idle=c42/1/0x40000004 softirq=7315/7315 fqs=70
> [ 1793.787435]  (detected by 3, t=2123 jiffies, g=23589, q=1733)
> [ 1793.787662] Sending NMI from CPU 3 to CPUs 1:
> [ 1793.809268] NMI backtrace for cpu 1
> [ 1793.809458] CPU: 1 PID: 31 Comm: kworker/1:1 Not tainted
> 5.3.3-odroidc1 #5.98.191003
> [ 1793.809573] Hardware name: Amlogic Meson platform
> [ 1793.809677] Workqueue: events dbs_work_handler
> [ 1793.809860] PC is at skb_zerocopy_clone+0xc/0x110
> [ 1793.809964] LR is at skb_split+0x48/0x224
> [ 1793.810096] pc : [<c0cf6e38>]    lr : [<c0cf6f84>]    psr: a00b0113
> [ 1793.810209] sp : ea0b7960  ip : 00000000  fp : 000005b4
> [ 1793.810323] r10: 00000000  r9 : e8a35b00  r8 : 266f0114
> [ 1793.810455] r7 : 00000000  r6 : e9d98600  r5 : 00000b68  r4 : e9d98480
> [ 1793.810585] r3 : 00000000  r2 : 00000000  r1 : e9d98480  r0 : e9d98600
> [ 1793.810721] Flags: NzCv  IRQs on  FIQs on  Mode SVC_32  ISA ARM  Segment none
> [ 1793.810841] Control: 10c5387d  Table: 283f804a  DAC: 00000051
> [ 1793.810985] CPU: 1 PID: 31 Comm: kworker/1:1 Not tainted
> 5.3.3-odroidc1 #5.98.191003
> [ 1793.811096] Hardware name: Amlogic Meson platform
> [ 1793.811190] Workqueue: events dbs_work_handler
> [ 1793.811404] [<c031183c>] (unwind_backtrace) from [<c030c890>]
> (show_stack+0x10/0x14)
> [ 1793.811547] [<c030c890>] (show_stack) from [<c0e89c38>]
> (dump_stack+0xb4/0xc8)
> [ 1793.811692] [<c0e89c38>] (dump_stack) from [<c0e90604>]
> (nmi_cpu_backtrace+0x74/0xc4)
> [ 1793.811840] [<c0e90604>] (nmi_cpu_backtrace) from [<c030fa48>]
> (handle_IPI+0xe4/0x3dc)
> [ 1793.811983] [<c030fa48>] (handle_IPI) from [<c08d34e0>]
> (gic_handle_irq+0x8c/0x90)
> [ 1793.812123] [<c08d34e0>] (gic_handle_irq) from [<c0301a8c>]
> (__irq_svc+0x6c/0x90)
> [ 1793.812235] Exception stack(0xea0b7910 to 0xea0b7958)
> [ 1793.812387] 7900:                                     e9d98600
> e9d98480 00000000 00000000
> [ 1793.812537] 7920: e9d98480 00000b68 e9d98600 00000000 266f0114
> e8a35b00 00000000 000005b4
> [ 1793.812670] 7940: 00000000 ea0b7960 c0cf6f84 c0cf6e38 a00b0113 ffffffff
> [ 1793.812820] [<c0301a8c>] (__irq_svc) from [<c0cf6e38>]
> (skb_zerocopy_clone+0xc/0x110)
> [ 1793.812964] [<c0cf6e38>] (skb_zerocopy_clone) from [<c0cf6f84>]
> (skb_split+0x48/0x224)
> [ 1793.813108] [<c0cf6f84>] (skb_split) from [<c0d8e054>]
> (tcp_write_xmit+0x518/0x1174)
> [ 1793.813269] [<c0d8e054>] (tcp_write_xmit) from [<c0d8ece0>]
> (__tcp_push_pending_frames+0x30/0xd8)
> [ 1793.813435] [<c0d8ece0>] (__tcp_push_pending_frames) from
> [<c0d8977c>] (tcp_rcv_established+0x674/0x6f8)
> [ 1793.813590] [<c0d8977c>] (tcp_rcv_established) from [<c0d92f24>]
> (tcp_v4_do_rcv+0x174/0x1fc)
> [ 1793.813735] [<c0d92f24>] (tcp_v4_do_rcv) from [<c0d95ab4>]
> (tcp_v4_rcv+0xbd8/0xe10)
> [ 1793.813887] [<c0d95ab4>] (tcp_v4_rcv) from [<c0d6b700>]
> (ip_protocol_deliver_rcu+0x30/0x30c)
> [ 1793.814052] [<c0d6b700>] (ip_protocol_deliver_rcu) from
> [<c0d6ba28>] (ip_local_deliver_finish+0x4c/0x58)
> [ 1793.814211] [<c0d6ba28>] (ip_local_deliver_finish) from
> [<c0d6ba94>] (ip_local_deliver+0x60/0xf4)
> [ 1793.814349] [<c0d6ba94>] (ip_local_deliver) from [<c0d6bb78>]
> (ip_rcv+0x50/0xb0)
> [ 1793.814506] [<c0d6bb78>] (ip_rcv) from [<c0d0d770>]
> (__netif_receive_skb_one_core+0x50/0x6c)
> [ 1793.814670] [<c0d0d770>] (__netif_receive_skb_one_core) from
> [<c0d0ec40>] (process_backlog+0x80/0x13c)
> [ 1793.814818] [<c0d0ec40>] (process_backlog) from [<c0d0e8d8>]
> (net_rx_action+0x120/0x408)
> [ 1793.814964] [<c0d0e8d8>] (net_rx_action) from [<c0302298>]
> (__do_softirq+0x130/0x3c8)
> [ 1793.815101] [<c0302298>] (__do_softirq) from [<c033ae38>]
> (irq_exit+0xbc/0xd8)
> [ 1793.815245] [<c033ae38>] (irq_exit) from [<c0391d10>]
> (__handle_domain_irq+0x60/0xb4)
> [ 1793.815397] [<c0391d10>] (__handle_domain_irq) from [<c08d34a0>]
> (gic_handle_irq+0x4c/0x90)
> [ 1793.815536] [<c08d34a0>] (gic_handle_irq) from [<c0301a8c>]
> (__irq_svc+0x6c/0x90)
> [ 1793.815649] Exception stack(0xea0b7c88 to 0xea0b7cd0)
> [ 1793.815801] 7c80:                   00000000 600b0013 c02fdb00
> ea0b7cd8 000088c8 c023acc0
> [ 1793.815951] 7ca0: c022f000 c14ff3e8 00000000 c023acc0 00000000
> eb67c050 00000000 ea0b7cd8
> [ 1793.816064] 7cc0: c02fdb00 c0944680 600b0013 ffffffff
> [ 1793.816209] [<c0301a8c>] (__irq_svc) from [<c0944680>]
> (clk_prepare_lock+0x28/0xf8)
> [ 1793.816369] [<c0944680>] (clk_prepare_lock) from [<c0946ea4>]
> (clk_core_disable_unprepare+0x10/0x20)
> [ 1793.816538] [<c0946ea4>] (clk_core_disable_unprepare) from
> [<c0946efc>] (__clk_set_parent_after+0x48/0x4c)
> [ 1793.816705] [<c0946efc>] (__clk_set_parent_after) from [<c09481b0>]
> (clk_core_set_parent_nolock+0x16c/0x2a0)
> [ 1793.816868] [<c09481b0>] (clk_core_set_parent_nolock) from
> [<c094831c>] (clk_set_parent+0x38/0x90)
> [ 1793.817026] [<c094831c>] (clk_set_parent) from [<c094ea98>]
> (meson8b_cpu_clk_notifier_cb+0x44/0x88)
> [ 1793.817191] [<c094ea98>] (meson8b_cpu_clk_notifier_cb) from
> [<c0357074>] (notifier_call_chain+0x48/0x84)
> [ 1793.817357] [<c0357074>] (notifier_call_chain) from [<c035743c>]
> (__srcu_notifier_call_chain+0x44/0x98)
> [ 1793.817526] [<c035743c>] (__srcu_notifier_call_chain) from
> [<c03574a8>] (srcu_notifier_call_chain+0x18/0x20)
> [ 1793.817686] [<c03574a8>] (srcu_notifier_call_chain) from
> [<c0944b10>] (__clk_notify+0x7c/0xa8)
> [ 1793.817843] [<c0944b10>] (__clk_notify) from [<c0944bc8>]
> (clk_propagate_rate_change+0x8c/0xbc)
> [ 1793.818009] [<c0944bc8>] (clk_propagate_rate_change) from
> [<c0944bb8>] (clk_propagate_rate_change+0x7c/0xbc)
> [ 2063.834737] rcu: INFO: rcu_sched self-detected stall on CPU
> [ 2063.835267] rcu:     1-....: (673 ticks this GP)
> idle=8ca/1/0x40000004 softirq=8230/8231 fqs=988
> [ 2063.835481]  (t=2100 jiffies g=27185 q=1726)
> [ 2063.835645] NMI backtrace for cpu 1
> [ 2063.835951] CPU: 1 PID: 31 Comm: kworker/1:1 Not tainted
> 5.3.3-odroidc1 #5.98.191003
> [ 2063.836092] Hardware name: Amlogic Meson platform
> [ 2063.836532] Workqueue: events dbs_work_handler
> [ 2063.837301] [<c031183c>] (unwind_backtrace) from [<c030c890>]
> (show_stack+0x10/0x14)
> [ 2063.837767] [<c030c890>] (show_stack) from [<c0e89c38>]
> (dump_stack+0xb4/0xc8)
> [ 2063.838336] [<c0e89c38>] (dump_stack) from [<c0e90650>]
> (nmi_cpu_backtrace+0xc0/0xc4)
> [ 2063.838915] [<c0e90650>] (nmi_cpu_backtrace) from [<c0e90740>]
> (nmi_trigger_cpumask_backtrace+0xec/0x130)
> [ 2063.839550] [<c0e90740>] (nmi_trigger_cpumask_backtrace) from
> [<c03aa080>] (rcu_dump_cpu_stacks+0xac/0xd4)
> [ 2063.840079] [<c03aa080>] (rcu_dump_cpu_stacks) from [<c03a9384>]
> (rcu_sched_clock_irq+0x74c/0x94c)
> [ 2063.840624] [<c03a9384>] (rcu_sched_clock_irq) from [<c03b0c64>]
> (update_process_times+0x34/0x5c)
> [ 2063.841238] [<c03b0c64>] (update_process_times) from [<c03c3ad0>]
> (tick_sched_timer+0x4c/0xa8)
> [ 2063.841780] [<c03c3ad0>] (tick_sched_timer) from [<c03b1880>]
> (__hrtimer_run_queues+0x1a4/0x39c)
> [ 2063.842291] [<c03b1880>] (__hrtimer_run_queues) from [<c03b2760>]
> (hrtimer_interrupt+0x104/0x2c4)
> [ 2063.842806] [<c03b2760>] (hrtimer_interrupt) from [<c03108a0>]
> (twd_handler+0x30/0x40)
> [ 2063.843309] [<c03108a0>] (twd_handler) from [<c03975f4>]
> (handle_percpu_devid_irq+0x8c/0x240)
> [ 2063.843861] [<c03975f4>] (handle_percpu_devid_irq) from
> [<c0391720>] (generic_handle_irq+0x24/0x34)
> [ 2063.844387] [<c0391720>] (generic_handle_irq) from [<c0391d0c>]
> (__handle_domain_irq+0x5c/0xb4)
> [ 2063.845029] [<c0391d0c>] (__handle_domain_irq) from [<c08d34a0>]
> (gic_handle_irq+0x4c/0x90)
> [ 2063.845533] [<c08d34a0>] (gic_handle_irq) from [<c0301a8c>]
> (__irq_svc+0x6c/0x90)
> [ 2063.845728] Exception stack(0xea0b7870 to 0xea0b78b8)
> [ 2063.846040] 7860:                                     08e367e9
> 00000001 00000000 00000000
> [ 2063.846478] 7880: e8a37000 00000004 e9dbed80 e8a37000 02699230
> e84ef180 c1404c48 02699d98
> [ 2063.846845] 78a0: 0002afa9 ea0b78c0 c0d86c70 c0d8c18c 60030113 ffffffff
> [ 2063.847417] [<c0301a8c>] (__irq_svc) from [<c0d8c18c>]
> (tcp_schedule_loss_probe+0x58/0x184)
> [ 2063.847933] [<c0d8c18c>] (tcp_schedule_loss_probe) from
> [<c0d86c70>] (tcp_ack+0xefc/0x14ac)
> [ 2063.848404] [<c0d86c70>] (tcp_ack) from [<c0d89744>]
> (tcp_rcv_established+0x63c/0x6f8)
> [ 2063.848934] [<c0d89744>] (tcp_rcv_established) from [<c0d92f24>]
> (tcp_v4_do_rcv+0x174/0x1fc)
> [ 2063.849479] [<c0d92f24>] (tcp_v4_do_rcv) from [<c0d95ab4>]
> (tcp_v4_rcv+0xbd8/0xe10)
> [ 2063.850048] [<c0d95ab4>] (tcp_v4_rcv) from [<c0d6b700>]
> (ip_protocol_deliver_rcu+0x30/0x30c)
> [ 2063.850554] [<c0d6b700>] (ip_protocol_deliver_rcu) from
> [<c0d6ba28>] (ip_local_deliver_finish+0x4c/0x58)
> [ 2063.851033] [<c0d6ba28>] (ip_local_deliver_finish) from
> [<c0d6ba94>] (ip_local_deliver+0x60/0xf4)
> [ 2063.851482] [<c0d6ba94>] (ip_local_deliver) from [<c0d6bb78>]
> (ip_rcv+0x50/0xb0)
> [ 2063.852023] [<c0d6bb78>] (ip_rcv) from [<c0d0d770>]
> (__netif_receive_skb_one_core+0x50/0x6c)
> [ 2063.852545] [<c0d0d770>] (__netif_receive_skb_one_core) from
> [<c0d0ec40>] (process_backlog+0x80/0x13c)
> [ 2063.853023] [<c0d0ec40>] (process_backlog) from [<c0d0e8d8>]
> (net_rx_action+0x120/0x408)
> [ 2063.853495] [<c0d0e8d8>] (net_rx_action) from [<c0302298>]
> (__do_softirq+0x130/0x3c8)
> [ 2063.853966] [<c0302298>] (__do_softirq) from [<c033ae38>]
> (irq_exit+0xbc/0xd8)
> [ 2063.854480] [<c033ae38>] (irq_exit) from [<c0391d10>]
> (__handle_domain_irq+0x60/0xb4)
> [ 2063.855061] [<c0391d10>] (__handle_domain_irq) from [<c08d34a0>]
> (gic_handle_irq+0x4c/0x90)
> [ 2063.855540] [<c08d34a0>] (gic_handle_irq) from [<c0301a8c>]
> (__irq_svc+0x6c/0x90)
> [ 2063.855728] Exception stack(0xea0b7c88 to 0xea0b7cd0)
> [ 2063.856098] 7c80:                   00b71b00 00000002 00000001
> 00000000 c023c6c0 00000002
> [ 2063.856526] 7ca0: 15752a00 c14ff3e8 00000000 c023acc0 00000000
> eb67c050 60030013 ea0b7cd8
> [ 2063.856813] 7cc0: c094abb4 c0945578 60030013 ffffffff
> [ 2063.857384] [<c0301a8c>] (__irq_svc) from [<c0945578>]
> (__clk_recalc_rates+0x24/0x84)
> [ 2063.857931] [<c0945578>] (__clk_recalc_rates) from [<c09455a8>]
> (__clk_recalc_rates+0x54/0x84)
> [ 2063.858420] [<c09455a8>] (__clk_recalc_rates) from [<c09481bc>]
> (clk_core_set_parent_nolock+0x178/0x2a0)
> [ 2063.858846] [<c09481bc>] (clk_core_set_parent_nolock) from
> [<c094831c>] (clk_set_parent+0x38/0x90)
> [ 2063.859393] [<c094831c>] (clk_set_parent) from [<c094ea98>]
> (meson8b_cpu_clk_notifier_cb+0x44/0x88)
> [ 2063.859869] [<c094ea98>] (meson8b_cpu_clk_notifier_cb) from
> [<c0357074>] (notifier_call_chain+0x48/0x84)
> [ 2063.860302] [<c0357074>] (notifier_call_chain) from [<c035743c>]
> (__srcu_notifier_call_chain+0x44/0x98)
> [ 2063.860724] [<c035743c>] (__srcu_notifier_call_chain) from
> [<c03574a8>] (srcu_notifier_call_chain+0x18/0x20)
> [ 2063.861176] [<c03574a8>] (srcu_notifier_call_chain) from
> [<c0944b10>] (__clk_notify+0x7c/0xa8)
> [ 2063.861679] [<c0944b10>] (__clk_notify) from [<c0944bc8>]
> (clk_propagate_rate_change+0x8c/0xbc)
> [ 2063.862198] [<c0944bc8>] (clk_propagate_rate_change) from
> [<c0944bb8>] (clk_propagate_rate_change+0x7c/0xbc)
>
>
> Can anyone point me in the right direction to solve this?
>
> Thanks in advance
> *Ciao
> Piero



-- 
Stupid is as stupid does.
Forrest Gump

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

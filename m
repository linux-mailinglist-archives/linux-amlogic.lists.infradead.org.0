Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 63387C046D
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 13:35:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=fMQsV65Ey2lEABH2FnNuhYbiuVfr8QLJw8X69K4gX/U=; b=nNN0/4Jyrupu3jXt41vkWHO9aa
	1jO8ENLtHGuX5o0/qjSV8f3vKKewT3G9xRhRVQ26f64EcZFszhlRtpy7LMQ2mSYHJyEf6K1nwibiW
	2oAxm1o9JnJ9K4BH4aeKpM6mKNv7yVUL3Y6PTL+whCybhCnR6sfnmccv21HTKqIwsJiD/GzoMKdBO
	1VcoVIV/0ITsubje3TKU70l6J/8pjKBdj76VeVxWX+DsYkXjPN6hDZC74iTEPT/6VlbGw5LzuD9rc
	w7EOJBkZOOwTEC8fh4i4vboPpnqbC63Zr0dtF4MLoTZjzKgvH9kWJ7dhszCMNlKjagYGwakTzmXZY
	mEU8Og5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDoWa-0003Xs-DA; Fri, 27 Sep 2019 11:35:00 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDoWW-0003XH-7S
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 11:34:58 +0000
Received: by mail-wr1-x444.google.com with SMTP id w12so2336760wro.5
 for <linux-amlogic@lists.infradead.org>; Fri, 27 Sep 2019 04:34:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=gUatMCYDCfIpDJHnt6yjPEW97z8bFPm7M9fp/fMmhcY=;
 b=FG3ZMSQdVWvkLMKOIx88dgUgpW1+pS/AsqcMXLIuvvQm+zT28xkbRyIdGzQLWVxhan
 cc5UKa49o6qwWVC+g+QMoFIEmJH82Nrx8JarQzpk2FFbdRw2QxyouYAsseZi/hB5ynNq
 plW0wwepPJUcp9DfAQ0fnIWTTx1wVnqLsztKtjISF0ysnrqgMz2ffkSyPS38j26tcgdo
 HjRR94khpHGi+ATNB77FfspRNo+IFl2Z3L4391U4UZoNpmLAGX+0EZKx4UwWfY1dc/sv
 DN75ctANnwqo2/FZiIl28ICWFcku+OnQrWO2HsqmXwKk9bRAOxqBw8Tqd1SMgGmdpUMW
 mMbQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=gUatMCYDCfIpDJHnt6yjPEW97z8bFPm7M9fp/fMmhcY=;
 b=NAS6utorwqIOW0T5p1t7CYx9RA9Z+YC35lrA5FLajBe0ra+JGii38Ydkn2uQ8YvH3N
 FsI0Mc+HYUo8JEZnA69fr/fqJzmmly+CdVdegfU1tZkud2RI+wMGAu0h0smrO2vwlDU+
 q3QFtE3NgcN0kFQRbZiZFF3g+IVmeRMoRXSKBNNnDvq6NKWziqrOH/eNLFu+TN/jOBjb
 yV81ABP+OqsX88f6iDEpCVmk+yyvQzsfDVjDhEQX8nrAw2R33Fl1JHe4g2x+Ta9+yBgU
 Vj8121TRU+YpUk7j1Y5F+C+gKZd9YSrWWVSvpK3fpOj/mu0PM1W+3DQbujMHNpHB+v7O
 LWwg==
X-Gm-Message-State: APjAAAWN+H85+nAFEV2iHpTP0chw/813CUuQrS4LG3VVOcm3Fptg0pcn
 pwAo1eiWWczsb7UoOxTPxDZtmynOmuXWag==
X-Google-Smtp-Source: APXvYqypNJ6xpqE4rqknXRvsKheACYFAD+wzT9ABcD7HNBqg6+i7N+GCgpQNQcucIZCcRJUoAuDvMg==
X-Received: by 2002:adf:fd4d:: with SMTP id h13mr2617508wrs.66.1569584094331; 
 Fri, 27 Sep 2019 04:34:54 -0700 (PDT)
Received: from [192.168.1.62] (176-150-251-154.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id
 l10sm4387211wrh.20.2019.09.27.04.34.53
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 27 Sep 2019 04:34:53 -0700 (PDT)
Subject: Re: meson-g12b xHCI - disable park mode
To: "jianxin.pan@amlogic.com" <jianxin.pan@amlogic.com>,
 Tim <elatllat@gmail.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 tobetter <tobetter@gmail.com>, "qi.duan" <qi.duan@amlogic.com>
References: <CA+3zgmvjhisn97Y1TCn7Ztj2m3hB9+sdoOnFdvJJbKUFpt=QrQ@mail.gmail.com>
 <c39e0cd2-1235-c574-c90a-a17727a76b05@baylibre.com>
 <2019092715010469964015@amlogic.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <d6322351-6a84-e123-d84c-c61e1a1b1d1f@baylibre.com>
Date: Fri, 27 Sep 2019 13:34:53 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <2019092715010469964015@amlogic.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_043456_273121_5C0B3629 
X-CRM114-Status: GOOD (  22.35  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

SGkgVGltLCBEb25namluLA0KDQpJcyB0aGUgRFdDM19HVUNUTF9OQUtQRVJFTkhIUyBiaXQgcmVh
bGx5IG5lZWRlZCB0byBmaXggPw0KDQpDb3VsZCB5b3UgdHJ5IHdpdGhvdXQgPw0KDQpXaXRoIEpp
YW54aW4ncyBkZXNjcmlwdGlvbiwgc2VlbXMgb25seSBEV0MzX0dVQ1RMX1BBUktNT0RFRElTQUJM
RVNTIGlzIG5lZWRlZCBoZXJlLg0KDQpEV0MzX0dVQ1RMX05BS1BFUkVOSEhTIGNvdWxkIGhlbHAs
IGJ1dCBpdCB3b3VsZCBhbm90aGVyIHBhdGNoc2V0IHRvIGVuaGFuY2UgcGVyZm9ybWFuY2VzLg0K
DQpOZWlsDQoNCk9uIDI3LzA5LzIwMTkgMDk6MDEsIGppYW54aW4ucGFuQGFtbG9naWMuY29tIHdy
b3RlOg0KPiANCj4gSGkgTmVpbCwNCj4gDQo+IEZvciBPZHJvaWQtTjLvvIx3ZSBhZGTCoCAjZGVm
aW5lIERXQzNfR1VDVExfUEFSS01PREVESVNBQkxFU1MgwqAgQklUKDE3KQ0KPiB0aGlzIGJpdCBk
ZXNjcmlwdG9yIGlzDQo+IA0KPiDCoA0KPiANCj4gV2UgZGlkIG5vdCBzZXQgQklUKDE4KSBpbiBh
bWwtNC45IGtlcm5lbC4gVGhpcyBiaXQgaXMgOg0KPiANCj4gLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
DQo+IGppYW54aW4ucGFuQGFtbG9naWMuY29tDQo+IA0KPiAgICAgwqANCj4gICAgICpGcm9tOirC
oE5laWwgQXJtc3Ryb25nIDxtYWlsdG86bmFybXN0cm9uZ0BiYXlsaWJyZS5jb20+DQo+ICAgICAq
RGF0ZToqwqAyMDE5LTA5LTI2wqAyMDo1Mw0KPiAgICAgKlRvOirCoFRpbSA8bWFpbHRvOmVsYXRs
bGF0QGdtYWlsLmNvbT47IG9wZW4gbGlzdDpBUk0vQW1sb2dpYyBNZXNvbi4uLiA8bWFpbHRvOmxp
bnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZz47IHRvYmV0dGVyIDxtYWlsdG86dG9iZXR0
ZXJAZ21haWwuY29tPjsgSmlhbnhpbiBQYW4gPG1haWx0bzpqaWFueGluLnBhbkBhbWxvZ2ljLmNv
bT4NCj4gICAgICpTdWJqZWN0OirCoFJlOiBtZXNvbi1nMTJiIHhIQ0kgLSBkaXNhYmxlIHBhcmsg
bW9kZQ0KPiAgICAgSGkgVGltLA0KPiAgICAgwqANCj4gICAgIFRoYW5rcyBmb3Igc2VuZGluZyB0
aGUgZW1haWwsIHRoaXMgaGFzIGFscmVhZHkgYmVlbiBzcG90dGVkIGJ5IENocmlzdGlhbiBIZXdp
dHQgZnJvbSBMaWJyZUVMRUMuDQo+ICAgICDCoA0KPiAgICAgSW5kZWVkIHRoaXMgbmVlZCBzb21l
IGR0LWJpbmRpbmdzIHdvcmsgYW5kIHNvbWUgbW9yZSBpbmZvcm1hdGlvbiBmb3IgdGhlc2UgOg0K
PiAgICAgLSBEV0MzX0dVQ1RMX05BS1BFUkVOSEhTDQo+ICAgICAtIERXQzNfR1VDVExfUEFSS01P
REVESVNBQkxFU1MNCj4gICAgIGJpdCBmcm9tIEFtbG9naWMgc2luY2UgSSBkb24ndCBhY2Nlc3Mg
dG8gdGhlIERXQzMgRGF0YUJvb2suDQo+ICAgICDCoA0KPiAgICAgSmlhbnhpbiwgY291bGQgeW91
IGdpdmUgdXNlIGEgYnJpZWYgZGVzY3JpcHRpb24gb2YgdGhlc2UgYml0cyBhbmQgd2h5IHRoZXkg
YXJlIG5lZWRlZCB0byBzb2x2ZSB0aGUgaXNzdWUgPw0KPiAgICAgwqANCj4gICAgIFRoYW5rcywN
Cj4gICAgIE5laWwNCj4gICAgIMKgDQo+ICAgICBPbiAyMS8wOS8yMDE5IDE1OjQ3LCBUaW0gd3Jv
dGU6DQo+ICAgICA+IEhpwqBOZWlsLA0KPiAgICAgPg0KPiAgICAgPiBUaGFua8KgeW91IGZvciB5
b3VyIHdvcmsgb24gdGhlIExpbnV4IGtlcm5lbC4NCj4gICAgID4gSGFyZGtlcm5lbCBhbmQgb3Ro
ZXJzIHVzaW5nIHRoZSBtYWlubGluZSBvbiB0aGUgTjIgYXJlIGluY2x1ZGluZyBhIHBhdGNoWzFd
IHRoYXQgcHJldmVudHMgYnVnc1syXSBvbiB0aGUgT2Ryb2lkLU4yLsKgDQo+ICAgICA+IERvbmdq
aW4gS2ltIDx0b2JldHRlckBnbWFpbC5jb20gPG1haWx0bzp0b2JldHRlckBnbWFpbC5jb20+PiBv
YnRhaW5lZCB0aGUgcGF0Y2ggZnJvbSBBbUxvZ2ljWzNdLA0KPiAgICAgPiBidXQgaXMgbm90IGNv
bWZvcnRhYmxlIGNvbnRyaWJ1dGluZyB0byB1cHN0cmVhbVs0XS4NCj4gICAgID4gUGxlYXNlIGZp
eCB0aGlzIGJ1ZyB1cHN0cmVhbSwgb3IgbGV0IHVzIGtub3cgdGhlIGJlc3Qgd2F5IGZvcndhcmQu
DQo+ICAgICA+IChtYXliZSB5b3UgY2FuIHNlbmQgc29tZXRoaW5nIGFwcHJvcHJpYXRlIGZvcsKg
RmVsaXBlIHRvIHJldmlldykNCj4gICAgID4gVGhhbmtzIGFnYWluLg0KPiAgICAgPg0KPiAgICAg
PiBSZWZlcmVuY2UgbGlua3M7DQo+ICAgICA+DQo+ICAgICA+wqDCoMKgwqAgMSBodHRwczovL2Zv
cnVtLm9kcm9pZC5jb20vZG93bmxvYWQvZmlsZS5waHA/aWQ9OTY3NA0KPiAgICAgPsKgwqDCoMKg
IDLCoGh0dHBzOi8vZm9ydW0ub2Ryb2lkLmNvbS92aWV3dG9waWMucGhwP2Y9MTgxJnQ9MzUwMzEm
c3RhcnQ9MjUwI3AyNjc0NzkNCj4gICAgID7CoMKgwqDCoCAzwqBodHRwczovL2ZvcnVtLm9kcm9p
ZC5jb20vdmlld3RvcGljLnBocD9mPTE4MSZ0PTM1MDMxJnN0YXJ0PTI1MCNwMjY3NDgxDQo+ICAg
ICA+wqDCoMKgwqAgNMKgaHR0cHM6Ly9mb3J1bS5vZHJvaWQuY29tL3ZpZXd0b3BpYy5waHA/Zj0x
NzYmdD0zMzk5MyZzdGFydD0zNTAjcDI2ODU5OA0KPiAgICAgPg0KPiAgICAgPg0KPiAgICAgPiBU
aGUgcGF0Y2ggaW5saW5lOw0KPiAgICAgPg0KPiAgICAgPsKgwqDCoMKgIGRpZmYgLS1naXQgYS9k
cml2ZXJzL3VzYi9kd2MzL2NvcmUuYyBiL2RyaXZlcnMvdXNiL2R3YzMvY29yZS5jDQo+ICAgICA+
wqDCoMKgwqAgaW5kZXggYzliYjkzYTJjLi44MjUyOTIzZDggMTAwNjQ0DQo+ICAgICA+wqDCoMKg
wqAgLS0tIGEvZHJpdmVycy91c2IvZHdjMy9jb3JlLmMNCj4gICAgID7CoMKgwqDCoCArKysgYi9k
cml2ZXJzL3VzYi9kd2MzL2NvcmUuYw0KPiAgICAgPsKgwqDCoMKgIEBAIC05ODMsNiArOTgzLDgg
QEAgc3RhdGljIGludCBkd2MzX2NvcmVfaW5pdChzdHJ1Y3QgZHdjMyAqZHdjKQ0KPiAgICAgPsKg
wqDCoMKgIMKgIGlmIChkd2MtPmRpc190eF9pcGdhcF9saW5lY2hlY2tfcXVpcmspDQo+ICAgICA+
wqDCoMKgwqAgwqAgcmVnIHw9IERXQzNfR1VDVEwxX1RYX0lQR0FQX0xJTkVDSEVDS19ESVM7DQo+
ICAgICA+wqDCoMKgwqAgwqANCj4gICAgID7CoMKgwqDCoCArIHJlZyB8PSAoRFdDM19HVUNUTF9O
QUtQRVJFTkhIUyB8IERXQzNfR1VDVExfUEFSS01PREVESVNBQkxFU1MpOw0KPiAgICAgPsKgwqDC
oMKgICsNCj4gICAgID7CoMKgwqDCoCDCoCBkd2MzX3dyaXRlbChkd2MtPnJlZ3MsIERXQzNfR1VD
VEwxLCByZWcpOw0KPiAgICAgPsKgwqDCoMKgIMKgIH0NCj4gICAgID7CoMKgwqDCoCDCoA0KPiAg
ICAgPsKgwqDCoMKgIGRpZmYgLS1naXQgYS9kcml2ZXJzL3VzYi9kd2MzL2NvcmUuaCBiL2RyaXZl
cnMvdXNiL2R3YzMvY29yZS5oDQo+ICAgICA+wqDCoMKgwqAgaW5kZXggM2RkNzgzYjg4Li5mZjA5
ZDE5ZWUgMTAwNjQ0DQo+ICAgICA+wqDCoMKgwqAgLS0tIGEvZHJpdmVycy91c2IvZHdjMy9jb3Jl
LmgNCj4gICAgID7CoMKgwqDCoCArKysgYi9kcml2ZXJzL3VzYi9kd2MzL2NvcmUuaA0KPiAgICAg
PsKgwqDCoMKgIEBAIC0yNDcsNiArMjQ3LDggQEANCj4gICAgID7CoMKgwqDCoCDCoA0KPiAgICAg
PsKgwqDCoMKgIMKgLyogR2xvYmFsIFVzZXIgQ29udHJvbCBSZWdpc3RlciAqLw0KPiAgICAgPsKg
wqDCoMKgIMKgI2RlZmluZSBEV0MzX0dVQ1RMX0hTVElOQVVUT1JFVFJZIEJJVCgxNCkNCj4gICAg
ID7CoMKgwqDCoCArI2RlZmluZSBEV0MzX0dVQ1RMX1BBUktNT0RFRElTQUJMRVNTIMKgIEJJVCgx
NykNCj4gICAgID7CoMKgwqDCoCArI2RlZmluZSBEV0MzX0dVQ1RMX05BS1BFUkVOSEhTIMKgIMKg
IMKgIMKgIEJJVCgxOCkNCj4gICAgID7CoMKgwqDCoCDCoA0KPiAgICAgPsKgwqDCoMKgIMKgLyog
R2xvYmFsIFVzZXIgQ29udHJvbCAxIFJlZ2lzdGVyICovDQo+ICAgICA+wqDCoMKgwqAgwqAjZGVm
aW5lIERXQzNfR1VDVEwxX1RYX0lQR0FQX0xJTkVDSEVDS19ESVMgQklUKDI4KQ0KPiAgICAgPg0K
PiAgICAgPiA8aHR0cHM6Ly9mb3J1bS5vZHJvaWQuY29tL3ZpZXd0b3BpYy5waHA/Zj0xNzYmdD0z
Mzk5MyZzdGFydD0zNTAjcDI2ODU5OD4NCj4gICAgIMKgDQo+IA0KDQpfX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpsaW51eC1hbWxvZ2ljIG1haWxpbmcgbGlz
dApsaW51eC1hbWxvZ2ljQGxpc3RzLmluZnJhZGVhZC5vcmcKaHR0cDovL2xpc3RzLmluZnJhZGVh
ZC5vcmcvbWFpbG1hbi9saXN0aW5mby9saW51eC1hbWxvZ2ljCg==

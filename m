Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C27B1F5A7
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 May 2019 15:36:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2SeCmR8/SaiCv8nDczhVjBJyW0ebUvVI6MiQcHhcjds=; b=NeIZOvWVaKrpJY
	yDF5e6BFMmimNTGEU7qX85+iOSr/KiW+wx9RddYBUf6SH8t2pk5/sxgZ4mOLDJb3ENpHjzTs12WPy
	EhtQmTSAPgDp/YCVRIMt0vzK4aapOoiskU4LRFIYwjBa6lIPjKPg8Llflo/Y07B0nTJjNiJTFpkMu
	BP6eLgxsutO4k6OO3xP5qFTxYOW0HEkc83UhQ40snA3b+vIzR7/8CBENHSVCc8Qswc2zCNELVZuBr
	wO5qZfdgijEs/5NAQKRoOMEmj8RcJ1Xet5AYPVLrHI1I5PqST3GGUPfVhE9vdWbgN4fzbcb42dBgX
	iTUTINaSpSfrMOm6GuYA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQu4X-0003l6-U9; Wed, 15 May 2019 13:35:53 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQu1i-00021V-T5
 for linux-amlogic@lists.infradead.org; Wed, 15 May 2019 13:35:50 +0000
Received: by mail-wr1-x441.google.com with SMTP id e15so2720425wrs.4
 for <linux-amlogic@lists.infradead.org>; Wed, 15 May 2019 06:32:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=27IAE7Wks+dMK219yk2LbZVal7GDcc13jyTzLKW45iY=;
 b=od0YKRz9Kouau/54+gp2YgD4pP+188LOMdYqpNdewsAMS4Lu38hKs+dpfwPMQkKmRM
 YzHgSZZxi+ompodBvoXTkBdA8e7EWBQbrB+48V0HS6rGaQmh9n69PO7SmTz9YsYIyAJG
 D7Lh+Z/1YLoyZE28v43yJvJXN4EfGXiJcE7IAwCBflbQSgNu4oLH8WStxw0//GCxuJTZ
 aFx5j65IqQ4sgCxNECE1qfK/PNKziRY1wGHwB5/C22VhGDxQM/u2pY9eh3npayiYPTLO
 1WJ+1qtbhDO/f3c0Au8WAjgo/M/5Hof44ISYjMv4sH7QTGU1JdmIlFCV+m5xSsbEM2Yi
 n+dQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=27IAE7Wks+dMK219yk2LbZVal7GDcc13jyTzLKW45iY=;
 b=cMUWAYRqkBvER8gaSMhcs2yOWj75hxX4o9V+axOXRtw/tUqHvr/Xc4EKSEww/EmHac
 oD3hDirikZ26FxHD6bMvw+IbNqQjTTBneZbU3J2ViN0xRlsE1euySyRyzAu1odVp9iyT
 dlMGCa10V3tDQwxDKNISyyR66PG81zpxRzX0Ezzrs0uW6vyEWHzW45lbhJqsm5CCINO1
 RnBtgM3ljT+ECTyDaE0zkDyOix7VN3+/IsYk+jWdm6W3ymGd3B6XCfs4bWlFqbRvhn6t
 ewmmX5ZL1sdpdVZ6aglw/ZDjYjIrkfxspQ3L8Bt8UgfGoxCr389fMx51rCiQW7OseFc8
 1lxA==
X-Gm-Message-State: APjAAAUYmXAp9Fbc2kj3DrZ4ZWVKdajCo2+ekyIubsI7yrcV6omYb/jR
 YYXv/Gu6K12/v+5c7ATlc9uOwQ==
X-Google-Smtp-Source: APXvYqz8PVaiHUgy/dyloifcw/qXOIQZunCyVrCksmCSCuaOJOIbms/fIqh9n6kPm+D/b1tXWBZ1kg==
X-Received: by 2002:adf:e8cf:: with SMTP id k15mr22781328wrn.185.1557927177346; 
 Wed, 15 May 2019 06:32:57 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id e8sm4468676wrc.34.2019.05.15.06.32.56
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 15 May 2019 06:32:56 -0700 (PDT)
Subject: Re: [PATCH 0/5] ASoC: meson: add hdmitx glue support
To: Jerome Brunet <jbrunet@baylibre.com>, Mark Brown <broonie@kernel.org>,
 Liam Girdwood <lgirdwood@gmail.com>, Kevin Hilman <khilman@baylibre.com>
References: <20190515131858.32130-1-jbrunet@baylibre.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 mQENBE1ZBs8BCAD78xVLsXPwV/2qQx2FaO/7mhWL0Qodw8UcQJnkrWmgTFRobtTWxuRx8WWP
 GTjuhvbleoQ5Cxjr+v+1ARGCH46MxFP5DwauzPekwJUD5QKZlaw/bURTLmS2id5wWi3lqVH4
 BVF2WzvGyyeV1o4RTCYDnZ9VLLylJ9bneEaIs/7cjCEbipGGFlfIML3sfqnIvMAxIMZrvcl9
 qPV2k+KQ7q+aXavU5W+yLNn7QtXUB530Zlk/d2ETgzQ5FLYYnUDAaRl+8JUTjc0CNOTpCeik
 80TZcE6f8M76Xa6yU8VcNko94Ck7iB4vj70q76P/J7kt98hklrr85/3NU3oti3nrIHmHABEB
 AAG0KE5laWwgQXJtc3Ryb25nIDxuYXJtc3Ryb25nQGJheWxpYnJlLmNvbT6JATsEEwEKACUC
 GyMGCwkIBwMCBhUIAgkKCwQWAgMBAh4BAheABQJXDO2CAhkBAAoJEBaat7Gkz/iubGIH/iyk
 RqvgB62oKOFlgOTYCMkYpm2aAOZZLf6VKHKc7DoVwuUkjHfIRXdslbrxi4pk5VKU6ZP9AKsN
 NtMZntB8WrBTtkAZfZbTF7850uwd3eU5cN/7N1Q6g0JQihE7w4GlIkEpQ8vwSg5W7hkx3yQ6
 2YzrUZh/b7QThXbNZ7xOeSEms014QXazx8+txR7jrGF3dYxBsCkotO/8DNtZ1R+aUvRfpKg5
 ZgABTC0LmAQnuUUf2PHcKFAHZo5KrdO+tyfL+LgTUXIXkK+tenkLsAJ0cagz1EZ5gntuheLD
 YJuzS4zN+1Asmb9kVKxhjSQOcIh6g2tw7vaYJgL/OzJtZi6JlIW5AQ0ETVkGzwEIALyKDN/O
 GURaHBVzwjgYq+ZtifvekdrSNl8TIDH8g1xicBYpQTbPn6bbSZbdvfeQPNCcD4/EhXZuhQXM
 coJsQQQnO4vwVULmPGgtGf8PVc7dxKOeta+qUh6+SRh3vIcAUFHDT3f/Zdspz+e2E0hPV2hi
 SvICLk11qO6cyJE13zeNFoeY3ggrKY+IzbFomIZY4yG6xI99NIPEVE9lNBXBKIlewIyVlkOa
 YvJWSV+p5gdJXOvScNN1epm5YHmf9aE2ZjnqZGoMMtsyw18YoX9BqMFInxqYQQ3j/HpVgTSv
 mo5ea5qQDDUaCsaTf8UeDcwYOtgI8iL4oHcsGtUXoUk33HEAEQEAAYkBHwQYAQIACQUCTVkG
 zwIbDAAKCRAWmrexpM/4rrXiB/sGbkQ6itMrAIfnM7IbRuiSZS1unlySUVYu3SD6YBYnNi3G
 5EpbwfBNuT3H8//rVvtOFK4OD8cRYkxXRQmTvqa33eDIHu/zr1HMKErm+2SD6PO9umRef8V8
 2o2oaCLvf4WeIssFjwB0b6a12opuRP7yo3E3gTCSKmbUuLv1CtxKQF+fUV1cVaTPMyT25Od+
 RC1K+iOR0F54oUJvJeq7fUzbn/KdlhA8XPGzwGRy4zcsPWvwnXgfe5tk680fEKZVwOZKIEuJ
 C3v+/yZpQzDvGYJvbyix0lHnrCzq43WefRHI5XTTQbM0WUIBIcGmq38+OgUsMYu4NzLu7uZF
 Acmp6h8guQINBFYnf6QBEADQ+wBYa+X2n/xIQz/RUoGHf84Jm+yTqRT43t7sO48/cBW9vAn9
 GNwnJ3HRJWKATW0ZXrCr40ES/JqM1fUTfiFDB3VMdWpEfwOAT1zXS+0rX8yljgsWR1UvqyEP
 3xN0M/40Zk+rdmZKaZS8VQaXbveaiWMEmY7sBV3QvgOzB7UF2It1HwoCon5Y+PvyE3CguhBd
 9iq5iEampkMIkbA3FFCpQFI5Ai3BywkLzbA3ZtnMXR8Qt9gFZtyXvFQrB+/6hDzEPnBGZOOx
 zkd/iIX59SxBuS38LMlhPPycbFNmtauOC0DNpXCv9ACgC9tFw3exER/xQgSpDVc4vrL2Cacr
 wmQp1k9E0W+9pk/l8S1jcHx03hgCxPtQLOIyEu9iIJb27TjcXNjiInd7Uea195NldIrndD+x
 58/yU3X70qVY+eWbqzpdlwF1KRm6uV0ZOQhEhbi0FfKKgsYFgBIBchGqSOBsCbL35f9hK/JC
 6LnGDtSHeJs+jd9/qJj4WqF3x8i0sncQ/gszSajdhnWrxraG3b7/9ldMLpKo/OoihfLaCxtv
 xYmtw8TGhlMaiOxjDrohmY1z7f3rf6njskoIXUO0nabun1nPAiV1dpjleg60s3OmVQeEpr3a
 K7gR1ljkemJzM9NUoRROPaT7nMlNYQL+IwuthJd6XQqwzp1jRTGG26J97wARAQABiQM+BBgB
 AgAJBQJWJ3+kAhsCAikJEBaat7Gkz/iuwV0gBBkBAgAGBQJWJ3+kAAoJEHfc29rIyEnRk6MQ
 AJDo0nxsadLpYB26FALZsWlN74rnFXth5dQVQ7SkipmyFWZhFL8fQ9OiIoxWhM6rSg9+C1w+
 n45eByMg2b8H3mmQmyWztdI95OxSREKwbaXVapCcZnv52JRjlc3DoiiHqTZML5x1Z7lQ1T3F
 8o9sKrbFO1WQw1+Nc91+MU0MGN0jtfZ0Tvn/ouEZrSXCE4K3oDGtj3AdC764yZVq6CPigCgs
 6Ex80k6QlzCdVP3RKsnPO2xQXXPgyJPJlpD8bHHHW7OLfoR9DaBNympfcbQJeekQrTvyoASw
 EOTPKE6CVWrcQIztUp0WFTdRGgMK0cZB3Xfe6sOp24PQTHAKGtjTHNP/THomkH24Fum9K3iM
 /4Wh4V2eqGEgpdeSp5K+LdaNyNgaqzMOtt4HYk86LYLSHfFXywdlbGrY9+TqiJ+ZVW4trmui
 NIJCOku8SYansq34QzYM0x3UFRwff+45zNBEVzctSnremg1mVgrzOfXU8rt+4N1b2MxorPF8
 619aCwVP7U16qNSBaqiAJr4e5SNEnoAq18+1Gp8QsFG0ARY8xp+qaKBByWES7lRi3QbqAKZf
 yOHS6gmYo9gBmuAhc65/VtHMJtxwjpUeN4Bcs9HUpDMDVHdfeRa73wM+wY5potfQ5zkSp0Jp
 bxnv/cRBH6+c43stTffprd//4Hgz+nJcCgZKtCYIAPkUxABC85ID2CidzbraErVACmRoizhT
 KR2OiqSLW2x4xdmSiFNcIWkWJB6Qdri0Fzs2dHe8etD1HYaht1ZhZ810s7QOL7JwypO8dscN
 KTEkyoTGn6cWj0CX+PeP4xp8AR8ot4d0BhtUY34UPzjE1/xyrQFAdnLd0PP4wXxdIUuRs0+n
 WLY9Aou/vC1LAdlaGsoTVzJ2gX4fkKQIWhX0WVk41BSFeDKQ3RQ2pnuzwedLO94Bf6X0G48O
 VsbXrP9BZ6snXyHfebPnno/te5XRqZTL9aJOytB/1iUna+1MAwBxGFPvqeEUUyT+gx1l3Acl
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <f7bafd16-1332-e124-79fb-7f045975aed9@baylibre.com>
Date: Wed, 15 May 2019 15:32:55 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <20190515131858.32130-1-jbrunet@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190515_063548_277629_1D437050 
X-CRM114-Status: GOOD (  16.39  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 15/05/2019 15:18, Jerome Brunet wrote:
> On the Amlogic SoC, there is a glue between the SoC audio outputs and the
> input of the embedded Synopsys HDMI controller.
> 
> On the g12a, this glue is mostly a couple of muxes to select the i2s and
> spdif inputs of the hdmi controller. Each of these inputs may have
> different hw_params and fmt which makes our life a little bit more
> interesting, especially when switching between to active inputs.
> 
> This glue is modeled as codec driver and uses codec-to-codec links to
> connect to the Synopsys controller. This allows to use the regular
> hdmi-codec driver (used by dw-hdmi i2s).
> 
> To avoid glitches while switching input, the trick is to temporarily
> force a disconnection of the mux output, which shutdowns the output dai
> link. This also ensure that the stream parameters and fmt are updated
> when the output is connected back.
> 
> Jerome Brunet (5):
>   ASoC: meson: axg-card: set link name based on link node name
>   ASoC: dapm: allow muxes to force a disconnect
>   ASoC: meson: add tohdmitx DT bindings
>   ASoC: meson: axg-card: add basic codec-to-codec link support
>   ASoC: meson: add g12a tohdmitx control
> 
>  .../bindings/sound/amlogic,g12a-tohdmitx.txt  |  55 +++
>  .../dt-bindings/sound/meson-g12a-tohdmitx.h   |  13 +
>  sound/soc/meson/Kconfig                       |   8 +
>  sound/soc/meson/Makefile                      |   2 +
>  sound/soc/meson/axg-card.c                    |  31 +-
>  sound/soc/meson/g12a-tohdmitx.c               | 413 ++++++++++++++++++
>  sound/soc/soc-dapm.c                          |   2 +-
>  7 files changed, 518 insertions(+), 6 deletions(-)
>  create mode 100644 Documentation/devicetree/bindings/sound/amlogic,g12a-tohdmitx.txt
>  create mode 100644 include/dt-bindings/sound/meson-g12a-tohdmitx.h
>  create mode 100644 sound/soc/meson/g12a-tohdmitx.c
> 

Tested-by: Neil Armstrong <narmstrong@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 931D111E03E
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Dec 2019 10:06:44 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:Date:Message-ID:From:References:To:Subject:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=ilO4IUUP6DFesFGlP6UJiB3LPrpju5CXzHaD9B3WbZ0=; b=Ep3q00QXLCqkA6zJz5mpthIqo
	PY6iYdahiyASmxeBfKNXAyW7vHOPYJl8bkA8LC4xXF7+RPNlsebR0FJyjc57pXNlPdt5tj41Gf+Un
	t5zVMeUiI7PqZIgxneyo3SY8kW4mwICq/5QGaXUSsXG5y/RZOiHXO+6fiQjikZFjnpeTovJsgv5p7
	rkHz2DH2uyCRASL8/PhPVyYTvHlFQoFiD2zlrG5vZSpm/065JorhiRSk3ZNpRpgoI7/K0OmvYQItd
	0X1nXSOGzGslQ0bEUoGx0nsF8i3VUwumDfSTzrKwzMoMRgYJ4s5JTgP8AvxsskKf+Zr8E+5n1I2RG
	+F+TSXkyg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifguH-00072M-BO; Fri, 13 Dec 2019 09:06:41 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifgtm-0006eF-31
 for linux-amlogic@lists.infradead.org; Fri, 13 Dec 2019 09:06:12 +0000
Received: by mail-wm1-x344.google.com with SMTP id f4so5488842wmj.1
 for <linux-amlogic@lists.infradead.org>; Fri, 13 Dec 2019 01:06:08 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to;
 bh=BnL7wFdIIpwLlWxCNoBdlAb6P7EoaznAWReKkpclf+8=;
 b=KBvYMGdFpJgGv60XgxuelptBGX9purpJfNjUSehI7j8Bu5jQrEdjrZEubEoWmrR79Y
 7pnkWZQRkyzkSmIDN6T8jN7Mh3HOnwKxUf8M/5WOOvXmY+gXvAc2vBF26Lx02TboHvAL
 yqnK0p/6prs0B4ZQIQJfPoiuVozfHulYscMSvuB6mrx1K0XfEYnDrhGjm71/QJkh1058
 /5ijLEbMH7b4BLmToA/gWbBZPW59p2N73zs5DBkeqtH7hf4UZkK1XSTL1HnWBkn2TJCY
 mT0RtNL4E9teA6VrEh/LsRHZT8rPU1hn4v1TiJ6Ikzux807qzU+34i8/qreKyoD4mYxV
 9q8A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to;
 bh=BnL7wFdIIpwLlWxCNoBdlAb6P7EoaznAWReKkpclf+8=;
 b=WhcmjYAJ73GWATeNBPR2rGnkCoqMIP6Hq5vEQ5hBbNhtv/KgWxHUMOvwa3iHIW6CJl
 9VwR6Ixgt8WljzPuJRzEepZbVETUlTtJgoUmZ7eRNEi6S96D8mf0ZgCXjeBQFNCm34qI
 4GvTwxxV5pfm3VrBtA1ap1lLkDd+E0v/jtc/RQw0JAZMKOMS73r5wpIxeq0yVknTPy8i
 1POiR/fgXs1cmUeYK+cYCCWg4Jz5RLDMq1HASEe2DsB+CmyLrBSxEwvTw0k3Pid61AC2
 IhF2jazeNwq3DpMhNEAfF3ExbcofxOV6plNwr/P9CPDglgA+EGaaoTSHcIw4f++BYTrn
 h9Mw==
X-Gm-Message-State: APjAAAXq+6R2n4fLO7uKwZTtiXDSfgN2jMSEJRnaIO9dIFIfnT7Tw9mp
 QKuI7opIqB6bA/sIwUnr/wbSJg==
X-Google-Smtp-Source: APXvYqyfl5GuoZl819aBWFwVu/5bxZeIE1Rny+PUCfwgpkvCyY1mmA7hbRfMKxaWwYNhcLNWyZs7qQ==
X-Received: by 2002:a05:600c:21da:: with SMTP id
 x26mr11680506wmj.4.1576227967330; 
 Fri, 13 Dec 2019 01:06:07 -0800 (PST)
Received: from [10.2.4.229] (lfbn-nic-1-505-157.w90-116.abo.wanadoo.fr.
 [90.116.92.157])
 by smtp.gmail.com with ESMTPSA id l17sm9243081wro.77.2019.12.13.01.06.06
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 13 Dec 2019 01:06:06 -0800 (PST)
Subject: Re: [PATCH 4/5] media: meson: vdec: add VP9 input support
To: Nicolas Dufresne <nicolas@ndufresne.ca>, mchehab@kernel.org,
 hans.verkuil@cisco.com
References: <20191205092454.26075-1-narmstrong@baylibre.com>
 <20191205092639.26330-1-narmstrong@baylibre.com>
 <63a630f0760083d735ae02f5797ecd00530c7608.camel@ndufresne.ca>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <d80fa827-1ffe-7d2d-85a0-09e00f8bd2a1@baylibre.com>
Date: Fri, 13 Dec 2019 10:06:03 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <63a630f0760083d735ae02f5797ecd00530c7608.camel@ndufresne.ca>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191213_010610_139165_1C5DD3CB 
X-CRM114-Status: GOOD (  20.31  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: multipart/mixed; boundary="===============7037745206361397670=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This is an OpenPGP/MIME signed message (RFC 4880 and 3156)
--===============7037745206361397670==
Content-Type: multipart/signed; micalg=pgp-sha512;
 protocol="application/pgp-signature";
 boundary="f95FvdYd4hYaMzThMHsdNsdfaUN7Quiqg"

This is an OpenPGP/MIME signed message (RFC 4880 and 3156)
--f95FvdYd4hYaMzThMHsdNsdfaUN7Quiqg
Content-Type: multipart/mixed; boundary="KumHwTnDbKdFYLKgNdmBeoIb3KjF5kEa8";
 protected-headers="v1"
From: Neil Armstrong <narmstrong@baylibre.com>
To: Nicolas Dufresne <nicolas@ndufresne.ca>, mchehab@kernel.org,
 hans.verkuil@cisco.com
Cc: Maxime Jourdan <mjourdan@baylibre.com>, linux-media@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 linux-kernel@vger.kernel.org
Message-ID: <d80fa827-1ffe-7d2d-85a0-09e00f8bd2a1@baylibre.com>
Subject: Re: [PATCH 4/5] media: meson: vdec: add VP9 input support
References: <20191205092454.26075-1-narmstrong@baylibre.com>
 <20191205092639.26330-1-narmstrong@baylibre.com>
 <63a630f0760083d735ae02f5797ecd00530c7608.camel@ndufresne.ca>
In-Reply-To: <63a630f0760083d735ae02f5797ecd00530c7608.camel@ndufresne.ca>

--KumHwTnDbKdFYLKgNdmBeoIb3KjF5kEa8
Content-Type: text/plain; charset=utf-8
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable

On 05/12/2019 19:40, Nicolas Dufresne wrote:
> Le jeudi 05 d=C3=A9cembre 2019 =C3=A0 10:26 +0100, Neil Armstrong a =C3=
=A9crit :
>> From: Maxime Jourdan <mjourdan@baylibre.com>
>>
>> Amlogic VP9 decoder requires an additional 16-byte payload before ever=
y
>> frame header.
>=20
> When I first saw this patch, I assumed data_offset was to be used (like=

> for venus), but I think what I'm reading is that the bitstream is
> bounce into another buffer (ring buffer ?) and for this reason such an
> offset is not needed. Maybe worth referring to how the header is being
> added (e.g. while copying the data) ?=20

The source buffer is updates in-situ, then given to the Parser, copied in=
to
the parser ring buffer, then parses and copies the slice into the decoder=
 "workspace".

I'll specify it the commit log.

Neil

>=20
>>
>> Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  drivers/staging/media/meson/vdec/esparser.c | 142 +++++++++++++++++++=
-
>>  1 file changed, 138 insertions(+), 4 deletions(-)
>>
>> diff --git a/drivers/staging/media/meson/vdec/esparser.c b/drivers/sta=
ging/media/meson/vdec/esparser.c
>> index adc5c1e81a4c..aeb68f6c732a 100644
>> --- a/drivers/staging/media/meson/vdec/esparser.c
>> +++ b/drivers/staging/media/meson/vdec/esparser.c
>> @@ -52,6 +52,7 @@
>>  #define PARSER_VIDEO_HOLE	0x90
>> =20
>>  #define SEARCH_PATTERN_LEN	512
>> +#define VP9_HEADER_SIZE		16
>> =20
>>  static DECLARE_WAIT_QUEUE_HEAD(wq);
>>  static int search_done;
>> @@ -74,14 +75,121 @@ static irqreturn_t esparser_isr(int irq, void *de=
v)
>>  	return IRQ_HANDLED;
>>  }
>> =20
>> +/**
>> + * VP9 frame headers need to be appended by a 16-byte long
>=20
> nit: Maybe the use of "appending" is not appropriate as the header is
> documented in the commit as being "before every frame header" ?
>=20
>> + * Amlogic custom header
>> + */
>> +static int vp9_update_header(struct amvdec_core *core, struct vb2_buf=
fer *buf)
>> +{
>> +	u8 *dp;
>> +	u8 marker;
>> +	int dsize;
>> +	int num_frames, cur_frame;
>> +	int cur_mag, mag, mag_ptr;
>> +	int frame_size[8], tot_frame_size[8];
>> +	int total_datasize =3D 0;
>> +	int new_frame_size;
>> +	unsigned char *old_header =3D NULL;
>> +
>> +	dp =3D (uint8_t *)vb2_plane_vaddr(buf, 0);
>> +	dsize =3D vb2_get_plane_payload(buf, 0);
>> +
>> +	if (dsize =3D=3D vb2_plane_size(buf, 0)) {
>> +		dev_warn(core->dev, "%s: unable to update header\n", __func__);
>> +		return 0;
>> +	}
>> +
>> +	marker =3D dp[dsize - 1];
>> +	if ((marker & 0xe0) =3D=3D 0xc0) {
>> +		num_frames =3D (marker & 0x7) + 1;
>> +		mag =3D ((marker >> 3) & 0x3) + 1;
>> +		mag_ptr =3D dsize - mag * num_frames - 2;
>> +		if (dp[mag_ptr] !=3D marker)
>> +			return 0;
>> +
>> +		mag_ptr++;
>> +		for (cur_frame =3D 0; cur_frame < num_frames; cur_frame++) {
>> +			frame_size[cur_frame] =3D 0;
>> +			for (cur_mag =3D 0; cur_mag < mag; cur_mag++) {
>> +				frame_size[cur_frame] |=3D
>> +					(dp[mag_ptr] << (cur_mag * 8));
>> +				mag_ptr++;
>> +			}
>> +			if (cur_frame =3D=3D 0)
>> +				tot_frame_size[cur_frame] =3D
>> +					frame_size[cur_frame];
>> +			else
>> +				tot_frame_size[cur_frame] =3D
>> +					tot_frame_size[cur_frame - 1] +
>> +					frame_size[cur_frame];
>> +			total_datasize +=3D frame_size[cur_frame];
>> +		}
>> +	} else {
>> +		num_frames =3D 1;
>> +		frame_size[0] =3D dsize;
>> +		tot_frame_size[0] =3D dsize;
>> +		total_datasize =3D dsize;
>> +	}
>> +
>> +	new_frame_size =3D total_datasize + num_frames * VP9_HEADER_SIZE;
>> +
>> +	if (new_frame_size >=3D vb2_plane_size(buf, 0)) {
>> +		dev_warn(core->dev, "%s: unable to update header\n", __func__);
>> +		return 0;
>> +	}
>> +
>> +	for (cur_frame =3D num_frames - 1; cur_frame >=3D 0; cur_frame--) {
>> +		int framesize =3D frame_size[cur_frame];
>> +		int framesize_header =3D framesize + 4;
>> +		int oldframeoff =3D tot_frame_size[cur_frame] - framesize;
>> +		int outheaderoff =3D  oldframeoff + cur_frame * VP9_HEADER_SIZE;
>> +		u8 *fdata =3D dp + outheaderoff;
>> +		u8 *old_framedata =3D dp + oldframeoff;
>> +
>> +		memmove(fdata + VP9_HEADER_SIZE, old_framedata, framesize);
>> +
>> +		fdata[0] =3D (framesize_header >> 24) & 0xff;
>> +		fdata[1] =3D (framesize_header >> 16) & 0xff;
>> +		fdata[2] =3D (framesize_header >> 8) & 0xff;
>> +		fdata[3] =3D (framesize_header >> 0) & 0xff;
>> +		fdata[4] =3D ((framesize_header >> 24) & 0xff) ^ 0xff;
>> +		fdata[5] =3D ((framesize_header >> 16) & 0xff) ^ 0xff;
>> +		fdata[6] =3D ((framesize_header >> 8) & 0xff) ^ 0xff;
>> +		fdata[7] =3D ((framesize_header >> 0) & 0xff) ^ 0xff;
>> +		fdata[8] =3D 0;
>> +		fdata[9] =3D 0;
>> +		fdata[10] =3D 0;
>> +		fdata[11] =3D 1;
>> +		fdata[12] =3D 'A';
>> +		fdata[13] =3D 'M';
>> +		fdata[14] =3D 'L';
>> +		fdata[15] =3D 'V';
>> +
>> +		if (!old_header) {
>> +			/* nothing */
>> +		} else if (old_header > fdata + 16 + framesize) {
>> +			dev_dbg(core->dev, "%s: data has gaps, setting to 0\n",
>> +				__func__);
>> +			memset(fdata + 16 + framesize, 0,
>> +			       (old_header - fdata + 16 + framesize));
>> +		} else if (old_header < fdata + 16 + framesize) {
>> +			dev_err(core->dev, "%s: data overwritten\n", __func__);
>> +		}
>> +		old_header =3D fdata;
>> +	}
>> +
>> +	return new_frame_size;
>> +}
>> +
>>  /* Pad the packet to at least 4KiB bytes otherwise the VDEC unit won'=
t trigger
>>   * ISRs.
>>   * Also append a start code 000001ff at the end to trigger
>>   * the ESPARSER interrupt.
>>   */
>> -static u32 esparser_pad_start_code(struct amvdec_core *core, struct v=
b2_buffer *vb)
>> +static u32 esparser_pad_start_code(struct amvdec_core *core,
>> +				   struct vb2_buffer *vb,
>> +				   u32 payload_size)
>>  {
>> -	u32 payload_size =3D vb2_get_plane_payload(vb, 0);
>>  	u32 pad_size =3D 0;
>>  	u8 *vaddr =3D vb2_plane_vaddr(vb, 0);
>> =20
>> @@ -186,13 +294,27 @@ esparser_queue(struct amvdec_session *sess, stru=
ct vb2_v4l2_buffer *vbuf)
>>  	int ret;
>>  	struct vb2_buffer *vb =3D &vbuf->vb2_buf;
>>  	struct amvdec_core *core =3D sess->core;
>> +	struct amvdec_codec_ops *codec_ops =3D sess->fmt_out->codec_ops;
>>  	u32 payload_size =3D vb2_get_plane_payload(vb, 0);
>>  	dma_addr_t phy =3D vb2_dma_contig_plane_dma_addr(vb, 0);
>> +	u32 num_dst_bufs =3D 0;
>>  	u32 offset;
>>  	u32 pad_size;
>> =20
>> -	if (esparser_vififo_get_free_space(sess) < payload_size)
>> +	if (sess->fmt_out->pixfmt =3D=3D V4L2_PIX_FMT_VP9) {
>> +		if (codec_ops->num_pending_bufs)
>> +			num_dst_bufs =3D codec_ops->num_pending_bufs(sess);
>> +
>> +		num_dst_bufs +=3D v4l2_m2m_num_dst_bufs_ready(sess->m2m_ctx);
>> +		if (sess->fmt_out->pixfmt =3D=3D V4L2_PIX_FMT_VP9)
>> +			num_dst_bufs -=3D 2;
>> +
>> +		if (esparser_vififo_get_free_space(sess) < payload_size ||
>> +		    atomic_read(&sess->esparser_queued_bufs) >=3D num_dst_bufs)
>> +			return -EAGAIN;
>> +	} else if (esparser_vififo_get_free_space(sess) < payload_size) {
>>  		return -EAGAIN;
>> +	}
>> =20
>>  	v4l2_m2m_src_buf_remove_by_buf(sess->m2m_ctx, vbuf);
>> =20
>> @@ -206,7 +328,19 @@ esparser_queue(struct amvdec_session *sess, struc=
t vb2_v4l2_buffer *vbuf)
>>  	vbuf->field =3D V4L2_FIELD_NONE;
>>  	vbuf->sequence =3D sess->sequence_out++;
>> =20
>> -	pad_size =3D esparser_pad_start_code(core, vb);
>> +	if (sess->fmt_out->pixfmt =3D=3D V4L2_PIX_FMT_VP9) {
>> +		payload_size =3D vp9_update_header(core, vb);
>> +
>> +		/* If unable to alter buffer to add headers */
>> +		if (payload_size =3D=3D 0) {
>> +			amvdec_remove_ts(sess, vb->timestamp);
>> +			v4l2_m2m_buf_done(vbuf, VB2_BUF_STATE_ERROR);
>> +
>> +			return 0;
>> +		}
>> +	}
>> +
>> +	pad_size =3D esparser_pad_start_code(core, vb, payload_size);
>>  	ret =3D esparser_write_data(core, phy, payload_size + pad_size);
>> =20
>>  	if (ret <=3D 0) {



--KumHwTnDbKdFYLKgNdmBeoIb3KjF5kEa8--

--f95FvdYd4hYaMzThMHsdNsdfaUN7Quiqg
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: OpenPGP digital signature
Content-Disposition: attachment; filename="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPVPGJshWBf4d9CyLd9zb2sjISdEFAl3zVHsACgkQd9zb2sjI
SdGmyQ/+ILUSn2U13rbSmaXhjKZ/SDVEu1IZZBYHNHqDkQdQw2S/23oaum4t4sxM
bm7e3d4potvZD87xLoMJeIerkr+e2HiQuUMpOolNxHqkDq0WBqte2rRHVTxMUK/i
hT+H3nAIBqJV6gs1E8sRw5+k+UoMjfh+TfhxK8Bf01uIJ9pSWAdKRwVshIOnUdEL
hue+JMkVRe0sCIjL8H3l3WrtH38zJg2zxExMUhz3otLFSpx7aNwFPVfW5YyUm+GH
n/xX1ykttGtoJe+quLCTcafS24dzDuaerSjvwh5g50weeQ4xBMBM1FDnGsX+7vW2
xwpomt7gi8DELtOeS8wGkq8T9NhdZy4iFVxcccD5gtUrmiCTEdJT7NYuzkKkX/69
4TAPGHg7akU06Xrt4setbHMMUXPCjyOVwNSLtWSzsduDNLcbJBjx5nSITCrXjFpT
WTOUzUpMBvw3XBKPPts7tXjEgG7eh5NXojhEdWjYc77qPdrvsE0licdnGdPAHn3K
FQIreNf5/L8x5fNAk7Uf9q47r4B25WUkW3tH4JgW25+PFJowHwC9GTlvhc1I5v78
J8nmREdBtwR7psTUoMARfCVa/vVK6ztvPJ9PHaRY6PuhmLtzQsjX+D1u8oeA6sfE
rcggihJMUtfIOEJ7N+9LNG64XX4iLbpm/VqkktdWy0Q76JJHmwc=
=h8Zb
-----END PGP SIGNATURE-----

--f95FvdYd4hYaMzThMHsdNsdfaUN7Quiqg--


--===============7037745206361397670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============7037745206361397670==--


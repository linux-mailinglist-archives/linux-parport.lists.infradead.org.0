Return-Path: <linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-parport@lfdr.de
Delivered-To: lists+linux-parport@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 01F6A24238
	for <lists+linux-parport@lfdr.de>; Mon, 20 May 2019 22:48:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:List-Subscribe:List-Help
	:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:
	Content-Type:Mime-Version:To:From:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=J2Un/wUhQvVs/6fyYTOIDVEuvwRkWtAsotkkVeinjq0=; b=ThjYK9FyHuZ6ixGpCxZ5or0cxB
	/b2AC9YJqSL+UiL87OgDE33U+vxzaNrmyH2sedt8c0/WYhlx5yK47hI0MRjKd/bNv9xBuzSqHXzeU
	jmFPzYByhlAL/K4iI6m78Ul4BZ5Bd9EY1o0eqeL71OQiEm86YbADyWahmsW48igYfED/+UYXmU+B5
	eiy6RpWPUS/vIzkck/NhpiY8B7E7PmLp5Bkl4D9BXE9g4yGkHB86Ds+0qb1Ax+FYksZWZOxjN3NCh
	EtQh78IpPsYN7nYa6dyXgU4kxEmLzo8D5Gz11WCrU3koJWgMwh9S6IP3FRR+Cvz4D7Hiu2/Jx2OkD
	0FU2OqlQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSpD8-0001Ji-QO; Mon, 20 May 2019 20:48:42 +0000
Received: from turkos.aspodata.se ([192.5.36.36])
 by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSpD5-0001JP-HC
 for linux-parport@lists.infradead.org; Mon, 20 May 2019 20:48:41 +0000
Received: from turkos.aspodata.se (localhost.aspodata.se [127.0.0.1])
 by turkos.aspodata.se (Postfix) with ESMTP id CF80D823E066
 for <linux-parport@lists.infradead.org>; Mon, 20 May 2019 22:48:37 +0200 (CEST)
Received: by turkos.aspodata.se (Postfix, from userid 1000)
 id B9F0B823E06A; Mon, 20 May 2019 22:48:37 +0200 (CEST)
X-Mailer: exmh version 2.8.0 04/21/2012 with nmh-1.6
X-Exmh-Isig-CompType: comp
X-Exmh-Isig-Folder: inbox
From: karl@aspodata.se
To: linux-parport@lists.infradead.org
Mime-Version: 1.0
Content-Type: multipart/mixed ;
	boundary="==_Exmh_1558385276_4430"
Message-Id: <20190520204837.B9F0B823E06A@turkos.aspodata.se>
Date: Mon, 20 May 2019 22:48:37 +0200 (CEST)
X-Virus-Scanned: ClamAV using ClamSMTP
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_134839_768908_04158FD5 
X-CRM114-Status: UNSURE (   8.70  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
Subject: [Linux-parport] how to make pci/pcie parallell cards working
X-BeenThere: linux-parport@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-parport.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-parport>, 
 <mailto:linux-parport-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-parport/>
List-Post: <mailto:linux-parport@lists.infradead.org>
List-Help: <mailto:linux-parport-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-parport>,
 <mailto:linux-parport-request@lists.infradead.org?subject=subscribe>
Sender: "Linux-parport" <linux-parport-bounces@lists.infradead.org>
Errors-To: linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org

This is a multipart MIME message.

--==_Exmh_1558385276_4430
Content-Type: text/plain; charset="utf-8"

I have two pci/pcie parport cards I would like to get operational.
Do anyone know how to get any of the two cards mentioned in the
attached file parports_pci.log up an running ?

///

If I do:
# modprobe parport_pc io=0xad00,0x8d00 irq=17,3

I get this in the logs:

May 20 16:23:58 angelit user.info kernel: [ 7202.060012] parport0: PC-style at 0xad00, irq 17 [PCSPP,TRISTATE,EPP]
May 20 16:23:58 angelit user.err kernel: [ 7202.060020] genirq: Flags mismatch irq 17. 00000000 (parport0) vs. 00000080 (ehci_hcd:usb1)
May 20 16:23:58 angelit user.warn kernel: [ 7202.060021] parport0: irq 17 in use, resorting to polled operation
May 20 16:23:58 angelit user.info kernel: [ 7202.150743] parport1: PC-style at 0x8d00, irq 3 [PCSPP]

But I still don't see the driver in lspci output (for Titan):

# lspci  -ks 05:00.2; lspci -ks 07:06.1
05:00.2 Parallel controller: MosChip Semiconductor Technology Ltd. PCIe 9912 Multi-I/O Controller
        Subsystem: Device a000:2000
        Kernel modules: parport_serial
07:06.1 Parallel controller: Titan Electronics Inc VScom 010H 1 port parallel adaptor
        Subsystem: Oxford Semiconductor Ltd Device 0000

and there is no write support for neither:

# echo -n 1 > /dev/parport0
bash: echo: write error: Invalid argument
# echo -n 1 > /dev/parport1
bash: echo: write error: Invalid argument

i.e. error 22 (EINVAL), as if there isn't any write routine
in the driver or no driver.

# lsmod | grep parport
parport_serial          7649  0
parport_pc             23632  1 parport_serial
parport                32129  2 parport_pc,ppdev
# lsl /dev/parport[01]
crw-rw---- 1 root users 99, 0 Jan 18  2016 /dev/parport0
crw-rw---- 1 root lp    99, 1 Jan 18  2016 /dev/parport1

Regards,
/Karl Hammar


--==_Exmh_1558385276_4430
Content-Type: text/plain ; name="parports_pci.log"
Content-Description: parports_pci.log
Content-Disposition: attachment; filename="parports_pci.log"

05:00.2 Parallel controller [0701]: MosChip Semiconductor Technology Ltd. PCIe 9912 Multi-I/O Controller [9710:9912] (prog-if 03 [IEEE1284])
	Subsystem: Device [a000:2000]
	Control: I/O+ Mem+ BusMaster+ SpecCycle- MemWINV- VGASnoop- ParErr- Stepping- SERR- FastB2B- DisINTx-
	Status: Cap+ 66MHz- UDF- FastB2B- ParErr- DEVSEL=fast >TAbort- <TAbort- <MAbort- >SERR- <PERR- INTx-
	Latency: 0, Cache Line Size: 64 bytes
	Interrupt: pin C routed to IRQ 17
	Region 0: I/O ports at ad00 [size=8]
	Region 1: I/O ports at ac00 [size=8]
	Region 2: Memory at fd8fb000 (32-bit, non-prefetchable) [size=4K]
	Region 5: Memory at fd8fa000 (32-bit, non-prefetchable) [size=4K]
	Capabilities: [50] MSI: Enable- Count=1/1 Maskable- 64bit+
		Address: 0000000000000000  Data: 0000
	Capabilities: [78] Power Management version 3
		Flags: PMEClk- DSI- D1- D2- AuxCurrent=375mA PME(D0-,D1-,D2-,D3hot+,D3cold+)
		Status: D0 NoSoftRst+ PME-Enable- DSel=0 DScale=0 PME-
	Capabilities: [80] Express (v1) Legacy Endpoint, MSI 00
		DevCap:	MaxPayload 512 bytes, PhantFunc 0, Latency L0s <1us, L1 <2us
			ExtTag- AttnBtn- AttnInd- PwrInd- RBE+ FLReset-
		DevCtl:	Report errors: Correctable- Non-Fatal- Fatal- Unsupported-
			RlxdOrd+ ExtTag- PhantFunc- AuxPwr- NoSnoop+
			MaxPayload 128 bytes, MaxReadReq 512 bytes
		DevSta:	CorrErr+ UncorrErr- FatalErr- UnsuppReq+ AuxPwr- TransPend-
		LnkCap:	Port #1, Speed 2.5GT/s, Width x1, ASPM L0s L1, Exit Latency L0s <64ns, L1 unlimited
			ClockPM+ Surprise- LLActRep- BwNot- ASPMOptComp-
		LnkCtl:	ASPM Disabled; RCB 64 bytes Disabled- CommClk-
			ExtSynch- ClockPM- AutWidDis- BWInt- AutBWInt-
		LnkSta:	Speed 2.5GT/s, Width x1, TrErr- Train- SlotClk- DLActive- BWMgmt- ABWMgmt-
	Capabilities: [100 v1] Advanced Error Reporting
		UESta:	DLP- SDES- TLP- FCP- CmpltTO- CmpltAbrt- UnxCmplt- RxOF- MalfTLP- ECRC- UnsupReq- ACSViol-
		UEMsk:	DLP- SDES- TLP- FCP- CmpltTO- CmpltAbrt- UnxCmplt- RxOF- MalfTLP- ECRC- UnsupReq- ACSViol-
		UESvrt:	DLP+ SDES+ TLP- FCP+ CmpltTO- CmpltAbrt- UnxCmplt- RxOF+ MalfTLP+ ECRC- UnsupReq- ACSViol-
		CESta:	RxErr- BadTLP- BadDLLP- Rollover- Timeout- NonFatalErr+
		CEMsk:	RxErr- BadTLP- BadDLLP- Rollover- Timeout- NonFatalErr+
		AERCap:	First Error Pointer: 00, ECRCGenCap- ECRCGenEn- ECRCChkCap- ECRCChkEn-
			MultHdrRecCap- MultHdrRecEn- TLPPfxPres- HdrLogCap-
		HeaderLog: 00000000 00000000 00000000 00000000
	Kernel driver in use: parport_serial
	Kernel modules: parport_serial

07:06.1 0701: 14d2:a000 (prog-if 01 [BiDir])
	Subsystem: 1415:0000
	Control: I/O+ Mem+ BusMaster- SpecCycle- MemWINV- VGASnoop- ParErr- Stepping- SERR- FastB2B- DisINTx-
	Status: Cap+ 66MHz- UDF- FastB2B+ ParErr- DEVSEL=medium >TAbort- <TAbort- <MAbort- >SERR- <PERR- INTx-
	Interrupt: pin A routed to IRQ 3
	Region 0: I/O ports at 8d00 [size=8]
	Region 1: I/O ports at 8c00 [size=8]
	Region 2: I/O ports at 8b00 [size=32]
	Region 3: Memory at fd6fd000 (32-bit, non-prefetchable) [size=4K]
	Capabilities: [40] Power Management version 1
		Flags: PMEClk- DSI- D1- D2+ AuxCurrent=0mA PME(D0+,D1-,D2+,D3hot+,D3cold-)
		Status: D0 NoSoftRst- PME-Enable- DSel=0 DScale=0 PME-


--==_Exmh_1558385276_4430
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Linux-parport mailing list
Linux-parport@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-parport

--==_Exmh_1558385276_4430--




.class public final Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhs1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Lo41;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lqv;

.field public final n:Ltg3;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lkm1;

.field public final r:I

.field public final s:Lqm1;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lhs1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLo41;Ljava/lang/String;Lqv;Ltg3;Ljava/lang/String;Ljava/lang/String;Lkm1;ILqm1;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v15, Lzm0;->i:Lzm0;

    iput-object v15, v0, Lqu;->a:Ljava/util/List;

    .line 4
    iput-object v1, v0, Lqu;->b:Lhs1;

    move-object/from16 v15, p2

    .line 5
    iput-object v15, v0, Lqu;->c:Ljava/util/List;

    .line 6
    iput-object v2, v0, Lqu;->d:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lqu;->e:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lqu;->f:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lqu;->g:[B

    .line 10
    const-string v2, "fe80::2"

    iput-object v2, v0, Lqu;->h:Ljava/lang/String;

    move-object/from16 v15, p7

    .line 11
    iput-object v15, v0, Lqu;->i:Lo41;

    const/16 v15, 0x960

    .line 12
    iput v15, v0, Lqu;->j:I

    .line 13
    const-string v15, "FAW Play"

    iput-object v15, v0, Lqu;->k:Ljava/lang/String;

    move-object/from16 p7, v15

    move-object/from16 v15, p8

    .line 14
    iput-object v15, v0, Lqu;->l:Ljava/lang/String;

    .line 15
    iput-object v6, v0, Lqu;->m:Lqv;

    .line 16
    iput-object v7, v0, Lqu;->n:Ltg3;

    .line 17
    iput-object v8, v0, Lqu;->o:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Lqu;->p:Ljava/lang/String;

    move-object/from16 v9, p13

    .line 19
    iput-object v9, v0, Lqu;->q:Lkm1;

    .line 20
    iput v10, v0, Lqu;->r:I

    .line 21
    iput-object v11, v0, Lqu;->s:Lqm1;

    move-object/from16 v9, p16

    .line 22
    iput-object v9, v0, Lqu;->t:Ljava/lang/String;

    move/from16 v9, p17

    .line 23
    iput-boolean v9, v0, Lqu;->u:Z

    .line 24
    iput v12, v0, Lqu;->v:I

    .line 25
    iput-object v13, v0, Lqu;->w:Ljava/lang/String;

    .line 26
    iput-object v14, v0, Lqu;->x:Ljava/lang/String;

    .line 27
    array-length v0, v5

    const/4 v5, 0x6

    const/4 v9, 0x0

    if-ne v0, v5, :cond_27

    const/16 v0, 0x25

    .line 28
    invoke-static {v2, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_26

    const/16 v5, 0x3a

    invoke-static {v2, v5}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 29
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 30
    instance-of v5, v2, Ljava/net/Inet6Address;

    if-eqz v5, :cond_26

    check-cast v2, Ljava/net/Inet6Address;

    invoke-virtual {v2}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_26

    .line 31
    invoke-static/range {p7 .. p7}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 32
    invoke-static {v15}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 33
    sget-object v2, Lhs1;->j:Lhs1;

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "CH341 devices must be configured for the USB/CH341 MFi target"

    .line 35
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 36
    :cond_1
    :goto_0
    sget-object v2, Lhs1;->k:Lhs1;

    if-ne v1, v2, :cond_3

    if-eqz p3, :cond_2

    invoke-static/range {p3 .. p3}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "A Linux I2C path must be configured for the I2C MFi target"

    .line 38
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 39
    :cond_3
    :goto_1
    sget-object v2, Lhs1;->l:Lhs1;

    if-ne v1, v2, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v3}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    const-string v0, "A server address must be configured for the remote MFi target"

    .line 41
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    .line 42
    invoke-static {v3, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eq v2, v1, :cond_6

    goto :goto_3

    .line 43
    :cond_6
    const-string v0, "Remote MFi server must not contain U+0000"

    .line 44
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    .line 45
    invoke-static {v4, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eq v2, v1, :cond_8

    goto :goto_4

    .line 46
    :cond_8
    const-string v0, "Remote MFi token must not contain U+0000"

    .line 47
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    :cond_9
    :goto_4
    const/16 v2, 0x40

    const/16 v3, 0x20

    const/16 v4, 0x8

    .line 48
    sget-object v5, Lqv;->j:Lqv;

    if-ne v6, v5, :cond_11

    sget-object v15, Ltg3;->k:Ltg3;

    if-ne v7, v15, :cond_11

    .line 49
    invoke-static {v13}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 50
    sget-object v13, Lrm1;->i:Lrm1;

    goto :goto_7

    .line 51
    :cond_a
    invoke-static {v13}, Lmv2;->n(Ljava/lang/String;)[B

    move-result-object v15

    array-length v15, v15

    if-le v15, v3, :cond_b

    .line 52
    sget-object v13, Lrm1;->j:Lrm1;

    goto :goto_7

    .line 53
    :cond_b
    invoke-static {v13, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v14, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    .line 54
    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v4, v13, :cond_d

    if-ge v13, v2, :cond_d

    goto :goto_5

    .line 55
    :cond_d
    sget-object v13, Lrm1;->l:Lrm1;

    goto :goto_7

    :cond_e
    :goto_5
    move-object v13, v9

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v13, Lrm1;->k:Lrm1;

    :goto_7
    if-nez v13, :cond_10

    goto :goto_8

    .line 56
    :cond_10
    const-string v0, "Existing Wi-Fi requires an SSID of at most 32 UTF-8 bytes and an empty (open) or 8\u201363 character WPA2 password"

    .line 57
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    :cond_11
    :goto_8
    if-ne v6, v5, :cond_13

    .line 58
    sget-object v13, Ltg3;->i:Ltg3;

    if-ne v7, v13, :cond_13

    .line 59
    invoke-static {v12}, Lzd3;->b(I)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_9

    .line 60
    :cond_12
    const-string v0, "Unsupported Wi-Fi Direct channel: "

    .line 61
    invoke-static {v12, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ltm2;->d(Ljava/lang/Object;)V

    throw v9

    :cond_13
    :goto_9
    if-ne v6, v5, :cond_23

    .line 63
    sget-object v5, Ltg3;->j:Ltg3;

    if-ne v7, v5, :cond_23

    if-eqz v8, :cond_22

    .line 64
    invoke-static {v8}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 65
    invoke-static {v8, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_21

    if-nez p12, :cond_14

    .line 66
    const-string v5, ""

    goto :goto_a

    :cond_14
    move-object/from16 v5, p12

    .line 67
    :goto_a
    invoke-static {v5, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_20

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_1f

    if-ge v0, v2, :cond_1f

    :goto_b
    if-ltz v10, :cond_1e

    const/16 v0, 0xc5

    if-ge v10, v0, :cond_1e

    .line 69
    sget-object v6, Lqm1;->i:Lqm1;

    if-eq v11, v6, :cond_17

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v4, v7, :cond_16

    if-ge v7, v2, :cond_16

    goto :goto_c

    .line 71
    :cond_16
    const-string v0, "A passphrase between 8 and 63 characters is required for secured manual hotspots"

    .line 72
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    :cond_17
    :goto_c
    if-eqz v10, :cond_1c

    .line 73
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v1, :cond_19

    const/4 v0, 0x2

    if-ne v2, v0, :cond_18

    if-gt v3, v10, :cond_1b

    const/16 v0, 0xb2

    if-ge v10, v0, :cond_1b

    goto :goto_d

    :cond_18
    invoke-static {}, Lqv0;->f()V

    throw v9

    :cond_19
    if-gt v1, v10, :cond_1b

    const/16 v0, 0xf

    if-ge v10, v0, :cond_1b

    goto :goto_d

    :cond_1a
    if-gt v1, v10, :cond_1b

    if-ge v10, v0, :cond_1b

    goto :goto_d

    .line 74
    :cond_1b
    const-string v0, "manualHotspotChannel is not valid for the selected manual hotspot band"

    .line 75
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    :cond_1c
    :goto_d
    if-eq v11, v6, :cond_23

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    goto :goto_e

    .line 77
    :cond_1d
    const-string v0, "manualHotspotPassphrase is required for secured manual hotspots"

    .line 78
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 79
    :cond_1e
    const-string v0, "manualHotspotChannel must be 0 or in 1..196"

    .line 80
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 81
    :cond_1f
    const-string v0, "manualHotspotPassphrase must be empty or between 8 and 63 characters"

    .line 82
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 83
    :cond_20
    const-string v0, "manualHotspotPassphrase must not contain U+0000"

    .line 84
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 85
    :cond_21
    const-string v0, "manualHotspotSsid must not contain U+0000"

    .line 86
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 87
    :cond_22
    const-string v0, "manualHotspotSsid is required in manual hotspot mode"

    .line 88
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    :cond_23
    :goto_e
    return-void

    .line 89
    :cond_24
    const-string v0, "hostName must not be blank"

    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 90
    :cond_25
    const-string v0, "label must not be blank"

    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 91
    :catch_0
    :cond_26
    const-string v0, "linkLocal must be a link-local IPv6 literal"

    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9

    .line 92
    :cond_27
    const-string v0, "hostMac must be 6 bytes"

    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw v9
.end method

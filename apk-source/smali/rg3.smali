.class public final Lrg3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj61;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/net/InetAddress;

.field public final i:Ljava/lang/String;

.field public final j:Lqg3;

.field public final k:Ljava/util/List;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj61;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;Lqg3;)V
    .locals 13

    const/4 v12, 0x0

    .line 41
    invoke-static/range {p8 .. p8}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 42
    invoke-direct/range {v0 .. v12}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lj61;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;Lqg3;Ljava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj61;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;Lqg3;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrg3;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lrg3;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lrg3;->c:Lj61;

    .line 21
    .line 22
    iput p4, p0, Lrg3;->d:I

    .line 23
    .line 24
    iput-object p5, p0, Lrg3;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p6, p0, Lrg3;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lrg3;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lrg3;->h:Ljava/net/InetAddress;

    .line 31
    .line 32
    iput-object p9, p0, Lrg3;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Lrg3;->j:Lqg3;

    .line 35
    .line 36
    iput-object p11, p0, Lrg3;->k:Ljava/util/List;

    .line 37
    .line 38
    iput-object p12, p0, Lrg3;->l:[B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrg3;->j:Lqg3;

    .line 2
    .line 3
    iget-object v0, v0, Lqg3;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", ssid=\'"

    .line 6
    .line 7
    const-string v2, "\', passphrase=<redacted>, security="

    .line 8
    .line 9
    const-string v3, "WirelessHotspotInfo(backend="

    .line 10
    .line 11
    iget-object v4, p0, Lrg3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v4, v2}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lrg3;->c:Lj61;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", channel="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lrg3;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", frequencyMHz="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lrg3;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bssid=\'"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lrg3;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\', interfaceName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lrg3;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", hostAddress="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lrg3;->h:Ljava/net/InetAddress;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", bandLabel=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\')"

    .line 78
    .line 79
    iget-object p0, p0, Lrg3;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

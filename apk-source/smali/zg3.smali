.class public final Lzg3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final g:Lbf2;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Ltw0;

.field public final b:Ldw0;

.field public final c:Lyg3;

.field public final d:Lyg3;

.field public final e:Lyg3;

.field public f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbf2;

    .line 2
    .line 3
    const-string v1, "[A-Za-z0-9_.-]{1,15}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzg3;->g:Lbf2;

    .line 9
    .line 10
    new-instance v0, Lj32;

    .line 11
    .line 12
    const-string v1, "rx_packets"

    .line 13
    .line 14
    const-string v2, "Packets"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lj32;

    .line 20
    .line 21
    const-string v2, "rx_bytes"

    .line 22
    .line 23
    const-string v3, "Bytes"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lj32;

    .line 29
    .line 30
    const-string v3, "rx_dropped"

    .line 31
    .line 32
    const-string v4, "Dropped"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lj32;

    .line 38
    .line 39
    const-string v4, "rx_errors"

    .line 40
    .line 41
    const-string v5, "Errors"

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lj32;

    .line 47
    .line 48
    const-string v5, "rx_missed_errors"

    .line 49
    .line 50
    const-string v6, "MissedErrors"

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lj32;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lzg3;->h:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const-string v0, "RcvbufErrors"

    .line 66
    .line 67
    const-string v1, "InCsumErrors"

    .line 68
    .line 69
    const-string v2, "InDatagrams"

    .line 70
    .line 71
    const-string v3, "InErrors"

    .line 72
    .line 73
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lzg3;->i:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lwg3;->q:Lwg3;

    .line 2
    .line 3
    sget-object v1, Lxg3;->q:Lxg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lzg3;->a:Ltw0;

    .line 9
    .line 10
    iput-object v1, p0, Lzg3;->b:Ldw0;

    .line 11
    .line 12
    new-instance v0, Lyg3;

    .line 13
    .line 14
    new-instance v1, Lug3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2, p0}, Lug3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "ifaceRx"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lyg3;-><init>(Ljava/lang/String;Ldw0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzg3;->c:Lyg3;

    .line 26
    .line 27
    new-instance p1, Lyg3;

    .line 28
    .line 29
    new-instance v0, Lvg3;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lvg3;-><init>(Lzg3;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "udp4"

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lyg3;-><init>(Ljava/lang/String;Ldw0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzg3;->d:Lyg3;

    .line 40
    .line 41
    new-instance p1, Lyg3;

    .line 42
    .line 43
    new-instance v0, Lvg3;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lvg3;-><init>(Lzg3;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "udp6"

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lyg3;-><init>(Ljava/lang/String;Ldw0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lzg3;->e:Lyg3;

    .line 55
    .line 56
    return-void
.end method

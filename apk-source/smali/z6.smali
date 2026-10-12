.class public final Lz6;
.super Landroid/location/GnssStatus$Callback;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:Lb7;


# direct methods
.method public constructor <init>(Lb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6;->a:Lb7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz6;->a:Lb7;

    .line 5
    .line 6
    iget-boolean v0, v0, Lb7;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lz6;->a:Lb7;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lvc2;->q(II)Lja1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lha1;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_0
    move-object v3, v1

    .line 41
    check-cast v3, Lia1;

    .line 42
    .line 43
    iget-boolean v3, v3, Lia1;->k:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lba1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lba1;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lwd1;->w0()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lb7;->p:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object p0, p0, Lz6;->a:Lb7;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lb7;->q:J

    .line 83
    .line 84
    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6;->a:Lb7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lb7;->p:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object p0, p0, Lz6;->a:Lb7;

    .line 7
    .line 8
    iget-object p0, p0, Lb7;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

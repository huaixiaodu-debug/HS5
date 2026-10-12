.class public final synthetic Lot;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public final synthetic l:Lr5;


# direct methods
.method public synthetic constructor <init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Lr5;I)V
    .locals 0

    .line 1
    iput p4, p0, Lot;->i:I

    .line 2
    .line 3
    iput p1, p0, Lot;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lot;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lot;->l:Lr5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lot;->i:I

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lot;->l:Lr5;

    .line 7
    .line 8
    iget-object v4, p0, Lot;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 9
    .line 10
    iget p0, p0, Lot;->j:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 20
    .line 21
    if-ne p0, v3, :cond_1

    .line 22
    .line 23
    iget-object p0, v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B:Lb71;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lb71;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    iget-wide v7, p0, Lb71;->b:J

    .line 53
    .line 54
    sub-long/2addr v5, v7

    .line 55
    cmp-long v0, v5, v1

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lb71;->a:I

    .line 62
    .line 63
    const-string p0, "wireless startup retry budget reset after stable video session"

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget v0, v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 70
    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    iget-object v0, v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B:Lb71;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lb71;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v7, v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iput-object v3, v0, Lb71;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v5, v0, Lb71;->b:J

    .line 103
    .line 104
    iget-object v0, v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v5, Lot;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v5, p0, v4, v3, v6}, Lot;-><init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Lr5;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

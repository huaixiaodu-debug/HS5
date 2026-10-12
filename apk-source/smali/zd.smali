.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/AppUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd;->j:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lzd;->j:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->H:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lwd1;->G(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->s()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->s()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 42
    .line 43
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "\u8bf7\u5148\u65ad\u5f00 CarPlay\uff0c\u518d\u786e\u8ba4\u5b89\u88c5\u3002"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->S:Lt73;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->U:Ljava/io/File;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v3, Lce;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v2, v1}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/AppUpdateActivity;->u(Ldw0;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_2
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->k(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->p()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :pswitch_5
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->p()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqt;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lqt;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq21;->E:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lqt;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lq21;->E:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lq21;->D:Lq21;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lq21;->o:J

    .line 29
    .line 30
    add-long/2addr v3, v1

    .line 31
    iput-wide v3, p0, Lq21;->o:J

    .line 32
    .line 33
    sget-object p0, Lq21;->D:Lq21;

    .line 34
    .line 35
    invoke-virtual {p0}, Lq21;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object p0, p0, Lqt;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lq21;->E:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    sget-object p0, Lq21;->D:Lq21;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-wide v3, p0, Lq21;->o:J

    .line 53
    .line 54
    add-long/2addr v3, v1

    .line 55
    iput-wide v3, p0, Lq21;->o:J

    .line 56
    .line 57
    sget-object p0, Lq21;->D:Lq21;

    .line 58
    .line 59
    invoke-virtual {p0}, Lq21;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    invoke-static {}, Lqq0;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqt;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/16 v1, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lqt;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 77
    .line 78
    sget-object v1, Lu23;->o:Lu23;

    .line 79
    .line 80
    sget v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N(Lu23;Landroid/content/res/Configuration;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 97
    .line 98
    const-wide/16 v1, 0x7d0

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

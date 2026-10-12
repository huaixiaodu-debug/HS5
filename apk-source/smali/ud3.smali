.class public final Lud3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/WheelKeyService;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/WheelKeyService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lud3;->j:Lcom/shilapi/xcertplay/WheelKeyService;

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
    iget v0, p0, Lud3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lud3;->j:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/shilapi/xcertplay/WheelKeyService;->j:Lpd0;

    .line 9
    .line 10
    iget-boolean v2, v1, Lpd0;->i:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/shilapi/xcertplay/WheelKeyService;->q:Lwk2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwk2;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/shilapi/xcertplay/WheelKeyService;->s:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lpd0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/WheelKeyService;->f()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/WheelKeyService;->b(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v2, v0, Lcom/shilapi/xcertplay/WheelKeyService;->s:Z

    .line 48
    .line 49
    iget-object v0, v0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :pswitch_0
    sget-object v0, Lcom/shilapi/xcertplay/WheelKeyService;->v:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 58
    .line 59
    iget-object v1, p0, Lud3;->j:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/WheelKeyService;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lud3;->j:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 70
    .line 71
    const-wide/16 v1, 0xfa

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

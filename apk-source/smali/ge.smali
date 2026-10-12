.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/AppUpdateActivity;

.field public final synthetic k:Ldw0;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/AppUpdateActivity;Ldw0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lge;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->j:Lcom/shilapi/xcertplay/AppUpdateActivity;

    iput-object p2, p0, Lge;->k:Ldw0;

    return-void
.end method

.method public synthetic constructor <init>(Ldw0;Lcom/shilapi/xcertplay/AppUpdateActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lge;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge;->k:Ldw0;

    .line 8
    .line 9
    iput-object p2, p0, Lge;->j:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lge;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lge;->k:Ldw0;

    .line 4
    .line 5
    iget-object p0, p0, Lge;->j:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    :try_start_0
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;
    :try_end_0
    .catch Lr73; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbe;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->t(Ldw0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    :try_start_1
    new-instance v1, Lbe;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p0, v2}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->t(Ldw0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbe;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    :try_start_2
    new-instance v2, Lh5;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, p0, v3, v1}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/AppUpdateActivity;->t(Ldw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbe;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-void

    .line 77
    :goto_2
    new-instance v2, Lbe;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/AppUpdateActivity;->t(Ldw0;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

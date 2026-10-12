.class public final Ls4;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ls4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Llc;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, v0}, Llc;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llc;->t:Lnc;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lub0;->M(Lt70;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "no Looper on this thread"

    .line 40
    .line 41
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    const-string p0, "ChaCha20/Poly1305/NoPadding"

    .line 46
    .line 47
    const-string v1, "ChaCha20-Poly1305"

    .line 48
    .line 49
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    new-instance v2, Lxg2;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :goto_1
    nop

    .line 86
    instance-of v2, v1, Lxg2;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_2
    check-cast v1, Ljavax/crypto/Cipher;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_3
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Ltd;->i:I

    iput-object p3, p0, Ltd;->k:Ljava/lang/Object;

    iput p1, p0, Ltd;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp0;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Ltd;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ltd;->j:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ltd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ltd;->j:I

    .line 5
    .line 6
    iget-object p0, p0, Ltd;->k:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljp0;

    .line 12
    .line 13
    iget-object v0, p0, Ljp0;->B:Llc0;

    .line 14
    .line 15
    iget-object p0, p0, Ljp0;->i:[Lgg2;

    .line 16
    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    iget-object p0, p0, Lgg2;->a:Lok;

    .line 20
    .line 21
    iget p0, p0, Lok;->j:I

    .line 22
    .line 23
    invoke-virtual {v0}, Llc0;->L()Ll6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lfc0;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lfc0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x409

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2, v1}, Llc0;->M(Ll6;ILsi1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    check-cast p0, Lyh;

    .line 60
    .line 61
    iget-object p0, p0, Lyh;->b:Lwo0;

    .line 62
    .line 63
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lwo0;->i:Lbp0;

    .line 66
    .line 67
    iget-object p0, p0, Lbp0;->C:Lzj;

    .line 68
    .line 69
    new-instance v0, Lgc0;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v0, v2, v3}, Lgc0;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lzj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lxx2;

    .line 85
    .line 86
    iget-object v4, v4, Lxx2;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v3, v4, :cond_1

    .line 94
    .line 95
    move v1, v5

    .line 96
    :cond_1
    invoke-static {v1}, Lah3;->w(Z)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lzj;->a:I

    .line 100
    .line 101
    add-int/2addr v1, v5

    .line 102
    iput v1, p0, Lzj;->a:I

    .line 103
    .line 104
    new-instance v1, Lp5;

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-direct {v1, p0, v3, v0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lzj;->c(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lzj;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lzj;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 127
    .line 128
    invoke-interface {p0, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

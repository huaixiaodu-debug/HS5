.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs;->i:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 5
    .line 6
    iput p2, p0, Lzs;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lzs;->k:Z

    .line 9
    .line 10
    iput p4, p0, Lzs;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs;->i:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h0:Lps;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    iget v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 14
    .line 15
    iget v3, p0, Lzs;->j:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-boolean v3, p0, Lzs;->k:Z

    .line 24
    .line 25
    iget p0, p0, Lzs;->l:I

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 v1, 0x6f

    .line 45
    .line 46
    if-ne p0, v1, :cond_5

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "cluster stream active="

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "DiPlay-Cluster"

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Cluster map: stream active="

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lc00;->b(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v3}, Ltz;->b(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcn1;->b:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, Lcu;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v1, v4, v3}, Lcu;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Luw;->b:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object p0, Luw;->a:Landroid/os/Handler;

    .line 118
    .line 119
    sget-object v1, Luw;->e:Lg7;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v2, 0x258

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-wide/16 v3, 0xbb8

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b0()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzw2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lno0;->j:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lno0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lno0;->j:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltc0;->p:Ldf2;

    .line 10
    .line 11
    const-class v0, Ltc0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v2, Ltc0;->v:Ltc0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/32 v4, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, Ltc0;

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Ltc0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Ltc0;->v:Ltc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    monitor-exit v0

    .line 121
    return-object v2

    .line 122
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :pswitch_0
    new-instance v0, Lof0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lof0;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    new-instance v0, Lle0;

    .line 131
    .line 132
    new-instance v2, Lfd0;

    .line 133
    .line 134
    invoke-direct {v2}, Lfd0;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ln91;

    .line 138
    .line 139
    new-instance v4, Lpd0;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lpd0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, p0, v4}, Ln91;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Lpd0;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v2}, Lle0;-><init>(Lmb0;Lfd0;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    new-instance v0, Ln91;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Ln91;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

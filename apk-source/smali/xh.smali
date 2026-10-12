.class public final synthetic Lxh;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lxh;->i:I

    iput-object p2, p0, Lxh;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lxh;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lxh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lxh;->j:Z

    iput-object p1, p0, Lxh;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ler2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lxh;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxh;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lxh;->j:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxh;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxh;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/shilapi/xcertplay/WheelKeyService;

    .line 10
    .line 11
    iget-boolean p0, p0, Lxh;->j:Z

    .line 12
    .line 13
    sget-object v2, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0e0316

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0x7f0e0315

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lxh;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ler2;

    .line 35
    .line 36
    iget-boolean p0, p0, Lxh;->j:Z

    .line 37
    .line 38
    iget-object v0, v0, Ler2;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lpu2;

    .line 41
    .line 42
    iget-object v0, v0, Lpu2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Le01;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lf01;

    .line 52
    .line 53
    iget-boolean v1, v0, Lf01;->k:Z

    .line 54
    .line 55
    invoke-static {v1}, Lah3;->w(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object p0, v0, Lf01;->m:Lt71;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lf01;->f()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lxh;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lm11;

    .line 71
    .line 72
    iget-boolean p0, p0, Lxh;->j:Z

    .line 73
    .line 74
    iget-boolean v1, v0, Lm11;->k:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lm11;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lm11;->a:Lf0;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_2
    iget-boolean v0, p0, Lxh;->j:Z

    .line 93
    .line 94
    iget-object p0, p0, Lxh;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Lcr0;->x(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "connection"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcr0;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lxh;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljs;

    .line 113
    .line 114
    iget-boolean p0, p0, Lxh;->j:Z

    .line 115
    .line 116
    sget-object v2, Lvv;->e:Ljs;

    .line 117
    .line 118
    if-eq v2, v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-nez p0, :cond_7

    .line 122
    .line 123
    sget-object p0, Lvv;->a:Lvv;

    .line 124
    .line 125
    invoke-static {v1}, Lvv;->e(Z)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const-string v0, "DiPlay-Video"

    .line 134
    .line 135
    const-string v1, "closing the video player: the car left P or gear became unknown"

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    return-void

    .line 144
    :pswitch_4
    iget-object v0, p0, Lxh;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lyh;

    .line 147
    .line 148
    iget-boolean p0, p0, Lxh;->j:Z

    .line 149
    .line 150
    iget-object v0, v0, Lyh;->b:Lwo0;

    .line 151
    .line 152
    sget-object v1, Lb83;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, Lwo0;->i:Lbp0;

    .line 155
    .line 156
    iget-boolean v1, v0, Lbp0;->b0:Z

    .line 157
    .line 158
    if-ne v1, p0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iput-boolean p0, v0, Lbp0;->b0:Z

    .line 162
    .line 163
    iget-object v0, v0, Lbp0;->m:Lvi1;

    .line 164
    .line 165
    new-instance v1, Luo0;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v2, p0}, Luo0;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x17

    .line 172
    .line 173
    invoke-virtual {v0, p0, v1}, Lvi1;->e(ILsi1;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

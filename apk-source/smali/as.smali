.class public final synthetic Las;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Object;Lkq2;J)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Las;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las;->l:Ljava/lang/Object;

    iput-object p2, p0, Las;->m:Ljava/lang/Object;

    iput-object p3, p0, Las;->j:Ljava/lang/Object;

    iput-object p4, p0, Las;->n:Ljava/lang/Object;

    iput-wide p5, p0, Las;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Ljs;Lr5;Ljava/lang/Object;JLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Las;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Las;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Las;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Las;->k:J

    .line 14
    .line 15
    iput-object p6, p0, Las;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Las;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Las;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v1, p0, Las;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v2, p0, Las;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Las;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkq2;

    .line 19
    .line 20
    iget-wide v4, p0, Las;->k:J

    .line 21
    .line 22
    const-string p0, "Audio: post-Siri music resume requested="

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljs;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lr5;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v6, Ljq2;->a:Ljq2;

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljs;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-ne v7, v2, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lj5;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lv5;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Ljq2;->b:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    iget-object v2, v3, Lkq2;->h:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmp-long v2, v8, v4

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    iput-object v2, v3, Lkq2;->h:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v2, v3, Lkq2;->d:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v2, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v3, Lkq2;->c:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v2, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-boolean v2, v3, Lkq2;->a:Z

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v3, Lkq2;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, Lkq2;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, v2}, Ljs;->sendMediaButton(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0, v2}, Lr5;->e(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_0
    monitor-exit v6

    .line 161
    :goto_1
    return-void

    .line 162
    :goto_2
    monitor-exit v6

    .line 163
    throw p0

    .line 164
    :pswitch_0
    iget-object v0, p0, Las;->l:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Ljs;

    .line 168
    .line 169
    iget-object v0, p0, Las;->m:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Lr5;

    .line 173
    .line 174
    iget-object v3, p0, Las;->j:Ljava/lang/Object;

    .line 175
    .line 176
    iget-wide v4, p0, Las;->k:J

    .line 177
    .line 178
    iget-object p0, p0, Las;->n:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, p0

    .line 181
    check-cast v6, Ljava/util/List;

    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, Ljs;->n0(Ljs;Lr5;Ljava/lang/Object;JLjava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

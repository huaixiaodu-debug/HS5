.class public final synthetic Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu51;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu51;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu51;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lu51;->j:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyg3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lyg3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lyg3;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "=unavailable failureClass="

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2, v0}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p1, Lyg3;->b:Ldw0;

    .line 28
    .line 29
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-object v2, p1, Lyg3;->c:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p1, Lyg3;->c:Ljava/util/Map;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string p1, "=baseline"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v5, v2}, Lhn1;->t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v4, v6, v4

    .line 117
    .line 118
    if-gez v4, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v7, Lo73;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {v7, p1, v0, v2}, Lo73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x1e

    .line 135
    .line 136
    const-string v4, " "

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "=sampled "

    .line 145
    .line 146
    invoke-static {v1, v0, p1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    const-string p1, "=reset"

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Lyg3;->d:Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_0
    check-cast p1, Lx31;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-virtual {p1, v0, v1}, Lx31;->g(II)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0, p0}, Lx31;->f(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x3

    .line 191
    invoke-virtual {p1, p0}, Lx31;->j(I)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x6

    .line 195
    invoke-virtual {p1, p0}, Lx31;->j(I)V

    .line 196
    .line 197
    .line 198
    const/16 p0, 0xb

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lx31;->j(I)V

    .line 201
    .line 202
    .line 203
    const/16 p0, 0xf

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lx31;->j(I)V

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x15

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lx31;->j(I)V

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x1e

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lx31;->j(I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Le73;->a:Le73;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

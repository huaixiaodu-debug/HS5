.class public final Lo50;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ll53;


# instance fields
.field public w:Lte3;

.field public x:Lte3;

.field public y:Lfw0;


# virtual methods
.method public final D0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lft1;->i:Lft1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lft1;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lyv1;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lft1;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lft1;->i:Lft1;

    .line 22
    .line 23
    iget-object v3, v2, Lft1;->n:Lft1;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lh8;->d(Lyv1;Lft1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget v2, v0, Lyv1;->k:I

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lyv1;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lft1;

    .line 45
    .line 46
    iget v3, v2, Lft1;->l:I

    .line 47
    .line 48
    const/high16 v4, 0x40000

    .line 49
    .line 50
    and-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :goto_1
    if-eqz v3, :cond_e

    .line 55
    .line 56
    iget-boolean v5, v3, Lft1;->v:Z

    .line 57
    .line 58
    if-eqz v5, :cond_e

    .line 59
    .line 60
    iget v5, v3, Lft1;->k:I

    .line 61
    .line 62
    and-int/2addr v5, v4

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v6, v3

    .line 67
    move-object v7, v5

    .line 68
    :goto_2
    if-eqz v6, :cond_d

    .line 69
    .line 70
    instance-of v8, v6, Ll53;

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    check-cast v6, Ll53;

    .line 75
    .line 76
    invoke-interface {v6}, Ll53;->o()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Lk53;->j:Lk53;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    check-cast v6, Lo50;

    .line 91
    .line 92
    iget-object v8, p0, Lo50;->x:Lte3;

    .line 93
    .line 94
    iget-object v10, v6, Lo50;->w:Lte3;

    .line 95
    .line 96
    invoke-static {v10, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    iput-object v8, v6, Lo50;->w:Lte3;

    .line 103
    .line 104
    iget-object v10, v6, Lo50;->y:Lfw0;

    .line 105
    .line 106
    invoke-interface {v10, v8}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object v8, v6, Lo50;->x:Lte3;

    .line 110
    .line 111
    invoke-virtual {v6}, Lo50;->D0()V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v6, Lk53;->i:Lk53;

    .line 117
    .line 118
    :goto_3
    sget-object v8, Lk53;->k:Lk53;

    .line 119
    .line 120
    if-ne v6, v8, :cond_5

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_5
    if-eq v6, v9, :cond_2

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    iget v8, v6, Lft1;->k:I

    .line 127
    .line 128
    and-int/2addr v8, v4

    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    instance-of v8, v6, Lxf0;

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    check-cast v8, Lxf0;

    .line 137
    .line 138
    iget-object v8, v8, Lxf0;->x:Lft1;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_4
    const/4 v10, 0x1

    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    iget v11, v8, Lft1;->k:I

    .line 145
    .line 146
    and-int/2addr v11, v4

    .line 147
    if-eqz v11, :cond_a

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    if-ne v9, v10, :cond_7

    .line 152
    .line 153
    move-object v6, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    if-nez v7, :cond_8

    .line 156
    .line 157
    new-instance v7, Lyv1;

    .line 158
    .line 159
    new-array v10, v1, [Lft1;

    .line 160
    .line 161
    invoke-direct {v7, v10}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v5

    .line 170
    :cond_9
    invoke-virtual {v7, v8}, Lyv1;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
    iget-object v8, v8, Lft1;->n:Lft1;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    if-ne v9, v10, :cond_c

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    :goto_6
    invoke-static {v7}, Lh8;->N(Lyv1;)Lft1;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    iget-object v3, v3, Lft1;->n:Lft1;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_e
    invoke-static {v0, v2}, Lh8;->d(Lyv1;Lft1;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    :goto_7
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()V
    .locals 2

    .line 1
    new-instance v0, Lm0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Ldd2;->p(Lwf0;Ljava/lang/Object;Lfw0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo50;->w:Lte3;

    .line 14
    .line 15
    iget-object v1, p0, Lo50;->y:Lfw0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo50;->x:Lte3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo50;->D0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo50;->w:Lte3;

    .line 2
    .line 3
    iput-object v0, p0, Lo50;->x:Lte3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo50;->D0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    sget-object v0, Lcq1;->j:Lls0;

    .line 2
    .line 3
    iput-object v0, p0, Lo50;->w:Lte3;

    .line 4
    .line 5
    return-void
.end method

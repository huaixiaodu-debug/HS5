.class public final Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lv70;

.field public final b:Landroid/content/Context;

.field public final c:Lqm2;

.field public final d:Lck1;

.field public final e:Ljw1;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:La42;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv70;Landroid/content/Context;Lqm2;Lck1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc72;->a:Lv70;

    .line 5
    .line 6
    iput-object p2, p0, Lc72;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lc72;->c:Lqm2;

    .line 9
    .line 10
    iput-object p4, p0, Lc72;->d:Lck1;

    .line 11
    .line 12
    new-instance p1, Ljw1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljw1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc72;->e:Ljw1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc72;->g:La42;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc72;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lp60;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, La72;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La72;

    .line 11
    .line 12
    iget v3, v2, La72;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La72;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La72;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La72;-><init>(Lc72;Lp60;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La72;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, La72;->r:I

    .line 32
    .line 33
    iget-object v4, v0, Lc72;->g:La42;

    .line 34
    .line 35
    sget-object v5, Le73;->a:Le73;

    .line 36
    .line 37
    iget-object v6, v0, Lc72;->e:Ljw1;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lg80;->i:Lg80;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget-wide v6, v2, La72;->o:J

    .line 51
    .line 52
    iget-object v0, v2, La72;->n:Ljw1;

    .line 53
    .line 54
    iget-object v3, v2, La72;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v2, v2, La72;->l:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-wide v11, v2, La72;->o:J

    .line 73
    .line 74
    iget-object v3, v2, La72;->n:Ljw1;

    .line 75
    .line 76
    iget-object v13, v2, La72;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 79
    .line 80
    iget-object v14, v2, La72;->l:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v2, La72;->l:Ljava/lang/CharSequence;

    .line 92
    .line 93
    move-object/from16 v3, p4

    .line 94
    .line 95
    iput-object v3, v2, La72;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v2, La72;->n:Ljw1;

    .line 98
    .line 99
    move-wide/from16 v11, p2

    .line 100
    .line 101
    iput-wide v11, v2, La72;->o:J

    .line 102
    .line 103
    iput v8, v2, La72;->r:I

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljw1;->d(Lp60;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-ne v13, v10, :cond_4

    .line 110
    .line 111
    move-object v15, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v14, v1

    .line 114
    move-object v13, v3

    .line 115
    move-object v3, v6

    .line 116
    :goto_1
    :try_start_0
    invoke-virtual {v4}, La42;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lzy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v15, v10

    .line 125
    :try_start_1
    iget-wide v9, v1, Lzy2;->b:J

    .line 126
    .line 127
    invoke-static {v11, v12, v9, v10}, Lf23;->b(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, Lzy2;->a:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v14, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    move v1, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    :goto_2
    if-ne v1, v8, :cond_6

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v3, v1}, Ljw1;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v2, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v1, v9

    .line 158
    move-object v15, v10

    .line 159
    :goto_3
    invoke-virtual {v3, v1}, Ljw1;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 163
    .line 164
    invoke-static {v11, v12}, Lf23;->f(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v11, v12}, Lf23;->e(J)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct {v1, v14, v3, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lc72;->b()Landroid/os/LocaleList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v14, v2, La72;->l:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iput-object v3, v2, La72;->m:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v2, La72;->n:Ljw1;

    .line 196
    .line 197
    iput-wide v11, v2, La72;->o:J

    .line 198
    .line 199
    iput v7, v2, La72;->r:I

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Ljw1;->d(Lp60;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v15, :cond_8

    .line 206
    .line 207
    :goto_4
    return-object v15

    .line 208
    :cond_8
    move-object v1, v6

    .line 209
    move-wide v6, v11

    .line 210
    move-object v2, v14

    .line 211
    :goto_5
    :try_start_2
    new-instance v0, Lzy2;

    .line 212
    .line 213
    invoke-direct {v0, v2, v6, v7, v3}, Lzy2;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, La42;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v1, v2}, Ljw1;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v2}, Ljw1;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object v2, v9

    .line 232
    :goto_6
    invoke-virtual {v3, v2}, Ljw1;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final b()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lc72;->d:Lck1;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lck1;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbk1;

    .line 32
    .line 33
    iget-object v2, v2, Lbk1;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 61
    .line 62
    sget-object v1, Lr62;->a:Lb82;

    .line 63
    .line 64
    invoke-virtual {v1}, Lb82;->v()Lck1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lck1;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbk1;

    .line 75
    .line 76
    iget-object v0, v0, Lbk1;->a:Ljava/util/Locale;

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

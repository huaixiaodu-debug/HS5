.class public final Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lv4;

.field public final f:Lv4;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4;Lv4;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lp4;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lp4;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lp4;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lp4;->e:Lv4;

    .line 19
    .line 20
    iput-object p6, p0, Lp4;->f:Lv4;

    .line 21
    .line 22
    iput p7, p0, Lp4;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lp4;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lp4;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lp4;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lp4;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lp4;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p13, p0, Lp4;->m:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean p14, p0, Lp4;->n:Z

    .line 37
    .line 38
    iput-boolean p15, p0, Lp4;->o:Z

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput-boolean p1, p0, Lp4;->p:Z

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lp4;Ljava/lang/String;Ljava/lang/String;Lv4;Lv4;II)Lp4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lp4;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lp4;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lp4;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    iget-object v5, v0, Lp4;->d:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit8 v6, v1, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v0, Lp4;->e:Lv4;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v7, v0, Lp4;->f:Lv4;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v8, v1, 0x80

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    iget v8, v0, Lp4;->g:I

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v8, p5

    .line 53
    .line 54
    :goto_4
    iget-boolean v9, v0, Lp4;->h:Z

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    move v7, v8

    .line 63
    move v8, v9

    .line 64
    iget-boolean v9, v0, Lp4;->i:Z

    .line 65
    .line 66
    iget-object v10, v0, Lp4;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Lp4;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Lp4;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v0, Lp4;->m:Ljava/util/List;

    .line 73
    .line 74
    iget-boolean v14, v0, Lp4;->n:Z

    .line 75
    .line 76
    const/high16 v15, 0x20000

    .line 77
    .line 78
    and-int v15, p6, v15

    .line 79
    .line 80
    if-eqz v15, :cond_5

    .line 81
    .line 82
    iget-boolean v15, v0, Lp4;->o:Z

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v15, 0x1

    .line 86
    :goto_5
    iget-boolean v0, v0, Lp4;->p:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move/from16 v16, v0

    .line 98
    .line 99
    new-instance v0, Lp4;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v16}, Lp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4;Lv4;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lp4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lp4;

    .line 12
    .line 13
    iget-object v0, p0, Lp4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lp4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lp4;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lp4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lp4;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lp4;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lp4;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lp4;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lp4;->e:Lv4;

    .line 62
    .line 63
    iget-object v1, p1, Lp4;->e:Lv4;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv4;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lp4;->f:Lv4;

    .line 74
    .line 75
    iget-object v1, p1, Lp4;->f:Lv4;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget v0, p0, Lp4;->g:I

    .line 85
    .line 86
    iget v1, p1, Lp4;->g:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-boolean v0, p0, Lp4;->h:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lp4;->h:Z

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-boolean v0, p0, Lp4;->i:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lp4;->i:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lp4;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lp4;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, Lp4;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lp4;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, Lp4;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lp4;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, Lp4;->m:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p1, Lp4;->m:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-boolean v0, p0, Lp4;->n:Z

    .line 150
    .line 151
    iget-boolean v1, p1, Lp4;->n:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-boolean v0, p0, Lp4;->o:Z

    .line 157
    .line 158
    iget-boolean v1, p1, Lp4;->o:Z

    .line 159
    .line 160
    if-eq v0, v1, :cond_10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget-boolean p0, p0, Lp4;->p:Z

    .line 164
    .line 165
    iget-boolean p1, p1, Lp4;->p:Z

    .line 166
    .line 167
    if-eq p0, p1, :cond_11

    .line 168
    .line 169
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp4;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp4;->e:Lv4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lv4;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lp4;->f:Lv4;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lv4;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    invoke-static {v2, v1, v0}, Lpr0;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lp4;->g:I

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, Lpr0;->b(III)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0xbb80

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lpr0;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-boolean v3, p0, Lp4;->h:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Lpr0;->d(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v1, v0}, Lpr0;->d(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lp4;->i:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lpr0;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lp4;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lp4;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lp4;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lp4;->m:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-boolean v0, p0, Lp4;->n:Z

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lpr0;->d(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lp4;->o:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lpr0;->d(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean p0, p0, Lp4;->p:Z

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr p0, v0

    .line 127
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", deviceId="

    .line 2
    .line 3
    const-string v1, ", btMac="

    .line 4
    .line 5
    const-string v2, "AirPlayConfig(deviceName="

    .line 6
    .line 7
    iget-object v3, p0, Lp4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sourceVersion="

    .line 16
    .line 17
    const-string v2, ", main="

    .line 18
    .line 19
    iget-object v3, p0, Lp4;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lp4;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp4;->e:Lv4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cluster="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp4;->f:Lv4;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", rightHandDrive=false, port="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lp4;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", entertainmentSampleRate=48000, hevc="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lp4;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", disableAudioOutput=false, microphone="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lp4;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", manufacturer="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lp4;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", model="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", oemLabel="

    .line 87
    .line 88
    const-string v2, ", icons="

    .line 89
    .line 90
    iget-object v3, p0, Lp4;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lp4;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lp4;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", videoInCar="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lp4;->n:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", fastPeerDetection="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lp4;->o:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", receiverManagedClusterUi="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean p0, p0, Lp4;->p:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ")"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

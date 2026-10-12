.class public final Lo41;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lh61;

.field public final j:Z

.field public final k:Z

.field public final l:Lpn0;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh61;ZZLpn0;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo41;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lo41;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lo41;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lo41;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lo41;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lo41;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lo41;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lo41;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lo41;->i:Lh61;

    .line 24
    .line 25
    iput-boolean p10, p0, Lo41;->j:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lo41;->k:Z

    .line 28
    .line 29
    iput-object p12, p0, Lo41;->l:Lpn0;

    .line 30
    .line 31
    iput-boolean p13, p0, Lo41;->m:Z

    .line 32
    .line 33
    iput-boolean p14, p0, Lo41;->n:Z

    .line 34
    .line 35
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "Identification identity strings must not be blank"

    .line 68
    .line 69
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_1
    iget-object p1, p0, Lo41;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lo41;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p4, p0, Lo41;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p5, p0, Lo41;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p6, p0, Lo41;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p7, p0, Lo41;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p8, p0, Lo41;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p9, p0, Lo41;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p10, p0, Lo41;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p11, p0, Lo41;->h:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array/range {p4 .. p11}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string p0, "NUL-terminated identification strings must not contain U+0000"

    .line 138
    .line 139
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p3

    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    const-string p0, "External accessory protocol must not be blank"

    .line 145
    .line 146
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p3

    .line 150
    :cond_5
    const-string p0, "Identification language must not be blank"

    .line 151
    .line 152
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p3
.end method

.method public static a(Lo41;Lh61;I)Lo41;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo41;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lo41;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lo41;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lo41;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lo41;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Lo41;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v8, v7

    .line 26
    iget-object v7, v0, Lo41;->g:Ljava/lang/String;

    .line 27
    .line 28
    move-object v9, v8

    .line 29
    iget-object v8, v0, Lo41;->h:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit16 v10, v1, 0x200

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    iget-object v10, v0, Lo41;->i:Lh61;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v10, p1

    .line 39
    .line 40
    :goto_0
    and-int/lit16 v11, v1, 0x400

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    iget-boolean v11, v0, Lo41;->j:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v11, v12

    .line 49
    :goto_1
    and-int/lit16 v13, v1, 0x800

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    iget-boolean v13, v0, Lo41;->k:Z

    .line 54
    .line 55
    move v14, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v13, v12

    .line 58
    move v14, v13

    .line 59
    :goto_2
    iget-object v12, v0, Lo41;->l:Lpn0;

    .line 60
    .line 61
    and-int/lit16 v15, v1, 0x2000

    .line 62
    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    iget-boolean v15, v0, Lo41;->m:Z

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v15, v14

    .line 69
    :goto_3
    and-int/lit16 v1, v1, 0x4000

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-boolean v1, v0, Lo41;->n:Z

    .line 74
    .line 75
    move v14, v1

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lo41;

    .line 83
    .line 84
    move-object v1, v9

    .line 85
    move-object v9, v10

    .line 86
    move v10, v11

    .line 87
    move v11, v13

    .line 88
    move v13, v15

    .line 89
    invoke-direct/range {v0 .. v14}, Lo41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh61;ZZLpn0;ZZ)V

    .line 90
    .line 91
    .line 92
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
    instance-of v0, p1, Lo41;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lo41;

    .line 12
    .line 13
    iget-object v0, p0, Lo41;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lo41;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lo41;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lo41;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo41;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lo41;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lo41;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lo41;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lo41;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lo41;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lo41;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lo41;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, Lo41;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lo41;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lo41;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lo41;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lo41;->i:Lh61;

    .line 105
    .line 106
    iget-object v1, p1, Lo41;->i:Lh61;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-boolean v0, p0, Lo41;->j:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lo41;->j:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-boolean v0, p0, Lo41;->k:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lo41;->k:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, Lo41;->l:Lpn0;

    .line 130
    .line 131
    iget-object v1, p1, Lo41;->l:Lpn0;

    .line 132
    .line 133
    if-eq v0, v1, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-boolean v0, p0, Lo41;->m:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lo41;->m:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-boolean p0, p0, Lo41;->n:Z

    .line 144
    .line 145
    iget-boolean p1, p1, Lo41;->n:Z

    .line 146
    .line 147
    if-eq p0, p1, :cond_f

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo41;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lo41;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lo41;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lo41;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lo41;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lo41;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lo41;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lo41;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lo41;->i:Lh61;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v2, p0, Lo41;->j:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lpr0;->d(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v2, p0, Lo41;->k:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lpr0;->d(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lo41;->l:Lpn0;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/2addr v2, v1

    .line 89
    iget-boolean v0, p0, Lo41;->m:Z

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lpr0;->d(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean p0, p0, Lo41;->n:Z

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", modelIdentifier="

    .line 2
    .line 3
    const-string v1, ", manufacturer="

    .line 4
    .line 5
    const-string v2, "Iap2IdentificationConfig(name="

    .line 6
    .line 7
    iget-object v3, p0, Lo41;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo41;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", serialNumber="

    .line 16
    .line 17
    const-string v2, ", firmwareVersion="

    .line 18
    .line 19
    iget-object v3, p0, Lo41;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lo41;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", hardwareVersion="

    .line 27
    .line 28
    const-string v2, ", carPlayUsbInterfaceNumber=3, language="

    .line 29
    .line 30
    iget-object v3, p0, Lo41;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lo41;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", externalAccessoryProtocol="

    .line 38
    .line 39
    const-string v2, ", wireless="

    .line 40
    .line 41
    iget-object v3, p0, Lo41;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lo41;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo41;->i:Lh61;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", locationInformationEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lo41;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", vehicleStatusEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lo41;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", chargingConnectors="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lo41;->l:Lpn0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", vehicleSpeedEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lo41;->m:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", laneGuidanceEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lo41;->n:Z

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

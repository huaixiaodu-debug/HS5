.class public final Lv4;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:I

.field public final g:Lc5;

.field public final h:Lc5;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;IILc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lv4;->a:I

    .line 64
    iput p2, p0, Lv4;->b:I

    .line 65
    iput-object p3, p0, Lv4;->c:Ljava/lang/Integer;

    .line 66
    iput-object p4, p0, Lv4;->d:Ljava/lang/Integer;

    .line 67
    iput p5, p0, Lv4;->e:I

    .line 68
    iput p6, p0, Lv4;->f:I

    .line 69
    iput-object p7, p0, Lv4;->g:Lc5;

    .line 70
    iput-object p8, p0, Lv4;->h:Lc5;

    .line 71
    iput-object p9, p0, Lv4;->i:Ljava/lang/Boolean;

    .line 72
    iput-object p10, p0, Lv4;->j:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lv4;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;IILc5;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    and-int/lit16 v3, v0, 0x80

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v13, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v13, p7

    .line 18
    .line 19
    :goto_0
    and-int/lit16 v3, v0, 0x100

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v14, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v14, v1

    .line 26
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v15, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v15, p8

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v16, v2

    .line 42
    .line 43
    :goto_3
    const/4 v12, 0x0

    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    move/from16 v6, p1

    .line 47
    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    move-object/from16 v9, p4

    .line 53
    .line 54
    move/from16 v10, p5

    .line 55
    .line 56
    move/from16 v11, p6

    .line 57
    .line 58
    invoke-direct/range {v5 .. v16}, Lv4;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;IILc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(Lv4;IILjava/lang/Integer;Ljava/lang/Integer;Lc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;I)Lv4;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lv4;->a:I

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lv4;->b:I

    .line 15
    .line 16
    move v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p2

    .line 19
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lv4;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v3, p3

    .line 28
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lv4;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_2
    iget v5, p0, Lv4;->e:I

    .line 39
    .line 40
    iget v6, p0, Lv4;->f:I

    .line 41
    .line 42
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lv4;->g:Lc5;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lv4;->h:Lc5;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object/from16 v8, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lv4;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move-object/from16 v9, p7

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lv4;->j:Ljava/lang/String;

    .line 77
    .line 78
    move-object v10, p1

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move-object/from16 v10, p8

    .line 81
    .line 82
    :goto_6
    iget-object v11, p0, Lv4;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lv4;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v11}, Lv4;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;IILc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv4;

    .line 12
    .line 13
    iget v1, p0, Lv4;->a:I

    .line 14
    .line 15
    iget v3, p1, Lv4;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lv4;->b:I

    .line 21
    .line 22
    iget v3, p1, Lv4;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lv4;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lv4;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lv4;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lv4;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lv4;->e:I

    .line 50
    .line 51
    iget v3, p1, Lv4;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lv4;->f:I

    .line 57
    .line 58
    iget v3, p1, Lv4;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lv4;->g:Lc5;

    .line 64
    .line 65
    iget-object v3, p1, Lv4;->g:Lc5;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lv4;->h:Lc5;

    .line 75
    .line 76
    iget-object v3, p1, Lv4;->h:Lc5;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lv4;->i:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v3, p1, Lv4;->i:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lv4;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lv4;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Lv4;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object p1, p1, Lv4;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lv4;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lv4;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lv4;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v3, p0, Lv4;->e:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lpr0;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lv4;->f:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lpr0;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lv4;->g:Lc5;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lc5;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lv4;->h:Lc5;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Lc5;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lv4;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lv4;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lv4;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_6
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", heightPixels="

    .line 2
    .line 3
    const-string v1, ", widthPhysicalMm="

    .line 4
    .line 5
    const-string v2, "AirPlayDisplayConfig(widthPixels="

    .line 6
    .line 7
    iget v3, p0, Lv4;->a:I

    .line 8
    .line 9
    iget v4, p0, Lv4;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv4;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", heightPhysicalMm="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv4;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", fps="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", primaryInputDevice="

    .line 36
    .line 37
    const-string v2, ", viewArea="

    .line 38
    .line 39
    iget v3, p0, Lv4;->e:I

    .line 40
    .line 41
    iget v4, p0, Lv4;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lv4;->g:Lc5;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", safeArea="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lv4;->h:Lc5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", safeAreaDrawOutside="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lv4;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", initialUrl="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lv4;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", features="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lv4;->k:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

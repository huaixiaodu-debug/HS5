.class public final Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lih0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lih0;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lih0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lih0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lih0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lih0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p8, p0, Lih0;->g:I

    .line 23
    .line 24
    iput-boolean p9, p0, Lih0;->h:Z

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    cmp-long p9, v1, p2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "Failed requirement."

    .line 32
    .line 33
    if-gtz p9, :cond_4

    .line 34
    .line 35
    const-wide/32 v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long p2, p2, v3

    .line 39
    .line 40
    if-gtz p2, :cond_4

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-gt p2, p8, :cond_4

    .line 44
    .line 45
    const/16 p2, 0x65

    .line 46
    .line 47
    if-ge p8, p2, :cond_4

    .line 48
    .line 49
    new-instance p2, Lj32;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lj32;

    .line 55
    .line 56
    invoke-direct {p1, p4, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p3, 0x64

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Lj32;

    .line 66
    .line 67
    invoke-direct {p4, p5, p3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p3, 0xc8

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p5, Lj32;

    .line 77
    .line 78
    invoke-direct {p5, p6, p3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p3, 0x28

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p6, Lj32;

    .line 88
    .line 89
    invoke-direct {p6, p7, p3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p2, p1, p4, p5, p6}, [Lj32;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lj32;

    .line 115
    .line 116
    iget-object p3, p2, Lj32;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p2, Lj32;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-gt p4, p2, :cond_1

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-ge p2, p4, :cond_0

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-static {p4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-nez p4, :cond_1

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_2
    iget-object p0, p0, Lih0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_3

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lih0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lih0;

    .line 10
    .line 11
    iget-object v0, p0, Lih0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lih0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lih0;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lih0;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lih0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lih0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lih0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lih0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lih0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lih0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lih0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lih0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget v0, p0, Lih0;->g:I

    .line 76
    .line 77
    iget v1, p1, Lih0;->g:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean p0, p0, Lih0;->h:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lih0;->h:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lih0;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lih0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lpr0;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lih0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lih0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lih0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lih0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lih0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lih0;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiagnosticMetadata(versionName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lih0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", versionCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lih0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", manufacturer="

    .line 24
    .line 25
    const-string v2, ", model="

    .line 26
    .line 27
    iget-object v3, p0, Lih0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lih0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", firmware="

    .line 35
    .line 36
    const-string v2, ", androidRelease="

    .line 37
    .line 38
    iget-object v3, p0, Lih0;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lih0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v4}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", sdk="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lih0;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", truncated="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lih0;->h:Z

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.class public final Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/net/InetAddress;

.field public final g:I

.field public final h:[B

.field public final i:Lmg;

.field public final j:Ljava/lang/Integer;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/net/InetAddress;I[BLmg;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lks1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lks1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lks1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lks1;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lks1;->f:Ljava/net/InetAddress;

    .line 15
    .line 16
    iput p7, p0, Lks1;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lks1;->h:[B

    .line 19
    .line 20
    iput-object p9, p0, Lks1;->i:Lmg;

    .line 21
    .line 22
    iput-object p10, p0, Lks1;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput p11, p0, Lks1;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lks1;->i:Lmg;

    .line 2
    .line 3
    sget-object v1, Lmg;->j:Lmg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lks1;->k:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x14

    .line 10
    .line 11
    div-int/lit16 p0, p0, 0x3e8

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lks1;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lks1;->i:Lmg;

    .line 2
    .line 3
    sget-object v1, Lmg;->j:Lmg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x3c0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lks1;->b:I

    .line 11
    .line 12
    iget p0, p0, Lks1;->e:I

    .line 13
    .line 14
    mul-int/2addr v0, p0

    .line 15
    div-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

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
    instance-of v0, p1, Lks1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lks1;

    .line 12
    .line 13
    iget-object v0, p0, Lks1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lks1;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lks1;->b:I

    .line 25
    .line 26
    iget v1, p1, Lks1;->b:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lks1;->c:I

    .line 32
    .line 33
    iget v1, p1, Lks1;->c:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, Lks1;->d:I

    .line 39
    .line 40
    iget v1, p1, Lks1;->d:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, Lks1;->e:I

    .line 46
    .line 47
    iget v1, p1, Lks1;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Lks1;->f:Ljava/net/InetAddress;

    .line 53
    .line 54
    iget-object v1, p1, Lks1;->f:Ljava/net/InetAddress;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget v0, p0, Lks1;->g:I

    .line 64
    .line 65
    iget v1, p1, Lks1;->g:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lks1;->h:[B

    .line 71
    .line 72
    iget-object v1, p1, Lks1;->h:[B

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, Lks1;->i:Lmg;

    .line 82
    .line 83
    iget-object v1, p1, Lks1;->i:Lmg;

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, Lks1;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, p1, Lks1;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget p0, p0, Lks1;->k:I

    .line 100
    .line 101
    iget p1, p1, Lks1;->k:I

    .line 102
    .line 103
    if-eq p0, p1, :cond_c

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lks1;->a:Ljava/lang/String;

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
    iget v2, p0, Lks1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lks1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lks1;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lks1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lks1;->f:Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Lks1;->g:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lpr0;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lks1;->h:[B

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lks1;->i:Lmg;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lks1;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget p0, p0, Lks1;->k:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lks1;->h:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", sampleRate="

    .line 8
    .line 9
    const-string v2, ", channels="

    .line 10
    .line 11
    const-string v3, "MicrophoneConfig(audioType="

    .line 12
    .line 13
    iget-object v4, p0, Lks1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lks1;->b:I

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", payloadType="

    .line 22
    .line 23
    const-string v3, ", frameMillis="

    .line 24
    .line 25
    iget v4, p0, Lks1;->c:I

    .line 26
    .line 27
    iget v5, p0, Lks1;->d:I

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lks1;->e:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", host="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lks1;->f:Ljava/net/InetAddress;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", port="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lks1;->g:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", key="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", codec="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lks1;->i:Lmg;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", bitrate="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lks1;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", rtpClockRate="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    iget p0, p0, Lks1;->k:I

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, Lni1;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

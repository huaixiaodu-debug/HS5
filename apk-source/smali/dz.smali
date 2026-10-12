.class final Ldz;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final a:Lbv1;

.field public final b:Lm81;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ldw0;


# direct methods
.method public constructor <init>(Lbv1;Lm81;ZZLjava/lang/String;Ldw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz;->a:Lbv1;

    .line 5
    .line 6
    iput-object p2, p0, Ldz;->b:Lm81;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldz;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldz;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldz;->f:Ldw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 7

    .line 1
    new-instance v0, Lfz;

    .line 2
    .line 3
    iget-object v5, p0, Ldz;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Ldz;->f:Ldw0;

    .line 6
    .line 7
    iget-object v1, p0, Ldz;->a:Lbv1;

    .line 8
    .line 9
    iget-object v2, p0, Ldz;->b:Lm81;

    .line 10
    .line 11
    iget-boolean v3, p0, Ldz;->c:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ldz;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lfz;-><init>(Lbv1;Lm81;ZZLjava/lang/String;Ldw0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Ldz;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Ldz;

    .line 17
    .line 18
    iget-object v0, p0, Ldz;->a:Lbv1;

    .line 19
    .line 20
    iget-object v1, p1, Ldz;->a:Lbv1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ldz;->b:Lm81;

    .line 30
    .line 31
    iget-object v1, p1, Ldz;->b:Lm81;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ldz;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ldz;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Ldz;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ldz;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Ldz;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Ldz;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Ldz;->f:Ldw0;

    .line 66
    .line 67
    iget-object p1, p1, Ldz;->f:Ldw0;

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final f(Lft1;)V
    .locals 6

    .line 1
    check-cast p1, Lfz;

    .line 2
    .line 3
    iget-object v0, p1, Lfz;->E:Lmu0;

    .line 4
    .line 5
    iget-object v1, p1, Lfz;->M:Lbv1;

    .line 6
    .line 7
    iget-object v2, p0, Ldz;->a:Lbv1;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lfz;->G0()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p1, Lfz;->M:Lbv1;

    .line 21
    .line 22
    iput-object v2, p1, Lfz;->y:Lbv1;

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    iget-object v2, p1, Lfz;->z:Lm81;

    .line 28
    .line 29
    iget-object v5, p0, Ldz;->b:Lm81;

    .line 30
    .line 31
    invoke-static {v2, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v5, p1, Lfz;->z:Lm81;

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_1
    iget-boolean v2, p1, Lfz;->A:Z

    .line 41
    .line 42
    iget-boolean v5, p0, Ldz;->c:Z

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    iput-boolean v5, p1, Lfz;->A:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lfz;->J()V

    .line 51
    .line 52
    .line 53
    :cond_2
    move v1, v3

    .line 54
    :cond_3
    iget-boolean v2, p1, Lfz;->C:Z

    .line 55
    .line 56
    iget-boolean v5, p0, Ldz;->d:Z

    .line 57
    .line 58
    if-eq v2, v5, :cond_5

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v0}, Lxf0;->E0(Lwf0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lfz;->G0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p1}, Lfd2;->h(Lmn2;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, p1, Lfz;->C:Z

    .line 76
    .line 77
    :cond_5
    iget-object v2, p1, Lfz;->B:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Ldz;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iput-object v5, p1, Lfz;->B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lfd2;->h(Lmn2;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p0, p0, Ldz;->f:Ldw0;

    .line 93
    .line 94
    iput-object p0, p1, Lfz;->D:Ldw0;

    .line 95
    .line 96
    iget-boolean p0, p1, Lfz;->N:Z

    .line 97
    .line 98
    iget-object v2, p1, Lfz;->M:Lbv1;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v5, v4

    .line 105
    :goto_2
    if-eq p0, v5, :cond_a

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v4, v3

    .line 110
    :cond_8
    iput-boolean v4, p1, Lfz;->N:Z

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    iget-object p0, p1, Lfz;->G:Lwf0;

    .line 115
    .line 116
    if-nez p0, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move p0, v4

    .line 120
    :cond_a
    move v4, p0

    .line 121
    move v3, v1

    .line 122
    :goto_3
    if-eqz v3, :cond_d

    .line 123
    .line 124
    iget-object p0, p1, Lfz;->G:Lwf0;

    .line 125
    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    :cond_b
    if-eqz p0, :cond_c

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lxf0;->E0(Lwf0;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    const/4 p0, 0x0

    .line 136
    iput-object p0, p1, Lfz;->G:Lwf0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lfz;->K0()V

    .line 139
    .line 140
    .line 141
    :cond_d
    iget-object p0, p1, Lfz;->y:Lbv1;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lmu0;->I0(Lbv1;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldz;->a:Lbv1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ldz;->b:Lm81;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lm81;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Ldz;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lpr0;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Ldz;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lpr0;->d(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Ldz;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    add-int/2addr v1, v0

    .line 48
    mul-int/lit16 v1, v1, 0x3c1

    .line 49
    .line 50
    iget-object p0, p0, Ldz;->f:Ldw0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method

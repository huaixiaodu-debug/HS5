.class public abstract Lgx2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwk2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljl0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgx2;->a:Ljl0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lgt1;Lip2;JF)Lgt1;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p4, v0

    .line 3
    .line 4
    move v1, v0

    .line 5
    sget-object v0, Ldt1;->a:Ldt1;

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-wide v3, Lw43;->a:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-wide v7, Lfy0;->a:J

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move-wide v9, v7

    .line 17
    move-object v5, p1

    .line 18
    move v2, p4

    .line 19
    invoke-static/range {v0 .. v10}, Lbq;->y(Lgt1;FFJLip2;ZJJ)Lgt1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    invoke-interface {p0, v1}, Lgt1;->c(Lgt1;)Lgt1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2, p3, p1}, Lah3;->e(Lgt1;JLip2;)Lgt1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lhn1;->f(Lgt1;Lip2;)Lgt1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final b(JFLv30;)J
    .locals 9

    .line 1
    sget-object v0, Lb10;->a:Ljl0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz00;

    .line 8
    .line 9
    sget-object v1, Lb10;->b:Ljl0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lz00;->p:J

    .line 22
    .line 23
    sget v3, Ls00;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lw63;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lti0;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p1

    .line 44
    float-to-double p2, p2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    double-to-float p2, p2

    .line 50
    const/high16 p3, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p2, p3

    .line 53
    const/high16 p3, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p2, p3

    .line 56
    const/high16 p3, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p2, p3

    .line 59
    iget-wide v3, v0, Lz00;->t:J

    .line 60
    .line 61
    invoke-static {v3, v4, p2}, Ls00;->b(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-static {v1, v2}, Ls00;->e(J)Lc10;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, p3, v0}, Ls00;->a(JLc10;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-static {v1, v2}, Ls00;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2, p3}, Ls00;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float/2addr p1, v3

    .line 82
    mul-float v4, v0, p1

    .line 83
    .line 84
    add-float/2addr v4, v3

    .line 85
    invoke-static {p2, p3}, Ls00;->g(J)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v2}, Ls00;->g(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    cmpg-float v7, v4, p0

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    move v6, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    mul-float/2addr v5, v3

    .line 100
    mul-float/2addr v6, v0

    .line 101
    mul-float/2addr v6, p1

    .line 102
    add-float/2addr v6, v5

    .line 103
    div-float/2addr v6, v4

    .line 104
    :goto_0
    invoke-static {p2, p3}, Ls00;->f(J)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v1, v2}, Ls00;->f(J)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    move v8, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    mul-float/2addr v5, v3

    .line 117
    mul-float/2addr v8, v0

    .line 118
    mul-float/2addr v8, p1

    .line 119
    add-float/2addr v8, v5

    .line 120
    div-float/2addr v8, v4

    .line 121
    :goto_1
    invoke-static {p2, p3}, Ls00;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {v1, v2}, Ls00;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    mul-float/2addr p2, v3

    .line 133
    mul-float/2addr p3, v0

    .line 134
    mul-float/2addr p3, p1

    .line 135
    add-float/2addr p3, p2

    .line 136
    div-float p0, p3, v4

    .line 137
    .line 138
    :goto_2
    invoke-static {v1, v2}, Ls00;->e(J)Lc10;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v6, v8, p0, v4, p1}, Lrn1;->o(FFFFLc10;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    :cond_4
    return-wide p0
.end method

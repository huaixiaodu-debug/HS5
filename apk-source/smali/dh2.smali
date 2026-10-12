.class public final Ldh2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lkg0;


# instance fields
.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:J

.field public r:Lip2;

.field public s:Z

.field public t:J

.field public u:Lkg0;

.field public v:Lue1;

.field public w:I

.field public x:Lcq1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ldh2;->j:F

    .line 7
    .line 8
    iput v0, p0, Ldh2;->k:F

    .line 9
    .line 10
    iput v0, p0, Ldh2;->l:F

    .line 11
    .line 12
    sget-wide v1, Lfy0;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Ldh2;->n:J

    .line 15
    .line 16
    iput-wide v1, p0, Ldh2;->o:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Ldh2;->p:F

    .line 21
    .line 22
    sget-wide v1, Lw43;->a:J

    .line 23
    .line 24
    iput-wide v1, p0, Ldh2;->q:J

    .line 25
    .line 26
    sget-object v1, Lcq1;->g:Lg93;

    .line 27
    .line 28
    iput-object v1, p0, Ldh2;->r:Lip2;

    .line 29
    .line 30
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Ldh2;->t:J

    .line 36
    .line 37
    new-instance v1, Llg0;

    .line 38
    .line 39
    invoke-direct {v1, v0, v0}, Llg0;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldh2;->u:Lkg0;

    .line 43
    .line 44
    sget-object v0, Lue1;->i:Lue1;

    .line 45
    .line 46
    iput-object v0, p0, Ldh2;->v:Lue1;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, p0, Ldh2;->w:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ldh2;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ldh2;->i:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ldh2;->i:I

    .line 15
    .line 16
    iput v1, p0, Ldh2;->j:F

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Ldh2;->k:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Ldh2;->i:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Ldh2;->i:I

    .line 30
    .line 31
    iput v1, p0, Ldh2;->k:F

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Ldh2;->d(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ldh2;->f(F)V

    .line 38
    .line 39
    .line 40
    sget-wide v0, Lfy0;->a:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ldh2;->e(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ldh2;->i(J)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Ldh2;->p:F

    .line 49
    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v0, p0, Ldh2;->i:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x800

    .line 60
    .line 61
    iput v0, p0, Ldh2;->i:I

    .line 62
    .line 63
    iput v1, p0, Ldh2;->p:F

    .line 64
    .line 65
    :goto_2
    sget-wide v0, Lw43;->a:J

    .line 66
    .line 67
    iget-wide v2, p0, Ldh2;->q:J

    .line 68
    .line 69
    cmp-long v2, v2, v0

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget v2, p0, Ldh2;->i:I

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x1000

    .line 77
    .line 78
    iput v2, p0, Ldh2;->i:I

    .line 79
    .line 80
    iput-wide v0, p0, Ldh2;->q:J

    .line 81
    .line 82
    :goto_3
    sget-object v0, Lcq1;->g:Lg93;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ldh2;->h(Lip2;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Ldh2;->s:Z

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, Ldh2;->i:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x4000

    .line 95
    .line 96
    iput v0, p0, Ldh2;->i:I

    .line 97
    .line 98
    iput-boolean v1, p0, Ldh2;->s:Z

    .line 99
    .line 100
    :cond_4
    iget v0, p0, Ldh2;->w:I

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v0, p0, Ldh2;->i:I

    .line 107
    .line 108
    const/high16 v3, 0x80000

    .line 109
    .line 110
    or-int/2addr v0, v3

    .line 111
    iput v0, p0, Ldh2;->i:I

    .line 112
    .line 113
    iput v2, p0, Ldh2;->w:I

    .line 114
    .line 115
    :goto_4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iput-wide v2, p0, Ldh2;->t:J

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Ldh2;->x:Lcq1;

    .line 124
    .line 125
    iput v1, p0, Ldh2;->i:I

    .line 126
    .line 127
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2;->u:Lkg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldh2;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ldh2;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ldh2;->i:I

    .line 13
    .line 14
    iput p1, p0, Ldh2;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ldh2;->n:J

    .line 2
    .line 3
    sget v2, Ls00;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lw63;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ldh2;->i:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Ldh2;->i:I

    .line 16
    .line 17
    iput-wide p1, p0, Ldh2;->n:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldh2;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ldh2;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ldh2;->i:I

    .line 13
    .line 14
    iput p1, p0, Ldh2;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(Lip2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh2;->r:Lip2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ldh2;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ldh2;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Ldh2;->r:Lip2;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ldh2;->o:J

    .line 2
    .line 3
    sget v2, Ls00;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lw63;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ldh2;->i:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Ldh2;->i:I

    .line 16
    .line 17
    iput-wide p1, p0, Ldh2;->o:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2;->u:Lkg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg0;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

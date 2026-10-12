.class public final Lxj;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgk0;
.implements Lvy1;
.implements Lmn2;


# instance fields
.field public A:Lcq1;

.field public B:Lip2;

.field public C:Lcq1;

.field public w:J

.field public x:Lip2;

.field public y:J

.field public z:Lue1;


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lxj;->y:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxj;->z:Lue1;

    .line 10
    .line 11
    iput-object v0, p0, Lxj;->A:Lcq1;

    .line 12
    .line 13
    iput-object v0, p0, Lxj;->B:Lip2;

    .line 14
    .line 15
    invoke-static {p0}, Lqh3;->O(Lgk0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Lmf1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lmf1;->i:Lxp;

    .line 2
    .line 3
    iget-object v1, p0, Lxj;->x:Lip2;

    .line 4
    .line 5
    sget-object v2, Lcq1;->g:Lg93;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lxj;->w:J

    .line 10
    .line 11
    sget-wide v2, Ls00;->g:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lw63;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lxj;->w:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lhk0;->E(Lhk0;JJI)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    invoke-interface {v0}, Lhk0;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lxj;->y:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Lmq2;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lmf1;->getLayoutDirection()Lue1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lxj;->z:Lue1;

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lxj;->B:Lip2;

    .line 54
    .line 55
    iget-object v2, p0, Lxj;->x:Lip2;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lxj;->A:Lcq1;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lh5;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {p1, p0, v2, v1}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lwj;->M(Lft1;Ldw0;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxj;->C:Lcq1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Lxj;->C:Lcq1;

    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, Lxj;->A:Lcq1;

    .line 84
    .line 85
    invoke-interface {v0}, Lhk0;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lxj;->y:J

    .line 90
    .line 91
    invoke-virtual {v1}, Lmf1;->getLayoutDirection()Lue1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lxj;->z:Lue1;

    .line 96
    .line 97
    iget-object v0, p0, Lxj;->x:Lip2;

    .line 98
    .line 99
    iput-object v0, p0, Lxj;->B:Lip2;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Lxj;->w:J

    .line 105
    .line 106
    sget-wide v4, Ls00;->g:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Lw63;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-wide v2, p0, Lxj;->w:J

    .line 115
    .line 116
    invoke-static {v1, p1, v2, v3}, Lhn1;->k(Lhk0;Lcq1;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lmf1;->a()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d0(Lwn2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxj;->x:Lip2;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lun2;->c(Lwn2;Lip2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

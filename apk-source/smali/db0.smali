.class public final Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfb0;


# instance fields
.field public final i:Lbd1;

.field public final j:Lcb0;

.field public final k:Lcb0;


# direct methods
.method public constructor <init>(Lbd1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb0;->i:Lbd1;

    .line 5
    .line 6
    new-instance v0, Lcb0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "JmDNS("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lbd1;->A:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ").Timer"

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v3}, Lcb0;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldb0;->j:Lcb0;

    .line 28
    .line 29
    new-instance v0, Lcb0;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lbd1;->A:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, ").State.Timer"

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lcb0;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ldb0;->k:Lcb0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb0;->j:Lcb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v1, Lld2;

    .line 2
    .line 3
    iget-object v0, p0, Ldb0;->i:Lbd1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lld2;-><init>(Lbd1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbb0;->i:Lbd1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbd1;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbd1;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    const-wide/16 v4, 0x2710

    .line 25
    .line 26
    iget-object v0, p0, Ldb0;->j:Lcb0;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcb0;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    new-instance v1, Lpd;

    .line 2
    .line 3
    iget-object v0, p0, Ldb0;->i:Lbd1;

    .line 4
    .line 5
    sget v2, Lpd;->n:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lpd;-><init>(Lbd1;II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lya0;->k:Lya0;

    .line 12
    .line 13
    iput-object v0, v1, Lpd;->l:Lya0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpd;->g(Lya0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldb0;->k:Lcb0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p0, v1, Lbb0;->i:Lbd1;

    .line 25
    .line 26
    iget-wide v4, p0, Lbd1;->v:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x1388

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    iget v4, p0, Lbd1;->u:I

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    iput v4, p0, Lbd1;->u:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v5, p0, Lbd1;->u:I

    .line 44
    .line 45
    :goto_0
    iput-wide v2, p0, Lbd1;->v:J

    .line 46
    .line 47
    iget-object v2, p0, Lbd1;->s:Ly21;

    .line 48
    .line 49
    iget-object v2, v2, Ly21;->l:Lx21;

    .line 50
    .line 51
    iget-object v2, v2, Lx21;->l:Lya0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lya0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lbd1;->u:I

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    if-ge v2, v3, :cond_1

    .line 64
    .line 65
    sget-object p0, Lbd1;->D:Ljava/util/Random;

    .line 66
    .line 67
    const/16 v2, 0xfb

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v2, p0

    .line 74
    const-wide/16 v4, 0xfa

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lcb0;->schedule(Ljava/util/TimerTask;JJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lbd1;->F()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lbd1;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    const-wide/16 v2, 0x3e8

    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcb0;->schedule(Ljava/util/TimerTask;JJ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb0;->k:Lcb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lia0;Ljava/net/InetAddress;I)V
    .locals 8

    .line 1
    new-instance v0, Lug2;

    .line 2
    .line 3
    iget-object v1, p0, Ldb0;->i:Lbd1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lug2;-><init>(Lbd1;Lia0;Ljava/net/InetAddress;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lug2;->k:Lia0;

    .line 9
    .line 10
    iget-object p2, p1, Lja0;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lug2;->j:Lzk1;

    .line 22
    .line 23
    iget-object v3, v0, Lbb0;->i:Lbd1;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Loa0;

    .line 32
    .line 33
    const-string v1, "{}.start() question={}"

    .line 34
    .line 35
    invoke-virtual {v0}, Lug2;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v1, v4, p3}, Lzk1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v3}, Loa0;->q(Lbd1;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget p3, p1, Lja0;->c:I

    .line 52
    .line 53
    and-int/lit16 p3, p3, 0x200

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p3, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object p3, Lbd1;->D:Ljava/util/Random;

    .line 61
    .line 62
    const/16 v1, 0x60

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/lit8 p3, p3, 0x14

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-wide v6, p1, Lia0;->j:J

    .line 75
    .line 76
    sub-long/2addr v4, v6

    .line 77
    long-to-int p1, v4

    .line 78
    sub-int/2addr p3, p1

    .line 79
    :goto_1
    if-gez p3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p2, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Lug2;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v1, "{}.start() Responder chosen delay={}"

    .line 92
    .line 93
    invoke-interface {v2, v1, p1, p3}, Lzk1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbd1;->F()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lbd1;->E()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    int-to-long p1, p2

    .line 109
    iget-object p0, p0, Ldb0;->j:Lcb0;

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1, p2}, Lcb0;->schedule(Ljava/util/TimerTask;J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lpo2;

    .line 2
    .line 3
    iget-object v0, p0, Ldb0;->i:Lbd1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lpo2;-><init>(Lbd1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lbb0;->i:Lbd1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbd1;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbd1;->E()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0xe1

    .line 23
    .line 24
    const-wide/16 v4, 0xe1

    .line 25
    .line 26
    iget-object v0, p0, Ldb0;->j:Lcb0;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcb0;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    new-instance v1, Lpd;

    .line 2
    .line 3
    sget v0, Lpd;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldb0;->i:Lbd1;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lpd;-><init>(Lbd1;II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lya0;->n:Lya0;

    .line 12
    .line 13
    iput-object v0, v1, Lpd;->l:Lya0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpd;->g(Lya0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lbb0;->i:Lbd1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbd1;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbd1;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    iget-object v0, p0, Ldb0;->k:Lcb0;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcb0;->schedule(Ljava/util/TimerTask;JJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb0;->k:Lcb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v1, Lpd;

    .line 2
    .line 3
    sget v0, Lpd;->n:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Ldb0;->i:Lbd1;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lpd;-><init>(Lbd1;II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lya0;->p:Lya0;

    .line 12
    .line 13
    iput-object v0, v1, Lpd;->l:Lya0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpd;->g(Lya0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lbb0;->i:Lbd1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbd1;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbd1;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget v0, Lea0;->e:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    iget-object v0, p0, Ldb0;->k:Lcb0;

    .line 36
    .line 37
    move-wide v4, v2

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcb0;->schedule(Ljava/util/TimerTask;JJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb0;->j:Lcb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Loo2;)V
    .locals 6

    .line 1
    new-instance v1, Lpo2;

    .line 2
    .line 3
    iget-object v0, p0, Ldb0;->i:Lbd1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lpo2;-><init>(Lbd1;Loo2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lbb0;->i:Lbd1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbd1;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbd1;->E()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0xe1

    .line 23
    .line 24
    const-wide/16 v4, 0xe1

    .line 25
    .line 26
    iget-object v0, p0, Ldb0;->j:Lcb0;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcb0;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v1, Lpd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ldb0;->i:Lbd1;

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2}, Lpd;-><init>(Lbd1;II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lya0;->q:Lya0;

    .line 11
    .line 12
    iput-object v0, v1, Lpd;->l:Lya0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lpd;->g(Lya0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    iget-object v0, p0, Ldb0;->k:Lcb0;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcb0;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

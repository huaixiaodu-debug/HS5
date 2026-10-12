.class public final Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:J


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkq2;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lkq2;->i:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkq2;->h:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkq2;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lkq2;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkq2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkq2;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkq2;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lkq2;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lkq2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lkq2;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final c(Lju;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lju;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lkq2;->a:Z

    .line 7
    .line 8
    iget-object p1, p1, Lju;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lkq2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, Lkq2;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkq2;->h:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkq2;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkq2;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lkq2;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lkq2;->h:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lkq2;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkq2;->a()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lkq2;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lkq2;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-object p1, p0, Lkq2;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Lkq2;->h:Ljava/lang/Long;

    .line 39
    .line 40
    iget-wide v5, p0, Lkq2;->i:J

    .line 41
    .line 42
    add-long/2addr v5, v2

    .line 43
    iput-wide v5, p0, Lkq2;->i:J

    .line 44
    .line 45
    iget-boolean p1, p0, Lkq2;->e:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lkq2;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v4, p0, Lkq2;->e:Z

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v4, p0, Lkq2;->e:Z

    .line 59
    .line 60
    iget-boolean p1, p0, Lkq2;->f:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lkq2;->c:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lkq2;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lkq2;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p1, v4

    .line 87
    :goto_0
    iput-boolean v4, p0, Lkq2;->f:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-wide v0, p0, Lkq2;->i:J

    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    iput-wide v0, p0, Lkq2;->i:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lkq2;->h:Ljava/lang/Long;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    :goto_1
    return-object v0
.end method

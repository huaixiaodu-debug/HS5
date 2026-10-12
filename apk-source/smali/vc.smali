.class public final Lvc;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lf63;

.field public final b:Ljava/lang/Object;

.field public final c:Lcd;

.field public final d:La42;

.field public final e:La42;

.field public final f:Lhw1;

.field public final g:Lhd;

.field public final h:Lhd;

.field public final i:Lhd;

.field public final j:Lhd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf63;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvc;->a:Lf63;

    .line 5
    .line 6
    iput-object p3, p0, Lvc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lcd;-><init>(Lf63;Ljava/lang/Object;Lhd;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvc;->c:Lcd;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lvc;->d:La42;

    .line 25
    .line 26
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvc;->e:La42;

    .line 31
    .line 32
    new-instance p1, Lhw1;

    .line 33
    .line 34
    invoke-direct {p1}, Lhw1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvc;->f:Lhw1;

    .line 38
    .line 39
    new-instance p1, Lft2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lft2;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcd;->k:Lhd;

    .line 45
    .line 46
    instance-of p2, p1, Ldd;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p3, Lwd1;->e:Ldd;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p3, p1, Led;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p3, Lwd1;->f:Led;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p3, p1, Lfd;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Lwd1;->g:Lfd;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p3, Lwd1;->h:Lgd;

    .line 68
    .line 69
    :goto_0
    iput-object p3, p0, Lvc;->g:Lhd;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lwd1;->a:Ldd;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p2, p1, Led;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lwd1;->b:Led;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Lfd;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lwd1;->c:Lfd;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p1, Lwd1;->d:Lgd;

    .line 91
    .line 92
    :goto_1
    iput-object p1, p0, Lvc;->h:Lhd;

    .line 93
    .line 94
    iput-object p3, p0, Lvc;->i:Lhd;

    .line 95
    .line 96
    iput-object p1, p0, Lvc;->j:Lhd;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf63;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvc;-><init>(Ljava/lang/Object;Lf63;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lvc;Ljava/lang/Object;Lbd;Llx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvc;->a:Lf63;

    .line 2
    .line 3
    iget-object v0, v0, Lf63;->b:Lfw0;

    .line 4
    .line 5
    iget-object v1, p0, Lvc;->c:Lcd;

    .line 6
    .line 7
    iget-object v1, v1, Lcd;->k:Lhd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lvc;->c:Lcd;

    .line 14
    .line 15
    iget-object v0, v0, Lcd;->j:La42;

    .line 16
    .line 17
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, p0, Lvc;->a:Lf63;

    .line 22
    .line 23
    new-instance v5, Lqy2;

    .line 24
    .line 25
    iget-object v0, v7, Lf63;->a:Lfw0;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lhd;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v5 .. v10}, Lqy2;-><init>(Lbd;Lf63;Ljava/lang/Object;Ljava/lang/Object;Lhd;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvc;->c:Lcd;

    .line 40
    .line 41
    iget-wide v6, p1, Lcd;->l:J

    .line 42
    .line 43
    iget-object p1, p0, Lvc;->f:Lhw1;

    .line 44
    .line 45
    new-instance v2, Ltc;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Ltc;-><init>(Lvc;Ljava/lang/Object;Lqy2;JLo60;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lwc;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, p1, v2, p2, v0}, Lwc;-><init>(Ljava/lang/Object;Lfw0;Lo60;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvc;->g:Lhd;

    .line 2
    .line 3
    iget-object v1, p0, Lvc;->i:Lhd;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lvc;->j:Lhd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvc;->h:Lhd;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lvc;->a:Lf63;

    .line 23
    .line 24
    iget-object v0, p0, Lf63;->a:Lfw0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhd;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lhd;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lhd;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lhd;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lhd;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lhd;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lhd;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lhd;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lvc2;->b(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Lhd;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lf63;->b:Lfw0;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c(Lo60;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Luc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Luc;-><init>(Lvc;Ljava/lang/Object;Lo60;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvc;->f:Lhw1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lwc;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p2, p0, v0, v1, v2}, Lwc;-><init>(Ljava/lang/Object;Lfw0;Lo60;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lg80;->i:Lg80;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 28
    .line 29
    return-object p0
.end method

.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ln3;
.implements Lsi1;
.implements Llf0;
.implements Lbr0;
.implements Lml;
.implements Lmb0;
.implements Lbx0;
.implements Lig2;
.implements Lp50;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lae;->i:I

    iput-object p2, p0, Lae;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll6;Lgj1;Lsp1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lae;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lae;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ll6;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lae;->i:I

    iput-object p2, p0, Lae;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll6;Ljava/lang/Object;J)V
    .locals 0

    .line 12
    const/4 p1, 0x7

    iput p1, p0, Lae;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lae;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ly72;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ly72;->p(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Ler1;

    .line 17
    .line 18
    check-cast p1, Ly72;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ly72;->w(Ler1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lwo0;

    .line 25
    .line 26
    check-cast p1, Ly72;

    .line 27
    .line 28
    iget-object p0, p0, Lwo0;->i:Lbp0;

    .line 29
    .line 30
    iget-object p0, p0, Lbp0;->R:Lup1;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ly72;->e(Lup1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lv80;

    .line 37
    .line 38
    check-cast p1, Ly72;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ly72;->D(Lv80;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lr43;

    .line 45
    .line 46
    check-cast p1, Ly72;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ly72;->j(Lr43;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lup1;

    .line 53
    .line 54
    check-cast p1, Ly72;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ly72;->e(Lup1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, Lm6;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p0, Lsp1;

    .line 67
    .line 68
    check-cast p1, Lm6;

    .line 69
    .line 70
    check-cast p1, Lwp1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lsp1;->a:I

    .line 76
    .line 77
    iput p0, p1, Lwp1;->w:I

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lyb0;

    .line 81
    .line 82
    check-cast p1, Lm6;

    .line 83
    .line 84
    check-cast p1, Lwp1;

    .line 85
    .line 86
    iget v0, p1, Lwp1;->y:I

    .line 87
    .line 88
    iget v1, p0, Lyb0;->g:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p1, Lwp1;->y:I

    .line 92
    .line 93
    iget v0, p1, Lwp1;->z:I

    .line 94
    .line 95
    iget p0, p0, Lyb0;->e:I

    .line 96
    .line 97
    add-int/2addr v0, p0

    .line 98
    iput v0, p1, Lwp1;->z:I

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    check-cast p0, Lmo0;

    .line 102
    .line 103
    check-cast p1, Lm6;

    .line 104
    .line 105
    check-cast p1, Lwp1;

    .line 106
    .line 107
    iput-object p0, p1, Lwp1;->o:Lmo0;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp71;

    .line 4
    .line 5
    check-cast p1, Lx80;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll71;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lku1;

    .line 4
    .line 5
    check-cast p1, Lg43;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lku1;->b:I

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0x400

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lg43;->g:Lsv0;

    .line 17
    .line 18
    invoke-static {p0}, Ll00;->e(Lsv0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 4
    .line 5
    check-cast p1, Lm3;

    .line 6
    .line 7
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 8
    .line 9
    invoke-static {p0}, Lke;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->W:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lm3;->i:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lke;->d:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "\u7cfb\u7edf\u672a\u5b8c\u6210\u5b89\u88c5\uff0c\u53ef\u80fd\u5df2\u53d6\u6d88\u6216\u88ab\u8f66\u673a\u9650\u5236\u3002"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "\u7cfb\u7edf\u5b89\u88c5\u5df2\u8fd4\u56de\uff0c\u8bf7\u91cd\u65b0\u68c0\u67e5\u7248\u672c\u3002"

    .line 33
    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(JLd42;)V
    .locals 1

    .line 1
    iget v0, p0, Lae;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lza0;

    .line 9
    .line 10
    iget-object p0, p0, Lza0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Lm43;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, Lbq;->j(JLd42;[Lm43;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lb82;

    .line 19
    .line 20
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Lm43;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p0}, Lbq;->i(JLd42;[Lm43;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILj43;[I)Ldf2;
    .locals 6

    .line 1
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Ljf0;

    .line 5
    .line 6
    invoke-static {}, Lt71;->i()Lp71;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lj43;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgf0;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lgf0;-><init>(ILj43;ILjf0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ll71;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lp71;->f()Ldf2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public e(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lus0;

    .line 4
    .line 5
    iget v0, p0, Lus0;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lus0;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lb83;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "navigation_enabled"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw0;

    .line 4
    .line 5
    sget-object v0, Ljr2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljr2;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v5, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v4, v6

    .line 48
    move v6, v3

    .line 49
    :cond_1
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sput-object v2, Ljr2;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public h()Lnb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lae;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmx1;

    .line 4
    .line 5
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmb0;

    .line 8
    .line 9
    invoke-interface {p0}, Lmb0;->h()Lnb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.class public abstract Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfx0;


# instance fields
.field public final i:Lv70;

.field public final j:I

.field public final k:Lvn;

.field public final l:Lft0;


# direct methods
.method public constructor <init>(Lft0;Lv70;ILvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx;->i:Lv70;

    .line 5
    .line 6
    iput p3, p0, Lrx;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Lrx;->k:Lvn;

    .line 9
    .line 10
    iput-object p1, p0, Lrx;->l:Lft0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lv70;ILvn;)Lrx;
.end method

.method public final b(Lgt0;Lo60;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrx;->j:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lg80;->i:Lg80;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Le73;->a:Le73;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Lo60;->e()Lv70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v5, Loe;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-direct {v5, v6}, Loe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lrx;->i:Lv70;

    .line 24
    .line 25
    invoke-interface {v6, v5, v1}, Lv70;->r(Ltw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v6}, Lv70;->k(Lv70;)Lv70;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v6, v1}, Lbb1;->v(Lv70;Lv70;Z)Lv70;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {v1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast p2, Lp60;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lrx;->d(Lgt0;Lp60;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_6

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object v5, Lf4;->A:Lf4;

    .line 63
    .line 64
    invoke-interface {v1, v5}, Lv70;->n(Lu70;)Lt70;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0, v5}, Lv70;->n(Lu70;)Lt70;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Lo60;->e()Lv70;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v5, p1, Leo2;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    instance-of v5, p1, Lfy1;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Ljt0;

    .line 92
    .line 93
    invoke-direct {v5, p1, v0}, Ljt0;-><init>(Lgt0;Lv70;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v5

    .line 97
    :cond_3
    :goto_1
    new-instance v0, Lqx;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v0, p0, v3, v5}, Lqx;-><init>(Lrx;Lo60;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lub0;->W(Lv70;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p1, p0, v0, p2}, Lcb1;->q0(Lv70;Ljava/lang/Object;Ljava/lang/Object;Ltw0;Lo60;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v2, :cond_6

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance v0, Lg0;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, p1, p0, v3, v1}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object p0, v4

    .line 128
    :goto_2
    if-ne p0, v2, :cond_6

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    return-object v4
.end method

.method public c()Lft0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract d(Lgt0;Lp60;)Ljava/lang/Object;
.end method

.method public final e(Lv70;ILvn;)Lft0;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx;->i:Lv70;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv70;->k(Lv70;)Lv70;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lvn;->i:Lvn;

    .line 8
    .line 9
    iget-object v2, p0, Lrx;->k:Lvn;

    .line 10
    .line 11
    iget v3, p0, Lrx;->j:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lrx;->a(Lv70;ILvn;)Lrx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxm0;->i:Lxm0;

    .line 8
    .line 9
    iget-object v2, p0, Lrx;->i:Lv70;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lrx;->j:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lvn;->i:Lvn;

    .line 53
    .line 54
    iget-object v2, p0, Lrx;->k:Lvn;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x5b

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0x3e

    .line 95
    .line 96
    const-string v1, ", "

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x5d

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrx;->l:Lft0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrx;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Lng1;

.field public final synthetic j:Z

.field public final synthetic k:Lq13;

.field public final synthetic l:Lk13;

.field public final synthetic m:Lj71;

.field public final synthetic n:Lcz1;

.field public final synthetic o:Ld13;

.field public final synthetic p:Lf80;

.field public final synthetic q:Len;


# direct methods
.method public synthetic constructor <init>(Lng1;ZLq13;Lk13;Lj71;Lcz1;Ld13;Lf80;Len;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz60;->i:Lng1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz60;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz60;->k:Lq13;

    .line 9
    .line 10
    iput-object p4, p0, Lz60;->l:Lk13;

    .line 11
    .line 12
    iput-object p5, p0, Lz60;->m:Lj71;

    .line 13
    .line 14
    iput-object p6, p0, Lz60;->n:Lcz1;

    .line 15
    .line 16
    iput-object p7, p0, Lz60;->o:Ld13;

    .line 17
    .line 18
    iput-object p8, p0, Lz60;->p:Lf80;

    .line 19
    .line 20
    iput-object p9, p0, Lz60;->q:Len;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Liu0;

    .line 2
    .line 3
    iget-object v3, p0, Lz60;->i:Lng1;

    .line 4
    .line 5
    invoke-virtual {v3}, Lng1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Liu0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Le73;->a:Le73;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Liu0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lng1;->f:La42;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lng1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lz60;->l:Lk13;

    .line 36
    .line 37
    iget-object v5, p0, Lz60;->n:Lcz1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lz60;->j:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lz60;->k:Lq13;

    .line 46
    .line 47
    iget-object v1, p0, Lz60;->m:Lj71;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1, v5}, Lwj;->T(Lq13;Lng1;Lk13;Lj71;Lcz1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, Lwj;->w(Lng1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Liu0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lng1;->d()Lz13;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v0, Ly9;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x2

    .line 73
    iget-object v1, p0, Lz60;->q:Len;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v2, p0, Lz60;->p:Lf80;

    .line 80
    .line 81
    invoke-static {v2, v9, v0, v1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Liu0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lz60;->o:Ld13;

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Ld13;->d(Laz1;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-object v8
.end method

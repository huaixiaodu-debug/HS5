.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Ldw0;

.field public final synthetic j:Z

.field public final synthetic k:Ls9;

.field public final synthetic l:Lvl;


# direct methods
.method public synthetic constructor <init>(Ldw0;ZLs9;Lvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb;->i:Ldw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmb;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmb;->k:Ls9;

    .line 9
    .line 10
    iput-object p4, p0, Lmb;->l:Lvl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lmf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmf1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmf1;->i:Lxp;

    .line 7
    .line 8
    iget-object v1, p0, Lmb;->i:Ldw0;

    .line 9
    .line 10
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Le73;->a:Le73;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-boolean v1, p0, Lmb;->j:Z

    .line 26
    .line 27
    iget-object v3, p0, Lmb;->k:Ls9;

    .line 28
    .line 29
    iget-object p0, p0, Lmb;->l:Lvl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lhk0;->V()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v0, v0, Lxp;->j:Lza0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lza0;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v0}, Lza0;->n()Lvp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lvp;->l()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v1, v0, Lza0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lmx1;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, v8, v9, v4, v5}, Lmx1;->b0(FFJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, p0}, Lhk0;->K(Lmf1;Ls9;Lvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lza0;->n()Lvp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lvp;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lza0;->C(J)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {v0}, Lza0;->n()Lvp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lvp;->i()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Lza0;->C(J)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-static {p1, v3, p0}, Lhk0;->K(Lmf1;Ls9;Lvl;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

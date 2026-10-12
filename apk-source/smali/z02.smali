.class public final Lz02;
.super Lo12;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final c:Lz02;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz02;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo12;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz02;->c:Lz02;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lec0;Lme;Lwq2;Lpf2;Lp12;)V
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lec0;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ltq2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lec0;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ln6;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lec0;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Los0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltq2;->d()Lwq2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lzt1;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v4, p5, v5, p3}, Lzt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object p5, p1, Los0;->L:Lq12;

    .line 39
    .line 40
    invoke-virtual {p5}, Lq12;->L0()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 47
    .line 48
    invoke-static {p5}, Lw30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Los0;->K:Lq12;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3, p4, v4}, Lq12;->K0(Lme;Lwq2;Lpf2;Lp12;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lwq2;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lwq2;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ltq2;->a(Ln6;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p3, v0, p0}, Lwq2;->z(Ltq2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lwq2;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {v3, v1}, Lwq2;->e(Z)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

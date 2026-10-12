.class public final Lyo;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lvy1;
.implements Lco;
.implements Lgk0;


# instance fields
.field public final w:Lzo;

.field public x:Z

.field public y:Lfw0;


# direct methods
.method public constructor <init>(Lzo;Lfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo;->w:Lzo;

    .line 5
    .line 6
    iput-object p2, p0, Lyo;->y:Lfw0;

    .line 7
    .line 8
    iput-object p0, p1, Lzo;->i:Lco;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyo;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyo;->w:Lzo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lzo;->j:Lmx1;

    .line 8
    .line 9
    invoke-static {p0}, Lqh3;->O(Lgk0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Lmf1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyo;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyo;->w:Lzo;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lzo;->j:Lmx1;

    .line 9
    .line 10
    new-instance v0, Ll7;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v2, v1}, Ll7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lwj;->M(Lft1;Ldw0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lzo;->j:Lmx1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lyo;->x:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lzo;->j:Lmx1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lfw0;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lkg0;
    .locals 0

    .line 1
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkf1;->G:Lkg0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lh8;->T(Lwf0;I)Lxx1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lj62;->k:J

    .line 7
    .line 8
    invoke-static {v0, v1}, La83;->t0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lue1;
    .locals 0

    .line 1
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkf1;->H:Lue1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

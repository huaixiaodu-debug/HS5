.class public final Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm43;


# instance fields
.field public final a:Lfj2;

.field public final b:Lfj2;

.field public final c:Lth0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb2;->a:Lfj2;

    .line 5
    .line 6
    iput-object p1, p0, Lsb2;->b:Lfj2;

    .line 7
    .line 8
    new-instance p1, Lth0;

    .line 9
    .line 10
    invoke-direct {p1}, Lth0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsb2;->c:Lth0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsb2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JIIILl43;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb2;->h()Lm43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Lm43;->a(JIIILl43;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ld42;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb2;->h()Lm43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lm43;->b(Ld42;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lkb0;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb2;->h()Lm43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lm43;->c(Lkb0;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lsv0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2;->a:Lfj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj2;->d(Lsv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILd42;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb2;->h()Lm43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lm43;->f(ILd42;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lkb0;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb2;->h()Lm43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lm43;->g(Lkb0;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Lm43;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsb2;->c:Lth0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lsb2;->b:Lfj2;

    .line 13
    .line 14
    return-object p0
.end method

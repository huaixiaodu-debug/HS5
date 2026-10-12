.class public final Lgz2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldz2;


# instance fields
.field public final i:J

.field public final synthetic j:Lhz2;


# direct methods
.method public constructor <init>(Lhz2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz2;->j:Lhz2;

    .line 5
    .line 6
    iput-wide p2, p0, Lgz2;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lte1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lgz2;->j:Lhz2;

    .line 2
    .line 3
    iget-object v0, v0, Lhz2;->z:La42;

    .line 4
    .line 5
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lte1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lgz2;->i:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lte1;->u(Lte1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lg91;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lhc0;->g()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final l(Lte1;)Lrd2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgz2;->f(Lte1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ltd2;->a(JJ)Lrd2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n0()Lcz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz2;->j:Lhz2;

    .line 2
    .line 3
    invoke-static {p0}, Leb2;->g(Lwf0;)Lcz2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

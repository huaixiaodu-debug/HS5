.class public final Ll;
.super Lr;


# instance fields
.field public final i:Lj90;


# direct methods
.method public constructor <init>(Lj90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll;->i:Lj90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lr;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ll;

    .line 8
    .line 9
    iget-object p0, p0, Ll;->i:Lj90;

    .line 10
    .line 11
    iget-object p1, p1, Ll;->i:Lj90;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj90;->f(Lr;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g(Lmx1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0, p2}, Lmx1;->m0(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    iget-object p0, p0, Ll;->i:Lj90;

    .line 8
    .line 9
    iget-object p0, p0, Lj90;->i:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p0}, Lmx1;->j0(IZ[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll;->i:Lj90;

    .line 2
    .line 3
    iget-object p0, p0, Lj90;->i:[B

    .line 4
    .line 5
    invoke-static {p0}, Lbh;->r([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    not-int p0, p0

    .line 10
    return p0
.end method

.method public final i(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll;->i:Lj90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj90;->i(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()Lr;
    .locals 0

    .line 1
    return-object p0
.end method

.class public final Lw90;
.super Lr;


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw90;->i:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lr;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw90;

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
    check-cast p1, Lw90;

    .line 8
    .line 9
    iget-object p0, p0, Lw90;->i:[B

    .line 10
    .line 11
    iget-object p1, p1, Lw90;->i:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    const/16 v0, 0x1a

    .line 2
    .line 3
    iget-object p0, p0, Lw90;->i:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lmx1;->j0(IZ[B)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lw90;->i:[B

    .line 2
    .line 3
    invoke-static {p0}, Lbh;->r([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw90;->i:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lmx1;->N(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90;->i:[B

    .line 2
    .line 3
    invoke-static {p0}, Lev2;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

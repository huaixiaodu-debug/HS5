.class public final Lj90;
.super Lr;


# instance fields
.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const-class v1, Lj90;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, La;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lj90;->i:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "\'contents\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final f(Lr;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj90;

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
    check-cast p1, Lj90;

    .line 8
    .line 9
    iget-object p0, p0, Lj90;->i:[B

    .line 10
    .line 11
    iget-object p1, p1, Lj90;->i:[B

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
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object p0, p0, Lj90;->i:[B

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
    iget-object p0, p0, Lj90;->i:[B

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
    iget-object p0, p0, Lj90;->i:[B

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

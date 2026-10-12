.class public final Lth0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm43;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lth0;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIIILl43;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld42;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld42;->N(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lkb0;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lth0;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0, p2}, Lkb0;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return p0
.end method

.method public final d(Lsv0;)V
    .locals 0

    .line 1
    return-void
.end method

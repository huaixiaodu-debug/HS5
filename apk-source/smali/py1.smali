.class public abstract Lpy1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpy1;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpy1;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    array-length v3, p0

    .line 31
    invoke-static {p0, v2, v3}, Lef;->f0([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    array-length v2, p0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-static {v0, v2, v3, p0, v1}, Lef;->c0(III[B[B)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.class public abstract Lgt2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt2;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 9
    .line 10
    const-string v1, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AAAC42DAD33170D04507A33A85521ABDF1CBA64ECFB850458DBEF0A8AEA71575D060C7DB3970F85A6E1E4C7ABF5AE8CDB0933D71E8C94E04A25619DCEE3D2261AD2EE6BF12FFA06D98A0864D87602733EC86A64521F2B18177B200CBBE117577A615D6C770988C0BAD946E208E24FA074E5AB3143DB5BFCE0FD108E4B82D120A93AD2CAFFFFFFFFFFFFFFFF"

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgt2;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lgt2;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    sget-object v2, Lt4;->a:Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-static {v0}, Lgt2;->b(Ljava/math/BigInteger;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lgt2;->a(Ljava/math/BigInteger;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lt4;->h([[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/math/BigInteger;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lgt2;->d:Ljava/math/BigInteger;

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    const/16 v1, 0x3a

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-byte v1, v0, v2

    .line 62
    .line 63
    sput-object v0, Lgt2;->e:[B

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lgt2;->b(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x180

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array v0, v1, [B

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0, v0}, Lef;->c0(III[B[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Ljava/math/BigInteger;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [B

    .line 13
    .line 14
    aput-byte v2, p0, v2

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    aget-byte v0, p0, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    invoke-static {p0, v1, v0}, Lef;->f0([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

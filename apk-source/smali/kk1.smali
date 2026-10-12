.class public final Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkk1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkk1;->c:Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p4

    .line 11
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkk1;->d:[B

    .line 16
    .line 17
    array-length p1, p5

    .line 18
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkk1;->e:[B

    .line 23
    .line 24
    array-length p1, p6

    .line 25
    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkk1;->f:[B

    .line 30
    .line 31
    array-length p1, p7

    .line 32
    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkk1;->g:[B

    .line 37
    .line 38
    array-length p1, p8

    .line 39
    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkk1;->h:[B

    .line 44
    .line 45
    array-length p1, p9

    .line 46
    invoke-static {p9, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkk1;->i:[B

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LockdownPairRecord(redacted)"

    .line 2
    .line 3
    return-object p0
.end method

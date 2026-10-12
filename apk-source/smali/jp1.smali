.class public Ljp1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lss0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljp1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljp1;-><init>(Lss0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lb83;->H(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lb83;->H(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Lb83;->H(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Lb83;->H(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Lb83;->H(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0}, Lb83;->H(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Lb83;->H(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0}, Lb83;->H(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lss0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, Lss0;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Ljp1;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lss0;
    .locals 3

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ljp1;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lss0;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljp1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljp1;

    .line 11
    .line 12
    iget-wide v1, p0, Ljp1;->a:J

    .line 13
    .line 14
    iget-wide p0, p1, Ljp1;->a:J

    .line 15
    .line 16
    cmp-long p0, v1, p0

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ljp1;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    const v0, 0xe1781

    .line 10
    .line 11
    .line 12
    mul-int/2addr p0, v0

    .line 13
    return p0
.end method

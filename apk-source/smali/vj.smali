.class final Lvj;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lip2;


# direct methods
.method public constructor <init>(JLip2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvj;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lvj;->b:Lip2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 3

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lft1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lvj;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lxj;->w:J

    .line 9
    .line 10
    iget-object p0, p0, Lvj;->b:Lip2;

    .line 11
    .line 12
    iput-object p0, v0, Lxj;->x:Lip2;

    .line 13
    .line 14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Lxj;->y:J

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p1, Lvj;->a:J

    .line 13
    .line 14
    sget v2, Ls00;->h:I

    .line 15
    .line 16
    iget-wide v2, p0, Lvj;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lw63;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lvj;->b:Lip2;

    .line 25
    .line 26
    iget-object p1, p1, Lvj;->b:Lip2;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final f(Lft1;)V
    .locals 2

    .line 1
    check-cast p1, Lxj;

    .line 2
    .line 3
    iget-wide v0, p0, Lvj;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lxj;->w:J

    .line 6
    .line 7
    iget-object v0, p1, Lxj;->x:Lip2;

    .line 8
    .line 9
    iget-object p0, p0, Lvj;->b:Lip2;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p0, p1, Lxj;->x:Lip2;

    .line 18
    .line 19
    invoke-static {p1}, Lfd2;->h(Lmn2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lqh3;->O(Lgk0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Ls00;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lvj;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lpr0;->a(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lvj;->b:Lip2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

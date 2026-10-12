.class public final Loh;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Loh;->a:J

    .line 10
    .line 11
    sget-object p1, Lk33;->a:Lh33;

    .line 12
    .line 13
    iput-object p1, p0, Loh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Loh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx83;

    .line 23
    .line 24
    invoke-direct {p1}, Lx83;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lx83;

    .line 30
    .line 31
    invoke-direct {p1}, Lx83;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Loh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx83;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lx83;->a(JF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Loh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx83;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lx83;->a(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()Lph;
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk33;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk33;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Loh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk33;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lk33;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lah3;->k(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lph;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lph;-><init>(Loh;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

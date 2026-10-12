.class public final Le63;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgs0;


# instance fields
.field public final a:I

.field public final b:Lnl0;


# direct methods
.method public constructor <init>(ILnl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le63;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le63;->b:Lnl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf63;)Lo83;
    .locals 1

    .line 1
    new-instance p1, Lmr1;

    .line 2
    .line 3
    iget v0, p0, Le63;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Le63;->b:Lnl0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lmr1;-><init>(ILnl0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le63;

    .line 6
    .line 7
    iget v0, p1, Le63;->a:I

    .line 8
    .line 9
    iget v1, p0, Le63;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Le63;->b:Lnl0;

    .line 14
    .line 15
    iget-object p0, p0, Le63;->b:Lnl0;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le63;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Le63;->b:Lnl0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    return p0
.end method

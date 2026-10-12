.class final Ln50;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final a:Lfw0;


# direct methods
.method public constructor <init>(Lfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln50;->a:Lfw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 2

    .line 1
    new-instance v0, Lo50;

    .line 2
    .line 3
    invoke-direct {v0}, Lft1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcq1;->j:Lls0;

    .line 7
    .line 8
    iput-object v1, v0, Lo50;->w:Lte3;

    .line 9
    .line 10
    iput-object v1, v0, Lo50;->x:Lte3;

    .line 11
    .line 12
    iget-object p0, p0, Ln50;->a:Lfw0;

    .line 13
    .line 14
    iput-object p0, v0, Lo50;->y:Lfw0;

    .line 15
    .line 16
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
    instance-of v1, p1, Ln50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln50;

    .line 12
    .line 13
    iget-object p1, p1, Ln50;->a:Lfw0;

    .line 14
    .line 15
    iget-object p0, p0, Ln50;->a:Lfw0;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final f(Lft1;)V
    .locals 1

    .line 1
    check-cast p1, Lo50;

    .line 2
    .line 3
    iget-object v0, p1, Lo50;->y:Lfw0;

    .line 4
    .line 5
    iget-object p0, p0, Ln50;->a:Lfw0;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lo50;->y:Lfw0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln50;->a:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

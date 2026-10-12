.class final Li4;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final a:Lfe;


# direct methods
.method public constructor <init>(Lfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4;->a:Lfe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 3

    .line 1
    new-instance v0, Lj4;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4;->a:Lfe;

    .line 7
    .line 8
    iput-object p0, v0, Lj4;->y:Lfe;

    .line 9
    .line 10
    new-instance p0, Lh4;

    .line 11
    .line 12
    new-instance v1, Lm0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lft1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lh4;->w:Lm0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Li4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li4;

    .line 10
    .line 11
    iget-object p1, p1, Li4;->a:Lfe;

    .line 12
    .line 13
    iget-object p0, p0, Li4;->a:Lfe;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final f(Lft1;)V
    .locals 0

    .line 1
    check-cast p1, Lj4;

    .line 2
    .line 3
    iget-object p0, p0, Li4;->a:Lfe;

    .line 4
    .line 5
    iput-object p0, p1, Lj4;->y:Lfe;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li4;->a:Lfe;

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

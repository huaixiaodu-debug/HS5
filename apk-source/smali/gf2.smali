.class public final Lgf2;
.super Lx71;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final transient l:Lif2;

.field public final transient m:Lhf2;


# direct methods
.method public constructor <init>(Lif2;Lhf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf2;->l:Lif2;

    .line 5
    .line 6
    iput-object p2, p0, Lgf2;->m:Lhf2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lt71;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf2;->m:Lhf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgf2;->m:Lhf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt71;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgf2;->l:Lif2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lif2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lg73;
    .locals 1

    .line 1
    iget-object p0, p0, Lgf2;->m:Lhf2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lt71;->l(I)Lq71;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgf2;->l:Lif2;

    .line 2
    .line 3
    iget p0, p0, Lif2;->n:I

    .line 4
    .line 5
    return p0
.end method

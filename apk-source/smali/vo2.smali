.class public final Lvo2;
.super Lo1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lvo2;


# instance fields
.field public final i:Lvm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvo2;

    .line 2
    .line 3
    sget-object v1, Lvm1;->v:Lvm1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvo2;-><init>(Lvm1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvo2;->j:Lvo2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lvm1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvo2;->i:Lvm1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvm1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 15
    iput-object p1, p0, Lvo2;->i:Lvm1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->i:Lvm1;

    .line 2
    .line 3
    iget p0, p0, Lvm1;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->i:Lvm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvm1;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvo2;->i:Lvm1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvm1;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->i:Lvm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvm1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->i:Lvm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvm1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->i:Lvm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvm1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lsm1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lvo2;->i:Lvm1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lsm1;-><init>(Lvm1;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->i:Lvm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvm1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvm1;->f(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lvm1;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvo2;->i:Lvm1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvm1;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvo2;->i:Lvm1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvm1;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

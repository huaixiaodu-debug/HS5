.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lwa0;

.field public final synthetic b:Lva0;


# direct methods
.method public synthetic constructor <init>(Lwa0;Lva0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->a:Lwa0;

    .line 5
    .line 6
    iput-object p2, p0, Lca0;->b:Lva0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lfa0;

    .line 2
    .line 3
    iget-object v0, p1, Lfa0;->d:Lwa0;

    .line 4
    .line 5
    iget-object v1, p0, Lca0;->a:Lwa0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lca0;->b:Lva0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lfa0;->k(Lva0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

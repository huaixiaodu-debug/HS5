.class public final Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a(I)Lie2;
    .locals 1

    .line 1
    iget-object p0, p0, Lje2;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lie2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lie2;

    .line 12
    .line 13
    invoke-direct {v0}, Lie2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

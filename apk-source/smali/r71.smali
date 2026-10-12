.class public final Lr71;
.super Lt71;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final transient k:I

.field public final transient l:I

.field public final synthetic m:Lt71;


# direct methods
.method public constructor <init>(Lt71;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr71;->m:Lt71;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lr71;->k:I

    .line 7
    .line 8
    iput p3, p0, Lr71;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr71;->m:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm71;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr71;->m:Lt71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm71;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr71;->k:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lr71;->l:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr71;->m:Lt71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm71;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lr71;->k:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr71;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lah3;->q(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr71;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lr71;->m:Lt71;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt71;->l(I)Lq71;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt71;->l(I)Lq71;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lt71;->l(I)Lq71;

    move-result-object p0

    return-object p0
.end method

.method public final q(II)Lt71;
    .locals 1

    .line 1
    iget v0, p0, Lr71;->l:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lah3;->u(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr71;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lr71;->m:Lt71;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt71;->q(II)Lt71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lr71;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr71;->q(II)Lt71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

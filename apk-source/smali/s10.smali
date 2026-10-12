.class public final Ls10;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lv10;

.field public final synthetic m:I

.field public final synthetic n:Lv10;


# direct methods
.method public constructor <init>(Lv10;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls10;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ls10;->n:Lv10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls10;->l:Lv10;

    .line 9
    .line 10
    iget p2, p1, Lv10;->m:I

    .line 11
    .line 12
    iput p2, p0, Ls10;->i:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lv10;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Ls10;->j:I

    .line 25
    .line 26
    iput p2, p0, Ls10;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Ls10;->j:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls10;->l:Lv10;

    .line 2
    .line 3
    iget v1, v0, Lv10;->m:I

    .line 4
    .line 5
    iget v2, p0, Ls10;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ls10;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ls10;->j:I

    .line 17
    .line 18
    iput v1, p0, Ls10;->k:I

    .line 19
    .line 20
    iget v2, p0, Ls10;->m:I

    .line 21
    .line 22
    iget-object v3, p0, Ls10;->n:Lv10;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lv10;->j()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    new-instance v2, Lu10;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lu10;-><init>(Lv10;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {v3}, Lv10;->i()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-object v1, v2, v1

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Ls10;->j:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget v0, v0, Lv10;->n:I

    .line 52
    .line 53
    if-ge v2, v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, -0x1

    .line 57
    :goto_1
    iput v2, p0, Ls10;->j:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {}, Lqv0;->m()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {}, Luk0;->c()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls10;->l:Lv10;

    .line 2
    .line 3
    iget v1, v0, Lv10;->m:I

    .line 4
    .line 5
    iget v2, p0, Ls10;->i:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Ls10;->k:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lah3;->v(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ls10;->i:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    iput v1, p0, Ls10;->i:I

    .line 27
    .line 28
    iget v1, p0, Ls10;->k:I

    .line 29
    .line 30
    sget-object v3, Lv10;->r:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv10;->i()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v1, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv10;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Ls10;->j:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iput v0, p0, Ls10;->j:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Ls10;->k:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Luk0;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

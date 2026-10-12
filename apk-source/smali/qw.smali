.class public final Lqw;
.super Lcc0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Llw2;


# instance fields
.field public m:Llw2;

.field public n:J

.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lqw;->o:I

    invoke-direct {p0}, Ltn;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqw;->o:I

    .line 3
    .line 4
    invoke-direct {p0}, Ltn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqw;->m:Llw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lqw;->n:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Llw2;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltn;->j:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcc0;->k:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lcc0;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqw;->m:Llw2;

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lqw;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqw;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzf0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzp2;->n(Lcc0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lqw;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae;

    .line 17
    .line 18
    iget-object v0, v0, Lae;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqw;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lrw;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqw;->m:Llw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Llw2;->g(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lqw;->n:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final o(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lqw;->m:Llw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lqw;->n:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Llw2;->o(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqw;->m:Llw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Llw2;->s()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

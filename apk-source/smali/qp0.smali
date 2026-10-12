.class public final Lqp0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lcz1;


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lqp0;->i:I

    .line 2
    .line 3
    iput p2, p0, Lqp0;->j:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget p0, p0, Lqp0;->j:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 43
    .line 44
    return p0
.end method

.method public b(Lqe2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lqe2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lqp0;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lqp0;->j:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lqp0;->j:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lqp0;->i:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Lbb1;->c0(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lqp0;->i:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lqp0;->j:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Lbb1;->a0(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

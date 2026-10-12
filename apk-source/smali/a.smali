.class public final La;
.super Lx;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, La;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e(Lt;)Lr;
    .locals 1

    .line 1
    iget v0, p0, La;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lx;->e(Lt;)Lr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    return-object p1

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Lt;->q()Lo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lt;->p()Lb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ln90;)Lr;
    .locals 1

    .line 1
    iget v0, p0, La;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx;->f(Ln90;)Lr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    return-object p1

    .line 12
    :pswitch_1
    iget-object p0, p1, Lo;->i:[B

    .line 13
    .line 14
    new-instance p1, Lk;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lk;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    iget-object p0, p1, Lo;->i:[B

    .line 21
    .line 22
    new-instance p1, Lj90;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lj90;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    iget-object p0, p1, Lo;->i:[B

    .line 29
    .line 30
    invoke-static {p0}, Lb;->m([B)Lb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

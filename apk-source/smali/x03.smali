.class public final Lx03;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ld13;


# direct methods
.method public synthetic constructor <init>(Ld13;Lo60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx03;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lx03;->n:Ld13;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Llx2;-><init>(ILo60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx03;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Lx03;->n:Ld13;

    .line 6
    .line 7
    check-cast p1, Lo60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx03;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lx03;-><init>(Ld13;Lo60;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v0, Lx03;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v2}, Lx03;-><init>(Ld13;Lo60;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lx03;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v2}, Lx03;-><init>(Ld13;Lo60;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v0, Lx03;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, p1, v2}, Lx03;-><init>(Ld13;Lo60;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx03;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Lx03;->n:Ld13;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld13;->o()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ld13;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ld13;->a(Z)Lst2;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld13;->c()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ld13;->A:Z

    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

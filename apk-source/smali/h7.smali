.class public final Lh7;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lj62;


# direct methods
.method public synthetic constructor <init>(Lj62;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh7;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh7;->k:Lj62;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh7;->j:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lh7;->k:Lj62;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Li62;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Li62;->l(Li62;Lj62;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Li62;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Li62;->j(Li62;Lj62;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Li62;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Li62;->j(Li62;Lj62;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Li62;

    .line 30
    .line 31
    invoke-static {p1, p0, v2, v2}, Li62;->h(Li62;Lj62;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

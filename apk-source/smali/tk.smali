.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvk;

.field public final synthetic k:Ldw0;


# direct methods
.method public synthetic constructor <init>(Lvk;Ldw0;II)V
    .locals 0

    .line 1
    iput p4, p0, Ltk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk;->j:Lvk;

    .line 4
    .line 5
    iput-object p2, p0, Ltk;->k:Ldw0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltk;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Ltk;->k:Ldw0;

    .line 7
    .line 8
    iget-object p0, p0, Ltk;->j:Lvk;

    .line 9
    .line 10
    check-cast p1, Lv30;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ldd2;->s(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v3, p1, p2}, Lvk;->b(Ldw0;Lv30;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Ldd2;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v3, p1, p2}, Lvk;->b(Ldw0;Lv30;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

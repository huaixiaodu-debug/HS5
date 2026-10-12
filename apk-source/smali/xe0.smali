.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lxe0;->i:I

    .line 2
    .line 3
    iput p1, p0, Lxe0;->j:I

    .line 4
    .line 5
    iput-wide p4, p0, Lxe0;->k:J

    .line 6
    .line 7
    iput p2, p0, Lxe0;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxe0;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget v2, p0, Lxe0;->l:I

    .line 6
    .line 7
    iget-wide v3, p0, Lxe0;->k:J

    .line 8
    .line 9
    iget p0, p0, Lxe0;->j:I

    .line 10
    .line 11
    check-cast p1, Lv30;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Ldd2;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v4, p1, p2}, Lze0;->b(IJLv30;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Ldd2;->s(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, v4, p1, p2}, Lze0;->b(IJLv30;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

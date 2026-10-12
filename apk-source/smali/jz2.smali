.class public final synthetic Ljz2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt62;

.field public final synthetic k:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lt62;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljz2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljz2;->j:Lt62;

    .line 4
    .line 5
    iput-object p2, p0, Ljz2;->k:Landroid/graphics/drawable/Icon;

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
    iget v0, p0, Ljz2;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, p0, Ljz2;->k:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iget-object p0, p0, Ljz2;->j:Lt62;

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
    invoke-static {v2}, Ldd2;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v3, p1, p2}, Lt62;->i(Landroid/graphics/drawable/Icon;Lv30;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2}, Ldd2;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, v3, p1, p2}, Lt62;->i(Landroid/graphics/drawable/Icon;Lv30;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

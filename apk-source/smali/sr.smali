.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsg3;


# direct methods
.method public synthetic constructor <init>(Lsg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr;->j:Lsg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsr;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Lsr;->j:Lsg3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lsg3;->x()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

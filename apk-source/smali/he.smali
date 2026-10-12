.class public final synthetic Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhe;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lhe;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lhe;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhe;->i:I

    .line 2
    .line 3
    iget v1, p0, Lhe;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Lhe;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lec0;

    .line 11
    .line 12
    iget-object p0, p0, Lec0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly13;

    .line 15
    .line 16
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqu1;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 28
    .line 29
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\u66f4\u65b0\u5305\uff1a"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "%"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Le73;->a:Le73;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhb2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/security/KeyPair;


# direct methods
.method public synthetic constructor <init>(Ljava/security/KeyPair;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb2;->j:Ljava/security/KeyPair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lhb2;->j:Ljava/security/KeyPair;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/shilapi/xcertplay/license/LicenseManager;->l(Ljava/security/KeyPair;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/shilapi/xcertplay/license/LicenseManager;->l(Ljava/security/KeyPair;[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

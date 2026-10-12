.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzw2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmb0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lke0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lke0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lke0;->k:Lmb0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lke0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lke0;->k:Lmb0;

    .line 4
    .line 5
    iget-object p0, p0, Lke0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lc4;

    .line 11
    .line 12
    new-instance v0, Lyb2;

    .line 13
    .line 14
    iget-object p0, p0, Lc4;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfd0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lyb2;-><init>(Lmb0;Lfd0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lle0;->e(Ljava/lang/Class;Lmb0;)Ldq1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lle0;->e(Ljava/lang/Class;Lmb0;)Ldq1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lle0;->e(Ljava/lang/Class;Lmb0;)Ldq1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcl2;


# direct methods
.method public synthetic constructor <init>(Lcl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl2;->j:Lcl2;

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
    .locals 3

    .line 1
    iget v0, p0, Lbl2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lbl2;->j:Lcl2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcl2;->a:Lx32;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx32;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcl2;->a:Lx32;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx32;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcl2;->e:Lx32;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx32;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge v0, p0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

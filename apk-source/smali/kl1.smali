.class public final synthetic Lkl1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lxz2;


# direct methods
.method public synthetic constructor <init>(Lxz2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl1;->j:Lxz2;

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
    .locals 3

    .line 1
    iget v0, p0, Lkl1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    iget-object p0, p0, Lkl1;->j:Lxz2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ll92;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lrn1;->b0(Ll92;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Lxz2;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ll92;->a()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Ll92;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lrn1;->b0(Ll92;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Lxz2;->e(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ll92;->a()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Laz1;

    .line 38
    .line 39
    iget-wide v0, p1, Laz1;->a:J

    .line 40
    .line 41
    sget-object p1, Lt62;->p:Lqv0;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, p1}, Lxz2;->b(JLum2;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt20;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt20;II)V
    .locals 0

    .line 14
    iput p4, p0, Lr20;->i:I

    iput-object p1, p0, Lr20;->l:Ljava/lang/Object;

    iput-object p2, p0, Lr20;->j:Lt20;

    iput p3, p0, Lr20;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt20;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr20;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr20;->j:Lt20;

    .line 8
    .line 9
    iput-object p2, p0, Lr20;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lr20;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr20;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget v2, p0, Lr20;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lr20;->j:Lt20;

    .line 8
    .line 9
    iget-object p0, p0, Lr20;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, [Lmc2;

    .line 15
    .line 16
    check-cast p1, Lv30;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ldd2;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, p1, p2}, Lrn1;->g([Lmc2;Lt20;Lv30;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lmc2;

    .line 34
    .line 35
    check-cast p1, Lv30;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p2, v2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Ldd2;->s(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v3, p1, p2}, Lrn1;->f(Lmc2;Lt20;Lv30;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, Lv30;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ldd2;->s(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, p0, p1, p2}, Lt20;->h(Ljava/lang/Object;Lv30;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

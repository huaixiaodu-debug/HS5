.class public final Lk8;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv7;

.field public final synthetic l:Loc;

.field public final synthetic m:Lt20;


# direct methods
.method public constructor <init>(Lv7;Loc;Lt20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk8;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lk8;->k:Lv7;

    .line 5
    .line 6
    iput-object p2, p0, Lk8;->l:Loc;

    .line 7
    .line 8
    iput-object p3, p0, Lk8;->m:Lt20;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv7;Loc;Lt20;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lk8;->j:I

    .line 15
    iput-object p1, p0, Lk8;->k:Lv7;

    iput-object p2, p0, Lk8;->l:Loc;

    iput-object p3, p0, Lk8;->m:Lt20;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk8;->j:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lk8;->m:Lt20;

    .line 7
    .line 8
    iget-object v4, p0, Lk8;->l:Loc;

    .line 9
    .line 10
    iget-object p0, p0, Lk8;->k:Lv7;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lv30;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ldd2;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lq40;->a(Lv7;Loc;Lt20;Lv30;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lv30;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v6

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v4, v3, p1, v6}, Lq40;->a(Lv7;Loc;Lt20;Lv30;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lv30;->R()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

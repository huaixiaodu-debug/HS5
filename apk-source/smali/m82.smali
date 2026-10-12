.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc82;

.field public final synthetic b:La82;

.field public final synthetic c:Lj43;

.field public final synthetic d:Ll82;


# direct methods
.method public synthetic constructor <init>(Lc82;La82;Lj43;Ll82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm82;->a:Lc82;

    .line 5
    .line 6
    iput-object p2, p0, Lm82;->b:La82;

    .line 7
    .line 8
    iput-object p3, p0, Lm82;->c:Lj43;

    .line 9
    .line 10
    iput-object p4, p0, Lm82;->d:Ll82;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lm82;->b:La82;

    .line 2
    .line 3
    check-cast p1, Lbp0;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbp0;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbp0;->u()Lr43;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljf0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lif0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lif0;-><init>(Ljf0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo43;

    .line 29
    .line 30
    iget-object v2, p0, Lm82;->d:Ll82;

    .line 31
    .line 32
    iget v3, v2, Ll82;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lm82;->c:Lj43;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3}, Lo43;-><init>(Lj43;Ldf2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lif0;->e(Lo43;)Lq43;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Ll82;->a:Lt43;

    .line 51
    .line 52
    iget-object v0, v0, Lt43;->b:Lj43;

    .line 53
    .line 54
    iget v0, v0, Lj43;->c:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v0, v3}, Lq43;->i(IZ)Lq43;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lq43;->a()Lr43;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lbp0;->N(Lr43;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Ll82;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lm82;->a:Lc82;

    .line 70
    .line 71
    iget v0, p0, Lc82;->d:I

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lc82;->e:Lo82;

    .line 78
    .line 79
    iget-object v0, v0, Lo82;->u:Lj82;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v0, v0, Lj82;->c:[Ljava/lang/String;

    .line 83
    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lc82;->c:Lo82;

    .line 87
    .line 88
    iget-object p0, p0, Lo82;->z:Landroid/widget/PopupWindow;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

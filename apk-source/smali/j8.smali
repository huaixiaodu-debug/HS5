.class public final Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lei0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lj8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Le53;

    .line 10
    .line 11
    invoke-virtual {p0}, Le53;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le53;->a:Lzt1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ld13;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld13;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lvk;

    .line 27
    .line 28
    iget-object p0, p0, Lvk;->c:La42;

    .line 29
    .line 30
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Luk;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Luk;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lcc;

    .line 43
    .line 44
    iget-object v0, p0, Lcc;->e:Lvr2;

    .line 45
    .line 46
    iget-object v2, v0, Lvr2;->h:Lae;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lae;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lvr2;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcc;->h:Landroid/view/ActionMode;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lcc;->h:Landroid/view/ActionMode;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Ly92;

    .line 67
    .line 68
    iget-object v0, p0, Lp0;->k:Lkh3;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lkh3;->c()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v1, p0, Lp0;->k:Lkh3;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0800bd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ly92;->w:Landroid/view/WindowManager;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p0, Lhi0;

    .line 93
    .line 94
    iget-object p0, p0, Lhi0;->b:Lii0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lii0;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

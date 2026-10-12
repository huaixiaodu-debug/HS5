.class public final Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgt0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw9;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lw9;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lw9;->i:I

    .line 2
    .line 3
    sget-object v0, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Lmt1;

    .line 17
    .line 18
    iget-object p0, p0, Lmt1;->i:Lw32;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw32;->h(F)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lqa1;

    .line 25
    .line 26
    check-cast p0, Ltr2;

    .line 27
    .line 28
    instance-of p2, p1, Le31;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltr2;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p2, p1, Lf31;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lf31;

    .line 41
    .line 42
    iget-object p1, p1, Lf31;->a:Le31;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltr2;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p2, p1, Lut0;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ltr2;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p2, p1, Lvt0;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    check-cast p1, Lvt0;

    .line 61
    .line 62
    iget-object p1, p1, Lvt0;->a:Lut0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ltr2;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of p2, p1, Lra2;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ltr2;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of p2, p1, Lsa2;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    check-cast p1, Lsa2;

    .line 81
    .line 82
    iget-object p1, p1, Lsa2;->a:Lra2;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ltr2;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p2, p1, Lqa2;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    check-cast p1, Lqa2;

    .line 93
    .line 94
    iget-object p1, p1, Lqa2;->a:Lra2;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ltr2;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    return-object v0

    .line 100
    :pswitch_1
    check-cast p1, Le73;

    .line 101
    .line 102
    check-cast p0, Ln91;

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 p2, 0x22

    .line 107
    .line 108
    if-lt p1, p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Ln91;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Ln91;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p1, p0}, Lu2;->p(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

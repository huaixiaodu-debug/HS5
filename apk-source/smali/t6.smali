.class public final Lt6;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lvw0;


# instance fields
.field public final synthetic j:Lu6;

.field public final synthetic k:Lkf1;


# direct methods
.method public constructor <init>(Lu6;Lkf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6;->j:Lu6;

    .line 2
    .line 3
    iput-object p2, p0, Lt6;->k:Lkf1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lt6;->j:Lu6;

    .line 26
    .line 27
    iget-object v1, v0, Lu6;->n:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lu6;->i:Le01;

    .line 33
    .line 34
    iget-object p2, v0, Lu6;->k:Lv7;

    .line 35
    .line 36
    iget-object p0, p0, Lt6;->k:Lkf1;

    .line 37
    .line 38
    iget p0, p0, Lkf1;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Lu6;->n:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p1, Le01;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Le73;->a:Le73;

    .line 50
    .line 51
    return-object p0
.end method

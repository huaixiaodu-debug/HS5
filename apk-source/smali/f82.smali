.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg82;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg82;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf82;->a:Lg82;

    .line 5
    .line 6
    iput p2, p0, Lf82;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf82;->a:Lg82;

    .line 2
    .line 3
    iget-object v0, p1, Lg82;->e:Lo82;

    .line 4
    .line 5
    iget v1, p1, Lg82;->d:I

    .line 6
    .line 7
    iget p0, p0, Lf82;->b:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lg82;->c:[F

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lo82;->a(Lo82;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lo82;->z:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

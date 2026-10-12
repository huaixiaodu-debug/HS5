.class public final Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lke1;->b:Landroid/widget/ListView;

    .line 7
    .line 8
    iput-object p3, p0, Lke1;->c:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, p2, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v0

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget v5, Lme1;->f:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget v5, Lme1;->b:I

    .line 31
    .line 32
    :goto_2
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget v6, Lme1;->d:I

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    sget v6, Lme1;->c:I

    .line 38
    .line 39
    :goto_3
    iget-object v7, p0, Lke1;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v7, v5, v6}, Lme1;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lke1;->b:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lke1;->c:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

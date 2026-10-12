.class public final Lnu;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lja1;

.field public final synthetic b:Lou;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lja1;Lou;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu;->a:Lja1;

    .line 5
    .line 6
    iput-object p2, p0, Lnu;->b:Lou;

    .line 7
    .line 8
    iput-object p3, p0, Lnu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnu;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lnu;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lnu;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lnu;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnu;->a:Lja1;

    .line 5
    .line 6
    iget p1, p1, Lha1;->i:I

    .line 7
    .line 8
    add-int v0, p2, p1

    .line 9
    .line 10
    iget-object v1, p0, Lnu;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lnu;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lnu;->f:Ljava/util/List;

    .line 15
    .line 16
    iget v4, p0, Lnu;->g:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4, v0}, Lou;->b(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lnu;->b:Lou;

    .line 24
    .line 25
    iget-object p3, p3, Lou;->i:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p0, p0, Lnu;->c:Ljava/lang/String;

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    invoke-interface {p3, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

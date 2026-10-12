.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljz1;


# instance fields
.field public final synthetic i:Lkt;

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public final synthetic k:Landroid/widget/Button;

.field public final synthetic l:Landroid/widget/Button;

.field public final synthetic m:Landroid/widget/Button;

.field public final synthetic n:Lve2;

.field public final synthetic o:Landroid/widget/LinearLayout;

.field public final synthetic p:Landroid/widget/ImageView;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkt;Lcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lve2;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs;->i:Lkt;

    .line 5
    .line 6
    iput-object p2, p0, Lxs;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lxs;->k:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lxs;->l:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lxs;->m:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lxs;->n:Lve2;

    .line 15
    .line 16
    iput-object p7, p0, Lxs;->o:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lxs;->p:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lxs;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lxs;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lxs;->s:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwf3;)Lwf3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x287

    .line 11
    .line 12
    iget-object v3, v1, Lwf3;->a:Lsf3;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lsf3;->h(I)Lu91;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lu91;->a:I

    .line 22
    .line 23
    iget v4, v2, Lu91;->b:I

    .line 24
    .line 25
    iget v5, v2, Lu91;->c:I

    .line 26
    .line 27
    iget v2, v2, Lu91;->d:I

    .line 28
    .line 29
    iget-object v7, v0, Lxs;->i:Lkt;

    .line 30
    .line 31
    invoke-virtual {v7, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lbt;

    .line 35
    .line 36
    iget-object v8, v0, Lxs;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 37
    .line 38
    iget-object v9, v0, Lxs;->k:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v10, v0, Lxs;->l:Landroid/widget/Button;

    .line 41
    .line 42
    iget-object v11, v0, Lxs;->m:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v12, v0, Lxs;->n:Lve2;

    .line 45
    .line 46
    iget-object v13, v0, Lxs;->o:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v14, v0, Lxs;->p:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v15, v0, Lxs;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, v0, Lxs;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, v0, Lxs;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    invoke-direct/range {v6 .. v17}, Lbt;-><init>(Lkt;Lcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lve2;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

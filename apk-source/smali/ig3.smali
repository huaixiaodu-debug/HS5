.class public final Lig3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:Lxn;


# direct methods
.method public constructor <init>(Lxn;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig3;->a:Lxn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig3;->a:Lxn;

    .line 2
    .line 3
    sget-object p1, Le73;->a:Le73;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

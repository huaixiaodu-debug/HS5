.class public final Lgg;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lig;


# direct methods
.method public constructor <init>(Lig;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg;->c:Lig;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lgg;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lgg;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg;->c:Lig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic i:Lr6;

.field public final synthetic j:Ljx;


# direct methods
.method public synthetic constructor <init>(Lr6;Ljx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw;->i:Lr6;

    .line 5
    .line 6
    iput-object p2, p0, Lzw;->j:Ljx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw;->i:Lr6;

    .line 2
    .line 3
    iget-object v0, v0, Lr6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lzw;->j:Ljx;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

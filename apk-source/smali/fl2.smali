.class public final Lfl2;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ll53;


# static fields
.field public static final x:Luw1;


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luw1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfl2;->x:Luw1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lfl2;->x:Luw1;

    .line 2
    .line 3
    return-object p0
.end method

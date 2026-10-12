.class final Lcom/shilapi/xcertplay/transport/LinuxI2cNative;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lcom/shilapi/xcertplay/transport/LinuxI2cNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shilapi/xcertplay/transport/LinuxI2cNative;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shilapi/xcertplay/transport/LinuxI2cNative;->a:Lcom/shilapi/xcertplay/transport/LinuxI2cNative;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final native close(I)V
.end method

.method public final native open(Ljava/lang/String;)I
.end method

.method public final native transaction(II[BI)[B
.end method

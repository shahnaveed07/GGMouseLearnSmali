.class Leu/sisik/hackendebug/adb/AdbServerService$2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/sisik/hackendebug/adb/AdbServerService;->initNativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/sisik/hackendebug/adb/AdbServerService;


# direct methods
.method public constructor <init>(Leu/sisik/hackendebug/adb/AdbServerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$2;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdbResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "connected! "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

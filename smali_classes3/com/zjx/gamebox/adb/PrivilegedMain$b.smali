.class public Lcom/zjx/gamebox/adb/PrivilegedMain$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/adb/PrivilegedMain;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/16 v0, -0x14

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->c()Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zjx/gamebox/adb/PrivilegedMain$b$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/adb/PrivilegedMain$b$a;-><init>(Lcom/zjx/gamebox/adb/PrivilegedMain$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->y(Lvbc;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b$a;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b$a;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b$a;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->s(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b$a;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->n0(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

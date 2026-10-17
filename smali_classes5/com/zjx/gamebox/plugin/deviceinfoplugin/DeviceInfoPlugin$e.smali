.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;
.super Lpp5$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpp5$a;-><init>(Lpp5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 2
    .line 3
    const/16 v0, 0x7d0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->y(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->s(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->l0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->E()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->B()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->s(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public i(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->w(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->C(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

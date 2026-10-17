.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;
.super Lcom/zjx/gamebox/ui/tableview/d$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/zjx/gamebox/b$j;->f0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/zjx/gamebox/b$o;->E3:I

    .line 26
    .line 27
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->j0(Landroid/view/View;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkvc;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f()Lcom/zjx/gamebox/ui/tableview/d$b$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/zjx/gamebox/ui/tableview/d$b$b;->X:Lcom/zjx/gamebox/ui/tableview/d$b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->a4:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

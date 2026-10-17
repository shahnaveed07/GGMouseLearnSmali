.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;
.super Lcom/zjx/gamebox/ui/tableview/i$c;
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
.field public final synthetic b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->d:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->c:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/i$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->Z3:I

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

.method public i(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->c:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->h(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

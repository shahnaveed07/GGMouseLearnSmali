.class public Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;
.super Lcom/zjx/gamebox/ui/tableview/i$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljma;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Ljma;Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->d:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->b:Ljma;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->c:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->b:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->d()Z

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
    sget p0, Lcom/zjx/gamebox/b$o;->Rf:I

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
    .locals 1

    .line 1
    invoke-static {}, Leuc;->o()Leuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leuc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->d:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 16
    .line 17
    invoke-static {p0}, Leuc;->q(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->b:Ljma;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljma;->h(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->c:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->c:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->h()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->d:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->d0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

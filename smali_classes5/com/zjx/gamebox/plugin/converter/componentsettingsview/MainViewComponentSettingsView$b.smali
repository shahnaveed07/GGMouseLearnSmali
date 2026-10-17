.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$b;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$b;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$b;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc37;

    .line 17
    .line 18
    float-to-int v0, p2

    .line 19
    invoke-virtual {p1, v0}, Lc37;->setHorizontalSensitivity(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$b;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->s0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$b;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->Y7:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->Y7:Z

    .line 38
    .line 39
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->A7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lc37;->setVerticalSensitivity(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$b;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->Y7:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    return p2
.end method

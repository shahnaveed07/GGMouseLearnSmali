.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$c;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

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
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

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
    return p2

    .line 10
    :cond_0
    float-to-int p1, p2

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lzf0;->getComponent()Lve3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lc37;

    .line 19
    .line 20
    float-to-int v0, p1

    .line 21
    invoke-virtual {p2, v0}, Lc37;->setVerticalSensitivity(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->s0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->Y7:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->Y7:Z

    .line 40
    .line 41
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->z7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lc37;->setHorizontalSensitivity(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->Y7:Z

    .line 53
    .line 54
    :cond_1
    return p1
.end method

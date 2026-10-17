.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$x;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$x;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$x;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->r0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->X7:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$x;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->V7:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->X7:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->G0(Landroid/widget/ImageView;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$x;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->X7:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$x;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lc37;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$x;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->Y7:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lc37;->getHorizontalSensitivityAfterSwitch()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$x;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->C7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lc37;->setVerticalSensitivityAfterSwitch(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$x;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->Y7:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

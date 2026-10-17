.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->getOnValueChangeListener()Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

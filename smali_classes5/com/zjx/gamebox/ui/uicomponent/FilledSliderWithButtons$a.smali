.class public Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->Q6:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->b(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->Q6:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

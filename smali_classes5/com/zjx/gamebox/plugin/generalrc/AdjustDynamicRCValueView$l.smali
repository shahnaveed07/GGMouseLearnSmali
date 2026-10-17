.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/material/slider/RangeSlider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$l;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;FZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$l;->c(Lcom/google/android/material/slider/RangeSlider;FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .locals 4
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$l;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->getRangeRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$l;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->setRangeRect(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$l;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->B7:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->f0(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

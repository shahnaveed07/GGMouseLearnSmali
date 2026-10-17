.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->onAttachedToWindow()V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$a;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$a;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;I)Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$a;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$t;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-static {v1}, Lula;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Lula;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$a;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$a;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$t;->setAbsoluteCoordinate(Landroid/graphics/PointF;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

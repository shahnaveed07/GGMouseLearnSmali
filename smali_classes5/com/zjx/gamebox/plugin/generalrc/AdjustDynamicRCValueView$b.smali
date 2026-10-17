.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$b;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;ILandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p4, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$b;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    if-ge p3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->x0(I)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget v0, p4, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    cmpl-float v0, v0, p3

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sub-float/2addr p3, v1

    .line 35
    iput p3, p4, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :cond_1
    add-int/lit8 p3, p2, -0x1

    .line 38
    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->x0(I)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p3, p4, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    cmpg-float p3, p3, p1

    .line 50
    .line 51
    if-gez p3, :cond_2

    .line 52
    .line 53
    add-float/2addr p1, v1

    .line 54
    iput p1, p4, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$b;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget p3, p4, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    float-to-double v0, p3

    .line 69
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$b;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    float-to-double p1, p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object p4
.end method

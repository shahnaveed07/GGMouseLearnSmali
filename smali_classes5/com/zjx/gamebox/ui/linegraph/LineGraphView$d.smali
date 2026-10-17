.class public Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/linegraph/LineGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public n7:Landroid/graphics/drawable/GradientDrawable;

.field public o7:Z

.field public p7:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    iget-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    iget-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    iget-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    iget-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->n7:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->p7:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAbsoluteCoordinate()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->p7:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->o7:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAbsoluteCoordinate(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->p7:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->o7:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->o7:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    int-to-double v3, p1

    .line 19
    mul-double/2addr v3, v1

    .line 20
    :goto_0
    double-to-int p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    int-to-double v3, p1

    .line 25
    div-double/2addr v3, v1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

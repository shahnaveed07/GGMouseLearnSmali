.class Lcom/addisonelliott/segmentedbutton/ButtonActor;
.super Landroid/view/View;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

.field private dividerWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->dividerWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->dividerWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->dividerWidth:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isLeftButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isRightButton()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isLeftButton()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isRightButton()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->dividerWidth:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->dividerWidth:I

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->button:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 2
    .line 3
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/ButtonActor;->dividerWidth:I

    .line 2
    .line 3
    return-void
.end method

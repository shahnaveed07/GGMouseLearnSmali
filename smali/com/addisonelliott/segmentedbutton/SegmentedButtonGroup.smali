.class public Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OutlineProvider;,
        Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;,
        Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$AnimationInterpolator;
    }
.end annotation


# static fields
.field public static final ANIM_INTERPOLATOR_ACCELERATE:I = 0x7

.field public static final ANIM_INTERPOLATOR_ACCELERATE_DECELERATE:I = 0x6

.field public static final ANIM_INTERPOLATOR_ANTICIPATE:I = 0x5

.field public static final ANIM_INTERPOLATOR_ANTICIPATE_OVERSHOOT:I = 0x8

.field public static final ANIM_INTERPOLATOR_BOUNCE:I = 0x1

.field public static final ANIM_INTERPOLATOR_CYCLE:I = 0x4

.field public static final ANIM_INTERPOLATOR_DECELERATE:I = 0x3

.field public static final ANIM_INTERPOLATOR_FAST_OUT_LINEAR_IN:I = 0x9

.field public static final ANIM_INTERPOLATOR_FAST_OUT_SLOW_IN:I = 0x0

.field public static final ANIM_INTERPOLATOR_LINEAR:I = 0x2

.field public static final ANIM_INTERPOLATOR_LINEAR_OUT_SLOW_IN:I = 0xa

.field public static final ANIM_INTERPOLATOR_NONE:I = -0x1

.field public static final ANIM_INTERPOLATOR_OVERSHOOT:I = 0xb

.field private static final TAG:Ljava/lang/String; = "SegmentedButtonGroup"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private borderColor:I

.field private borderDashGap:I

.field private borderDashWidth:I

.field private borderView:Lcom/addisonelliott/segmentedbutton/EmptyView;

.field private borderWidth:I

.field buttonAnimator:Landroid/animation/ValueAnimator;

.field private buttonLayout:Landroid/widget/LinearLayout;

.field private buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButton;",
            ">;"
        }
    .end annotation
.end field

.field private currentPosition:F

.field private dividerLayout:Landroid/widget/LinearLayout;

.field private dragOffsetX:F

.field private draggable:Z

.field private hasRippleColor:Z

.field private lastPosition:I

.field private onPositionChangedListener:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

.field private position:I

.field private radius:I

.field private ripple:Z

.field private rippleColor:I

.field private selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedBorderColor:I

.field private selectedBorderDashGap:I

.field private selectedBorderDashWidth:I

.field private selectedBorderWidth:I

.field private selectedButtonRadius:I

.field private selectionAnimationDuration:I

.field private selectionAnimationInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Lcom/addisonelliott/segmentedbutton/SegmentedButton;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v2, :cond_2

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_3
    if-ne p2, v2, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundClipPath()V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundClipPath()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p1, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundClipPath()V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundClipPath()V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundClipPath()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public static synthetic access$100(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->updateSelectedPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->radius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;ZLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpl-float v2, p3, v2

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    add-float/2addr p3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p2, :cond_0

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    cmpg-float v0, p3, v0

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    sub-float/2addr p3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, p3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->moveSelectedButton(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_android_background:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_android_background:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_selectedBackground:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_selectedBackground:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_1
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_radius:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->radius:I

    .line 51
    .line 52
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_selectedButtonRadius:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedButtonRadius:I

    .line 59
    .line 60
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_borderWidth:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderWidth:I

    .line 67
    .line 68
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_borderColor:I

    .line 69
    .line 70
    const/high16 v1, -0x1000000

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderColor:I

    .line 77
    .line 78
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_borderDashWidth:I

    .line 79
    .line 80
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderDashWidth:I

    .line 85
    .line 86
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_borderDashGap:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderDashGap:I

    .line 93
    .line 94
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderWidth:I

    .line 95
    .line 96
    iget v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderColor:I

    .line 97
    .line 98
    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderDashWidth:I

    .line 99
    .line 100
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBorder(IIII)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_selectedBorderWidth:I

    .line 104
    .line 105
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderWidth:I

    .line 110
    .line 111
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_selectedBorderColor:I

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderColor:I

    .line 118
    .line 119
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_selectedBorderDashWidth:I

    .line 120
    .line 121
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderDashWidth:I

    .line 126
    .line 127
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_selectedBorderDashGap:I

    .line 128
    .line 129
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderDashGap:I

    .line 134
    .line 135
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_position:I

    .line 136
    .line 137
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->position:I

    .line 142
    .line 143
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_draggable:I

    .line 144
    .line 145
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->draggable:Z

    .line 150
    .line 151
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_android_clickable:I

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_ripple:I

    .line 162
    .line 163
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->ripple:Z

    .line 168
    .line 169
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_rippleColor:I

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->hasRippleColor:Z

    .line 176
    .line 177
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_rippleColor:I

    .line 178
    .line 179
    const v3, -0x777778

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->rippleColor:I

    .line 187
    .line 188
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_dividerWidth:I

    .line 189
    .line 190
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget v3, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_dividerRadius:I

    .line 195
    .line 196
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sget v4, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_dividerPadding:I

    .line 201
    .line 202
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    new-instance v5, Landroid/util/TypedValue;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 209
    .line 210
    .line 211
    sget v6, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_divider:I

    .line 212
    .line 213
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 220
    .line 221
    if-eq v6, v1, :cond_4

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    if-ne v6, v1, :cond_2

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    const/16 p1, 0x1c

    .line 228
    .line 229
    if-lt v6, p1, :cond_3

    .line 230
    .line 231
    const/16 p1, 0x1f

    .line 232
    .line 233
    if-gt v6, p1, :cond_3

    .line 234
    .line 235
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setDivider(IIII)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p1, "Invalid type for SegmentedButtonGroup divider in layout XML resource. Must be a color or drawable"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    sget p1, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_divider:I

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setDivider(Landroid/graphics/drawable/Drawable;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setDivider(Landroid/graphics/drawable/Drawable;III)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_1
    sget p1, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_selectionAnimationInterpolator:I

    .line 275
    .line 276
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectionAnimationInterpolator(I)V

    .line 281
    .line 282
    .line 283
    sget p1, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButtonGroup_selectionAnimationDuration:I

    .line 284
    .line 285
    const/16 v0, 0x1f4

    .line 286
    .line 287
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationDuration:I

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OutlineProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OutlineProvider;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v4, -0x2

    .line 49
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/addisonelliott/segmentedbutton/EmptyView;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/addisonelliott/segmentedbutton/EmptyView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderView:Lcom/addisonelliott/segmentedbutton/EmptyView;

    .line 72
    .line 73
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderView:Lcom/addisonelliott/segmentedbutton/EmptyView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private moveSelectedButton(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->currentPosition:F

    .line 2
    .line 3
    float-to-int v0, p1

    .line 4
    int-to-float v1, v0

    .line 5
    sub-float/2addr p1, v1

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->clipRight(F)V

    .line 44
    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->clipLeft(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->lastPosition:I

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->clipRight(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->lastPosition:I

    .line 87
    .line 88
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge p1, v4, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eq p1, v1, :cond_4

    .line 114
    .line 115
    if-eq p1, v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge p1, v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->clipRight(F)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->lastPosition:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private updateSelectedPosition(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->position:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->currentPosition:F

    .line 5
    .line 6
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->lastPosition:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->clipRight(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->clipRight(F)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->onPositionChangedListener:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;->onPositionChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->radius:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackgroundRadius(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedButtonRadius:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedButtonRadius(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setDefaultBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setDefaultSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnta;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lnta;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->_setOnVisibilityChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButton$OnVisibilityChangedListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->ripple:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->hasRippleColor:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->rippleColor:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    :goto_1
    const/16 v1, 0x8

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq v4, v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v2

    .line 95
    :goto_2
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    :cond_4
    invoke-virtual {v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundClipPath()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundClipPath()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupSelectedButtonClipPath()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderWidth:I

    .line 120
    .line 121
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderColor:I

    .line 122
    .line 123
    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderDashWidth:I

    .line 124
    .line 125
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderDashGap:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedButtonBorder(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonLayout:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->position:I

    .line 141
    .line 142
    if-ne p3, p2, :cond_7

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->updateSelectedPosition(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    new-instance p2, Lcom/addisonelliott/segmentedbutton/ButtonActor;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p2, p3}, Lcom/addisonelliott/segmentedbutton/ButtonActor;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/addisonelliott/segmentedbutton/ButtonActor;->setButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v0, -0x2

    .line 162
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p2, p1}, Lcom/addisonelliott/segmentedbutton/ButtonActor;->setDividerWidth(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "Invalid child view for SegmentedButtonGroup. Only SegmentedButton\'s are valid children of the group"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dragOffsetX:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->currentPosition:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dragOffsetX:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dragOffsetX:F

    .line 68
    .line 69
    sub-float/2addr v0, v1

    .line 70
    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getButtonPositionFromXF(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, v2

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->moveSelectedButton(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getButtonPositionFromX(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getButtonPositionFromX(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->draggable:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->position:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    sub-float/2addr p1, v0

    .line 158
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dragOffsetX:F

    .line 159
    .line 160
    return v2

    .line 161
    :cond_7
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 162
    .line 163
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dragOffsetX:F

    .line 164
    .line 165
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_9
    :goto_2
    return v1
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderDashGap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderDashGap:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderDashWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderDashWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getButton(I)Lcom/addisonelliott/segmentedbutton/SegmentedButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 8
    .line 9
    return-object p0
.end method

.method public getButtonPositionFromX(F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    cmpg-float v1, p1, v1

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return v0
.end method

.method public getButtonPositionFromXF(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    cmpg-float v2, p1, v2

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    int-to-float p0, v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    add-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p0, v0

    .line 54
    return p0
.end method

.method public getButtons()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->onPositionChangedListener:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->radius:I

    .line 2
    .line 3
    return p0
.end method

.method public getRippleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->rippleColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedBorderDashGap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderDashGap:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedBorderDashWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderDashWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedButtonRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedButtonRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectionAnimationDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectionAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasRipple()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->ripple:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->draggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "position"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 19
    .line 20
    .line 21
    const-string v0, "superState"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "position"

    .line 16
    .line 17
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->position:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setBackground(I)V
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 4
    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorder(IIII)V
    .locals 4
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderColor:I

    .line 4
    .line 5
    iput p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderDashWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderDashGap:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->radius:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, p1

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderView:Lcom/addisonelliott/segmentedbutton/EmptyView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderView:Lcom/addisonelliott/segmentedbutton/EmptyView;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setDivider(IIII)V
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float p1, p3

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 19
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 21
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 23
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/addisonelliott/segmentedbutton/ButtonActor;

    .line 24
    invoke-virtual {p3, p2}, Lcom/addisonelliott/segmentedbutton/ButtonActor;->setDividerWidth(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;III)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    int-to-float p3, p3

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 10
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/addisonelliott/segmentedbutton/ButtonActor;

    .line 13
    invoke-virtual {p1, p2}, Lcom/addisonelliott/segmentedbutton/ButtonActor;->setDividerWidth(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dividerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->draggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->onPositionChangedListener:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(IZ)V
    .locals 7

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_9

    .line 10
    .line 11
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->position:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->dragOffsetX:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_8

    .line 36
    .line 37
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->currentPosition:F

    .line 49
    .line 50
    int-to-float v1, p1

    .line 51
    cmpg-float v1, v0, v1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_0
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    float-to-double v5, v0

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-int v0, v5

    .line 70
    :goto_1
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v4, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    float-to-double v5, v0

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-int v0, v5

    .line 102
    :goto_2
    if-le v0, p1, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v4, :cond_5

    .line 117
    .line 118
    add-int/lit8 v5, v0, 0x1

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->currentPosition:F

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int v4, p1, v4

    .line 139
    .line 140
    :goto_3
    int-to-float v4, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v4, p1

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    const/4 v5, 0x2

    .line 149
    new-array v5, v5, [F

    .line 150
    .line 151
    aput v0, v5, v2

    .line 152
    .line 153
    aput v4, v5, v3

    .line 154
    .line 155
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonAnimator:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    new-instance v2, Lota;

    .line 162
    .line 163
    invoke-direct {v2, p0, p2, v1}, Lota;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonAnimator:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationDuration:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonAnimator:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonAnimator:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    new-instance v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$1;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$1;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttonAnimator:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    :goto_5
    invoke-direct {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->updateSelectedPosition(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_6
    return-void
.end method

.method public setRadius(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->radius:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackgroundRadius(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundClipPath()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderView:Lcom/addisonelliott/segmentedbutton/EmptyView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->borderWidth:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    sub-float/2addr p1, v1

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setRipple(I)V
    .locals 3
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->ripple:Z

    .line 5
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->rippleColor:I

    .line 6
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 7
    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRipple(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->ripple:Z

    .line 2
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedBackground(I)V
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectedBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectedBorder(IIII)V
    .locals 3
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderColor:I

    .line 4
    .line 5
    iput p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderDashWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedBorderDashGap:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedButtonBorder(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setSelectedButtonRadius(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectedButtonRadius:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->buttons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedButtonRadius(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupSelectedButtonClipPath()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setSelectionAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectionAnimationInterpolator(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 3
    :pswitch_1
    new-instance p1, Lzj6;

    invoke-direct {p1}, Lzj6;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 4
    :pswitch_2
    new-instance p1, Lsw3;

    invoke-direct {p1}, Lsw3;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 5
    :pswitch_3
    new-instance p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 6
    :pswitch_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 7
    :pswitch_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 8
    :pswitch_6
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 9
    :pswitch_7
    new-instance p1, Landroid/view/animation/CycleInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 10
    :pswitch_8
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 11
    :pswitch_9
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 12
    :pswitch_a
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 13
    :pswitch_b
    new-instance p1, Ltw3;

    invoke-direct {p1}, Ltw3;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    :pswitch_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectionAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->selectionAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

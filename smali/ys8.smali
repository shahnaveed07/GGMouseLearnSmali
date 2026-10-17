.class public Lys8;
.super Landroid/view/ViewGroup;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys8$a;,
        Lys8$b;
    }
.end annotation

.annotation runtime Lo0d$e;
.end annotation


# static fields
.field public static final T6:[I

.field public static final U6:[I

.field public static final V6:F = 0.6f

.field public static final W6:I = 0x10


# instance fields
.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/widget/TextView;

.field public I6:Landroid/widget/TextView;

.field public J6:I

.field public K6:F

.field public L6:I

.field public M6:I

.field public N6:Z

.field public O6:Z

.field public final P6:Lys8$a;

.field public Q6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lws8;",
            ">;"
        }
    .end annotation
.end field

.field public R6:I

.field public S6:I

.field public V1:Lo0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    const v1, 0x10100af

    .line 5
    .line 6
    .line 7
    const v2, 0x1010034

    .line 8
    .line 9
    .line 10
    const v3, 0x1010095

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lys8;->T6:[I

    .line 18
    .line 19
    const v0, 0x101038c

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lys8;->U6:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lys8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lys8;->J6:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lys8;->K6:F

    .line 5
    new-instance v0, Lys8$a;

    invoke-direct {v0, p0}, Lys8$a;-><init>(Lys8;)V

    iput-object v0, p0, Lys8;->P6:Lys8$a;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lys8;->G6:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lys8;->H6:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lys8;->I6:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    sget-object v0, Lys8;->T6:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lys8;->G6:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    iget-object v2, p0, Lys8;->H6:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 15
    iget-object v2, p0, Lys8;->I6:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lys8;->a(IF)V

    :cond_1
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 21
    iget-object v3, p0, Lys8;->G6:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v3, p0, Lys8;->H6:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v3, p0, Lys8;->I6:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v2, 0x3

    const/16 v3, 0x50

    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lys8;->M6:I

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iget-object p2, p0, Lys8;->H6:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lys8;->S6:I

    const p2, 0x3f19999a    # 0.6f

    .line 27
    invoke-virtual {p0, p2}, Lys8;->setNonPrimaryAlpha(F)V

    .line 28
    iget-object p2, p0, Lys8;->G6:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    iget-object p2, p0, Lys8;->H6:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object p2, p0, Lys8;->I6:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v1, :cond_3

    .line 31
    sget-object p2, Lys8;->U6:[I

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    if-eqz v0, :cond_4

    .line 34
    iget-object p2, p0, Lys8;->G6:Landroid/widget/TextView;

    invoke-static {p2}, Lys8;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 35
    iget-object p2, p0, Lys8;->H6:Landroid/widget/TextView;

    invoke-static {p2}, Lys8;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 36
    iget-object p2, p0, Lys8;->I6:Landroid/widget/TextView;

    invoke-static {p2}, Lys8;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object p2, p0, Lys8;->G6:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 38
    iget-object p2, p0, Lys8;->H6:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 39
    iget-object p2, p0, Lys8;->I6:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 41
    iput p1, p0, Lys8;->L6:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Lys8$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lys8$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys8;->G6:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lys8;->H6:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lys8;->I6:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lws8;Lws8;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lys8;->P6:Lys8$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lws8;->u(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lys8;->Q6:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lys8;->P6:Lys8$a;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lws8;->m(Landroid/database/DataSetObserver;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lys8;->Q6:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lys8;->V1:Lo0d;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lys8;->J6:I

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lys8;->K6:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lo0d;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lys8;->c(ILws8;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lys8;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public c(ILws8;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lws8;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lys8;->N6:Z

    .line 12
    .line 13
    iget-object v2, p0, Lys8;->G6:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lys8;->H6:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    iget-object p2, p0, Lys8;->I6:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr p2, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr p2, v1

    .line 45
    int-to-float p2, p2

    .line 46
    const v1, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p2, v1

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v1, -0x80000000

    .line 56
    .line 57
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lys8;->G6:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lys8;->H6:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lys8;->I6:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lys8;->J6:I

    .line 99
    .line 100
    iget-boolean p2, p0, Lys8;->O6:Z

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    iget p2, p0, Lys8;->K6:F

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lys8;->d(IFZ)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-boolean v0, p0, Lys8;->N6:Z

    .line 110
    .line 111
    return-void
.end method

.method public d(IFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lys8;->J6:I

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lys8;->V1:Lo0d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo0d;->getAdapter()Lws8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Lys8;->c(ILws8;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lys8;->K6:F

    .line 24
    .line 25
    cmpl-float v1, v2, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lys8;->O6:Z

    .line 32
    .line 33
    iget-object v1, v0, Lys8;->G6:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, v0, Lys8;->H6:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Lys8;->I6:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-int/lit8 v5, v3, 0x2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-int v12, v8, v5

    .line 78
    .line 79
    add-int v13, v9, v5

    .line 80
    .line 81
    sub-int v12, v6, v12

    .line 82
    .line 83
    sub-int/2addr v12, v13

    .line 84
    const/high16 v14, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float/2addr v14, v2

    .line 87
    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v16, v14, v15

    .line 90
    .line 91
    if-lez v16, :cond_2

    .line 92
    .line 93
    sub-float/2addr v14, v15

    .line 94
    :cond_2
    sub-int v13, v6, v13

    .line 95
    .line 96
    int-to-float v12, v12

    .line 97
    mul-float/2addr v12, v14

    .line 98
    float-to-int v12, v12

    .line 99
    sub-int/2addr v13, v12

    .line 100
    sub-int/2addr v13, v5

    .line 101
    add-int/2addr v3, v13

    .line 102
    iget-object v5, v0, Lys8;->G6:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v12, v0, Lys8;->H6:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v14, v0, Lys8;->I6:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    sub-int v5, v15, v5

    .line 129
    .line 130
    sub-int v12, v15, v12

    .line 131
    .line 132
    sub-int/2addr v15, v14

    .line 133
    iget-object v14, v0, Lys8;->G6:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    add-int/2addr v14, v5

    .line 140
    move/from16 p1, v1

    .line 141
    .line 142
    iget-object v1, v0, Lys8;->H6:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v12

    .line 149
    move/from16 p3, v4

    .line 150
    .line 151
    iget-object v4, v0, Lys8;->I6:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v4, v15

    .line 158
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v4, v0, Lys8;->M6:I

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x70

    .line 169
    .line 170
    const/16 v14, 0x10

    .line 171
    .line 172
    if-eq v4, v14, :cond_4

    .line 173
    .line 174
    const/16 v14, 0x50

    .line 175
    .line 176
    if-eq v4, v14, :cond_3

    .line 177
    .line 178
    add-int/2addr v5, v10

    .line 179
    add-int/2addr v12, v10

    .line 180
    add-int/2addr v10, v15

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    sub-int/2addr v7, v11

    .line 183
    sub-int/2addr v7, v1

    .line 184
    :goto_1
    add-int/2addr v5, v7

    .line 185
    add-int/2addr v12, v7

    .line 186
    add-int v10, v7, v15

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sub-int/2addr v7, v10

    .line 190
    sub-int/2addr v7, v11

    .line 191
    sub-int/2addr v7, v1

    .line 192
    div-int/lit8 v7, v7, 0x2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    iget-object v1, v0, Lys8;->H6:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v12

    .line 202
    invoke-virtual {v1, v13, v12, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    iget v1, v0, Lys8;->L6:I

    .line 206
    .line 207
    sub-int/2addr v13, v1

    .line 208
    sub-int v13, v13, p1

    .line 209
    .line 210
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v4, v0, Lys8;->G6:Landroid/widget/TextView;

    .line 215
    .line 216
    add-int v7, v1, p1

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/2addr v8, v5

    .line 223
    invoke-virtual {v4, v1, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    sub-int/2addr v6, v9

    .line 227
    sub-int v6, v6, p3

    .line 228
    .line 229
    iget v1, v0, Lys8;->L6:I

    .line 230
    .line 231
    add-int/2addr v3, v1

    .line 232
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v3, v0, Lys8;->I6:Landroid/widget/TextView;

    .line 237
    .line 238
    add-int v4, v1, p3

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v10

    .line 245
    invoke-virtual {v3, v1, v10, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 246
    .line 247
    .line 248
    iput v2, v0, Lys8;->K6:F

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-boolean v1, v0, Lys8;->O6:Z

    .line 252
    .line 253
    return-void
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getTextSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lys8;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lo0d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lo0d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo0d;->getAdapter()Lws8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lys8;->P6:Lys8$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lo0d;->V(Lo0d$j;)Lo0d$j;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lys8;->P6:Lys8$a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lo0d;->b(Lo0d$i;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lys8;->V1:Lo0d;

    .line 29
    .line 30
    iget-object v0, p0, Lys8;->Q6:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lws8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v0, v1}, Lys8;->b(Lws8;Lws8;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lys8;->V1:Lo0d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0d;->getAdapter()Lws8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lys8;->b(Lws8;Lws8;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lys8;->V1:Lo0d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo0d;->V(Lo0d$j;)Lo0d$j;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lys8;->V1:Lo0d;

    .line 22
    .line 23
    iget-object v2, p0, Lys8;->P6:Lys8$a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lo0d;->N(Lo0d$i;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lys8;->V1:Lo0d;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lys8;->V1:Lo0d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lys8;->K6:F

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p3, p1, p2

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iget p2, p0, Lys8;->J6:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p2, p1, p3}, Lys8;->d(IFZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lys8;->G6:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lys8;->H6:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lys8;->I6:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lys8;->H6:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lys8;->getMinHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p1, v2

    .line 74
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    iget-object v0, p0, Lys8;->H6:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shl-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Must measure with an exact width"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys8;->N6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lys8;->M6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lys8;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    iput p1, p0, Lys8;->R6:I

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x18

    .line 10
    .line 11
    iget v0, p0, Lys8;->S6:I

    .line 12
    .line 13
    const v1, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    or-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lys8;->G6:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lys8;->I6:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lys8;->S6:I

    .line 2
    .line 3
    iget-object v0, p0, Lys8;->H6:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lys8;->R6:I

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    iget v0, p0, Lys8;->S6:I

    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lys8;->G6:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lys8;->I6:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lys8;->L6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lys8;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

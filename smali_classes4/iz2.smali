.class public Liz2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final H6:Ljava/lang/String; = "iz2"

.field public static final I6:I


# instance fields
.field public G6:Ljava/lang/Boolean;

.field public V1:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$n;->Ra:I

    .line 2
    .line 3
    sput v0, Liz2;->I6:I

    .line 4
    .line 5
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
    invoke-direct {p0, p1, v0}, Liz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    sget v0, Lfq9$c;->J3:I

    invoke-direct {p0, p1, p2, v0}, Liz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param

    .line 3
    sget v0, Liz2;->I6:I

    invoke-direct {p0, p1, p2, p3, v0}, Liz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2, p3, p4}, Lif7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, Lfq9$o;->u3:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lk4c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Le9c;

    move-result-object p2

    .line 8
    sget p3, Lfq9$o;->v3:I

    .line 9
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    sget p3, Lfq9$o;->v3:I

    .line 11
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 12
    invoke-static {v0, v1, v3, v4, p1}, Lp1b;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp1b$b;

    move-result-object p1

    .line 13
    new-instance p4, Lp1b;

    .line 14
    invoke-direct {p4, p1}, Lp1b;-><init>(Lp1b$b;)V

    .line 15
    new-instance p1, Lwe7;

    invoke-direct {p1, p4}, Lwe7;-><init>(Lp1b;)V

    .line 16
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    sget p1, Lfq9$o;->x3:I

    .line 19
    iget-object p3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 20
    sget p1, Lfq9$o;->x3:I

    .line 21
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liz2;->V1:Ljava/lang/Boolean;

    .line 23
    :cond_1
    sget p1, Lfq9$o;->w3:I

    .line 24
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    sget p1, Lfq9$o;->w3:I

    .line 26
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liz2;->G6:Ljava/lang/Boolean;

    .line 28
    :cond_2
    new-instance p1, Liz2$a;

    invoke-direct {p1, p0}, Liz2$a;-><init>(Liz2;)V

    invoke-static {p0, p1}, Lv1d;->f(Landroid/view/View;Lv1d$e;)V

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    invoke-virtual {p2}, Le9c;->I()V

    return-void
.end method

.method public static synthetic a(Liz2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->V1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Liz2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->G6:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Liz2;Landroid/view/ViewGroup$LayoutParams;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liz2;->d(Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup$LayoutParams;I)Z
    .locals 2

    .line 1
    instance-of p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 8
    .line 9
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    .line 10
    .line 11
    and-int/2addr p0, p2

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    instance-of p0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v3, p1, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

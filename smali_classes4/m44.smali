.class public Lm44;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final O6:Ljava/lang/String; = "m44"

.field public static final P6:I


# instance fields
.field public G6:Z

.field public H6:Z

.field public I6:Z

.field public J6:Landroid/graphics/Rect;

.field public K6:I

.field public L6:I

.field public M6:I

.field public N6:I

.field public V1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$n;->yb:I

    .line 2
    .line 3
    sput v0, Lm44;->P6:I

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
    invoke-direct {p0, p1, v0}, Lm44;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lfq9$c;->w5:I

    invoke-direct {p0, p1, p2, v0}, Lm44;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Lm44;->P6:I

    invoke-direct {p0, p1, p2, p3, v0}, Lm44;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    sget-object v2, Lfq9$o;->d4:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lk4c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Le9c;

    move-result-object p2

    .line 8
    sget p3, Lfq9$o;->e4:I

    .line 9
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    sget p3, Lfq9$o;->e4:I

    .line 11
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 12
    invoke-static {v0, v1, v3, v4, p1}, Lp1b;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp1b$b;

    move-result-object p4

    .line 13
    new-instance v0, Lp1b;

    .line 14
    invoke-direct {v0, p4}, Lp1b;-><init>(Lp1b$b;)V

    .line 15
    new-instance p4, Lwe7;

    invoke-direct {p4, v0}, Lwe7;-><init>(Lp1b;)V

    .line 16
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    sget p3, Lfq9$o;->g4:I

    .line 19
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x1

    invoke-virtual {p4, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 20
    iput-boolean p3, p0, Lm44;->V1:Z

    .line 21
    sget p3, Lfq9$o;->i4:I

    .line 22
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 23
    iput-boolean p1, p0, Lm44;->G6:Z

    .line 24
    sget p1, Lfq9$o;->h4:I

    .line 25
    iget-object p3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 26
    iput-boolean p1, p0, Lm44;->H6:Z

    .line 27
    sget p1, Lfq9$o;->f4:I

    .line 28
    iget-object p3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 29
    iput-boolean p1, p0, Lm44;->I6:Z

    .line 30
    new-instance p1, Lm44$a;

    invoke-direct {p1, p0}, Lm44$a;-><init>(Lm44;)V

    invoke-static {p0, p1}, Lczc;->j2(Landroid/view/View;Lxg8;)V

    .line 31
    invoke-virtual {p2}, Le9c;->I()V

    return-void
.end method

.method public static synthetic a(Lm44;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm44;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lm44;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm44;->H6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lm44;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm44;->G6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lm44;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm44;->I6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lm44;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm44;->K6:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lm44;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm44;->L6:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lm44;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm44;->N6:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lm44;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm44;->M6:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lm44;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm44;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm44;->J6:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lm44;->O6:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lm44;->V1:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lm44;->M6:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    add-int/2addr v2, v3

    .line 29
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lm44;->H6:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lm44;->N6:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    add-int/2addr v3, v5

    .line 40
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget-boolean v6, p0, Lm44;->G6:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v6, p0, Lm44;->L6:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, v4

    .line 50
    :goto_2
    add-int/2addr v5, v6

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-boolean v6, p0, Lm44;->I6:Z

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v4, p0, Lm44;->K6:I

    .line 58
    .line 59
    :cond_4
    add-int/2addr v1, v4

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    if-ne v4, v1, :cond_6

    .line 65
    .line 66
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    if-ne v4, v2, :cond_6

    .line 69
    .line 70
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    if-ne v4, v3, :cond_6

    .line 73
    .line 74
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm44;->J6:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lm44;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lm44;->J6:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method

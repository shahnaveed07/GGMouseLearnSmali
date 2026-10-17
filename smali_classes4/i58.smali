.class public Li58;
.super Lb58;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final r7:I = 0x31

.field public static final s7:I = 0x7

.field public static final t7:I = 0x31

.field public static final u7:I = -0x1

.field public static final v7:I = 0x1f4

.field public static final w7:Landroid/animation/TimeInterpolator;

.field public static final x7:I = 0x64


# instance fields
.field public final X6:I

.field public final Y6:I

.field public final Z6:I

.field public final a7:I

.field public final b7:Z

.field public c7:Z

.field public d7:Landroid/view/View;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e7:Ljava/lang/Boolean;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f7:Ljava/lang/Boolean;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g7:Ljava/lang/Boolean;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h7:Z

.field public i7:I

.field public j7:I

.field public k7:I

.field public l7:I

.field public m7:I

.field public n7:I

.field public o7:I

.field public p7:I

.field public q7:Lf58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ec28f5c    # 0.38f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f9ae148    # 1.21f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li58;->w7:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
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
    invoke-direct {p0, p1, v0}, Li58;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lfq9$c;->F9:I

    invoke-direct {p0, p1, p2, v0}, Li58;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    sget v0, Lfq9$n;->Ve:I

    invoke-direct {p0, p1, p2, p3, v0}, Li58;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lb58;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li58;->e7:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Li58;->f7:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Li58;->g7:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Li58;->h7:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Li58;->j7:I

    .line 10
    iput p1, p0, Li58;->k7:I

    const/16 v1, 0x31

    .line 11
    iput v1, p0, Li58;->l7:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfq9$f;->D9:I

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Li58;->p7:I

    const v3, 0x800013

    .line 16
    iput v3, p0, Li58;->o7:I

    const/4 v3, 0x1

    .line 17
    iput v3, p0, Li58;->n7:I

    .line 18
    sget-object v4, Lfq9$o;->z8:[I

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 19
    invoke-static/range {v2 .. v7}, Lk4c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Le9c;

    move-result-object p2

    .line 20
    sget p3, Lfq9$o;->B8:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lfq9$f;->lf:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 22
    iget-object v3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 23
    iput p3, p0, Li58;->X6:I

    .line 24
    sget p3, Lfq9$o;->H8:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lfq9$f;->lf:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 26
    iget-object v3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 27
    iput p3, p0, Li58;->Y6:I

    .line 28
    sget p3, Lfq9$o;->O8:I

    .line 29
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 30
    iput-boolean p3, p0, Li58;->b7:Z

    .line 31
    sget p3, Lfq9$o;->R8:I

    .line 32
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Li58;->setSubmenuDividersEnabled(Z)V

    .line 34
    invoke-virtual {p0}, Li58;->r()V

    .line 35
    sget p3, Lfq9$o;->G8:I

    .line 36
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p0, p3}, Li58;->s(I)V

    .line 38
    :cond_0
    sget p3, Lfq9$o;->K8:I

    .line 39
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 40
    invoke-virtual {p0, p3}, Li58;->setMenuGravity(I)V

    .line 41
    sget p3, Lfq9$o;->I8:I

    .line 42
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 43
    sget p4, Lfq9$o;->I8:I

    .line 44
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 45
    sget v1, Lfq9$o;->A8:I

    .line 46
    iget-object v3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    sget p3, Lfq9$o;->A8:I

    .line 48
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 49
    :cond_1
    sget v1, Lfq9$o;->D8:I

    .line 50
    iget-object v3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    sget p4, Lfq9$o;->D8:I

    .line 52
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 53
    :cond_2
    invoke-virtual {p0, p3}, Li58;->setCollapsedItemMinimumHeight(I)V

    .line 54
    invoke-virtual {p0, p4}, Li58;->setExpandedItemMinimumHeight(I)V

    .line 55
    sget p3, Lfq9$o;->F8:I

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lfq9$f;->S9:I

    .line 57
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 58
    iget-object v0, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 59
    iput p3, p0, Li58;->Z6:I

    .line 60
    sget p3, Lfq9$o;->E8:I

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lfq9$f;->R9:I

    .line 62
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 63
    iget-object v0, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 64
    iput p3, p0, Li58;->a7:I

    .line 65
    sget p3, Lfq9$o;->N8:I

    .line 66
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 67
    sget p3, Lfq9$o;->N8:I

    .line 68
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Li58;->e7:Ljava/lang/Boolean;

    .line 70
    :cond_3
    sget p3, Lfq9$o;->L8:I

    .line 71
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 72
    sget p3, Lfq9$o;->L8:I

    .line 73
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 74
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Li58;->f7:Ljava/lang/Boolean;

    .line 75
    :cond_4
    sget p3, Lfq9$o;->M8:I

    .line 76
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 77
    sget p3, Lfq9$o;->M8:I

    .line 78
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 79
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Li58;->g7:Ljava/lang/Boolean;

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lfq9$f;->P9:I

    .line 81
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lfq9$f;->N9:I

    .line 83
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    .line 85
    invoke-static {v2, v1, v3, v1, v0}, Lav;->b(FFFFF)F

    move-result v0

    .line 86
    invoke-virtual {p0}, Lb58;->getItemPaddingTop()I

    move-result v1

    invoke-static {v1, p3, v0}, Lav;->c(IIF)I

    move-result p3

    int-to-float p3, p3

    .line 87
    invoke-virtual {p0}, Lb58;->getItemPaddingBottom()I

    move-result v1

    invoke-static {v1, p4, v0}, Lav;->c(IIF)I

    move-result p4

    int-to-float p4, p4

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lb58;->setItemPaddingTop(I)V

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lb58;->setItemPaddingBottom(I)V

    .line 90
    sget p3, Lfq9$o;->J8:I

    .line 91
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 92
    invoke-virtual {p0, p3}, Li58;->setCollapsedItemSpacing(I)V

    .line 93
    sget p3, Lfq9$o;->C8:I

    .line 94
    iget-object p4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 95
    invoke-direct {p0, p1}, Li58;->setExpanded(Z)V

    .line 96
    invoke-virtual {p2}, Le9c;->I()V

    .line 97
    invoke-direct {p0}, Li58;->u()V

    return-void
.end method

.method private getMaxChildWidth()I
    .locals 6

    .line 1
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    instance-of v4, v3, Lq48;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lh58;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb58;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh58;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic n(Li58;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Li58;->e7:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Li58;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li58;->C(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Li58;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Li58;->f7:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Li58;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Li58;->g7:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private setExpanded(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li58;->h7:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li58;->D()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Li58;->h7:Z

    .line 10
    .line 11
    iget v0, p0, Li58;->k7:I

    .line 12
    .line 13
    iget v1, p0, Li58;->i7:I

    .line 14
    .line 15
    iget v2, p0, Li58;->j7:I

    .line 16
    .line 17
    iget v3, p0, Li58;->l7:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Li58;->n7:I

    .line 22
    .line 23
    iget v1, p0, Li58;->p7:I

    .line 24
    .line 25
    iget v2, p0, Li58;->m7:I

    .line 26
    .line 27
    iget v3, p0, Li58;->o7:I

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lw48;->setItemGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v0}, Lb58;->setItemIconGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lh58;->setItemSpacing(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lh58;->setItemMinimumHeight(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lw48;->setExpanded(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    new-instance v0, Li58$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li58$a;-><init>(Li58;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv1d;->f(Landroid/view/View;Lv1d$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    return p1
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Li58;->d7:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li58;->q7:Lf58;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Li58;->d7:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final D()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Led1;

    .line 9
    .line 10
    invoke-direct {v0}, Led1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    iput-wide v1, v0, Llec;->Z:J

    .line 16
    .line 17
    sget-object v1, Li58;->w7:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    iput-object v1, v0, Llec;->V1:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    new-instance v1, Lwv3;

    .line 22
    .line 23
    invoke-direct {v1}, Ll2d;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    iput-wide v2, v1, Llec;->Z:J

    .line 29
    .line 30
    new-instance v4, Lwv3;

    .line 31
    .line 32
    invoke-direct {v4}, Ll2d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide v2, v4, Llec;->Z:J

    .line 36
    .line 37
    new-instance v5, Lpe6;

    .line 38
    .line 39
    invoke-direct {v5}, Llec;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lwv3;

    .line 43
    .line 44
    invoke-direct {v6}, Ll2d;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide v2, v6, Llec;->Z:J

    .line 48
    .line 49
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v7, v3

    .line 59
    :goto_0
    const/4 v8, 0x1

    .line 60
    if-ge v7, v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    instance-of v10, v9, Ls48;

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    check-cast v10, Ls48;

    .line 76
    .line 77
    invoke-virtual {v10}, Ls48;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v0, v11, v8}, Llec;->F(Landroid/view/View;Z)Llec;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ls48;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v0, v11, v8}, Llec;->F(Landroid/view/View;Z)Llec;

    .line 89
    .line 90
    .line 91
    iget-boolean v8, p0, Li58;->h7:Z

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v10}, Ls48;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v4, v8}, Llec;->e(Landroid/view/View;)Llec;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ls48;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v1, v8}, Llec;->e(Landroid/view/View;)Llec;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v10}, Ls48;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4, v8}, Llec;->e(Landroid/view/View;)Llec;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ls48;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1, v8}, Llec;->e(Landroid/view/View;)Llec;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v10}, Ls48;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v5, v8}, Llec;->e(Landroid/view/View;)Llec;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v6, v9}, Llec;->e(Landroid/view/View;)Llec;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v2, Lhfc;

    .line 138
    .line 139
    invoke-direct {v2}, Lhfc;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lhfc;->o1(I)Lhfc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lhfc;->a1(Llec;)Lhfc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lhfc;->a1(Llec;)Lhfc;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Lhfc;->a1(Llec;)Lhfc;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Li58;->h7:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lhfc;->a1(Llec;)Lhfc;

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance v0, Lhfc;

    .line 162
    .line 163
    invoke-direct {v0}, Lhfc;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lhfc;->o1(I)Lhfc;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lhfc;->a1(Llec;)Lhfc;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Li58;->h7:Z

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lhfc;->a1(Llec;)Lhfc;

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v1, Lhfc;

    .line 180
    .line 181
    invoke-direct {v1}, Lhfc;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lhfc;->o1(I)Lhfc;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lhfc;->a1(Llec;)Lhfc;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lhfc;->a1(Llec;)Lhfc;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-static {p0, v1}, Lcfc;->b(Landroid/view/ViewGroup;Llec;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public bridge synthetic c(Landroid/content/Context;)Lw48;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li58;->w(Landroid/content/Context;)Lh58;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCollapsedItemMinimumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Li58;->j7:I

    .line 2
    .line 3
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Li58;->m7:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Li58;->d7:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw48;->getItemGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw48;->getItemIconGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemMinimumHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh58;->getItemMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemSpacing()I
    .locals 0

    .line 1
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh58;->getItemSpacing()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxItemCount()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getMenuGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh58;->getMenuGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSubmenuDividersEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li58;->c7:Z

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li58;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Li58;->h7:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li58;->d7:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Li58;->getMaxChildWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Li58;->z(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lb58;->getItemActiveIndicatorExpandedWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Lw48;->x(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Li58;->q7:Lf58;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge p1, p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Li58;->q7:Lf58;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb58;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lf58;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lf58;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Li58;->q7:Lf58;

    .line 17
    .line 18
    iget v2, p0, Li58;->X6:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lf58;->setPaddingTop(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li58;->q7:Lf58;

    .line 24
    .line 25
    iget-boolean v2, p0, Li58;->b7:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lf58;->setScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li58;->q7:Lf58;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Li58;->q7:Lf58;

    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Li58;->q7:Lf58;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Li58;->b7:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Li58;->q7:Lf58;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Li58;->q7:Lf58;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public s(I)V
    .locals 2
    .param p1    # I
        .annotation build Lgf6;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Li58;->t(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Li58;->j7:I

    .line 2
    .line 3
    iget-boolean v0, p0, Li58;->h7:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb58;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh58;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh58;->setItemMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Li58;->i7:I

    .line 2
    .line 3
    iget-boolean v0, p0, Li58;->h7:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lh58;->setItemSpacing(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Li58;->m7:I

    .line 2
    .line 3
    iget-boolean v0, p0, Li58;->h7:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb58;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh58;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh58;->setItemMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Li58;->l7:I

    .line 2
    .line 3
    iput p1, p0, Li58;->o7:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lb58;->setItemGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Li58;->k7:I

    .line 2
    .line 3
    iput p1, p0, Li58;->n7:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lb58;->setItemIconGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Li58;->j7:I

    .line 2
    .line 3
    iput p1, p0, Li58;->m7:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lb58;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh58;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh58;->setItemMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Li58;->i7:I

    .line 2
    .line 3
    iput p1, p0, Li58;->p7:I

    .line 4
    .line 5
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lh58;->setItemSpacing(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lh58;->setMenuGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li58;->c7:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Li58;->c7:Z

    .line 7
    .line 8
    invoke-direct {p0}, Li58;->getNavigationRailMenuView()Lh58;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lw48;->setSubmenuDividersEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Li58;->B()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li58;->d7:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x31

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    iget v1, p0, Li58;->Y6:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object p0, p0, Li58;->q7:Lf58;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li58;->h7:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Li58;->setExpanded(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lfq9$m;->t1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w(Landroid/content/Context;)Lh58;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lh58;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh58;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li58;->h7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Li58;->setExpanded(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lfq9$m;->u1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li58;->h7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z(II)I
    .locals 3

    .line 1
    iget v0, p0, Li58;->Z6:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Li58;->d7:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget p0, p0, Li58;->a7:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    return p1
.end method

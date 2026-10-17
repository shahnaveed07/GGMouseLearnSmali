.class public final Lv77;
.super Landroid/transition/Transition;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv77$f;,
        Lv77$c;,
        Lv77$g;,
        Lv77$e;,
        Lv77$d;,
        Lv77$h;
    }
.end annotation

.annotation build Lz1a;
    value = 0x15
.end annotation


# static fields
.field public static final b7:I = 0x0

.field public static final c7:I = 0x1

.field public static final d7:I = 0x2

.field public static final e7:I = 0x0

.field public static final f7:I = 0x1

.field public static final g7:I = 0x2

.field public static final h7:I = 0x3

.field public static final i7:I = 0x0

.field public static final j7:I = 0x1

.field public static final k7:I = 0x2

.field public static final l7:Ljava/lang/String; = "v77"

.field public static final m7:Ljava/lang/String; = "materialContainerTransition:bounds"

.field public static final n7:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final o7:[Ljava/lang/String;

.field public static final p7:Lv77$g;

.field public static final q7:Lv77$g;

.field public static final r7:Lv77$g;

.field public static final s7:Lv77$g;

.field public static final t7:F = -1.0f


# instance fields
.field public G6:I
    .annotation build Lz95;
    .end annotation
.end field

.field public H6:I
    .annotation build Lz95;
    .end annotation
.end field

.field public I6:I
    .annotation build Lz95;
    .end annotation
.end field

.field public J6:I
    .annotation build Lto1;
    .end annotation
.end field

.field public K6:I
    .annotation build Lto1;
    .end annotation
.end field

.field public L6:I
    .annotation build Lto1;
    .end annotation
.end field

.field public M6:I
    .annotation build Lto1;
    .end annotation
.end field

.field public N6:I

.field public O6:I

.field public P6:I

.field public Q6:Landroid/view/View;
    .annotation build Lhc8;
    .end annotation
.end field

.field public R6:Landroid/view/View;
    .annotation build Lhc8;
    .end annotation
.end field

.field public S6:Lp1b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public T6:Lp1b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public U6:Lv77$f;
    .annotation build Lhc8;
    .end annotation
.end field

.field public V1:Z

.field public V6:Lv77$f;
    .annotation build Lhc8;
    .end annotation
.end field

.field public W6:Lv77$f;
    .annotation build Lhc8;
    .end annotation
.end field

.field public X:Z

.field public X6:Lv77$f;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Y:Z

.field public Y6:Z

.field public Z:Z

.field public Z6:F

.field public a7:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv77;->o7:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lv77$g;

    .line 12
    .line 13
    new-instance v1, Lv77$f;

    .line 14
    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2}, Lv77$f;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lv77$f;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lv77$f;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lv77$f;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lv77$f;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lv77$f;

    .line 34
    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v6, v3, v7}, Lv77$f;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, Lv77$g;-><init>(Lv77$f;Lv77$f;Lv77$f;Lv77$f;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lv77;->p7:Lv77$g;

    .line 44
    .line 45
    new-instance v0, Lv77$g;

    .line 46
    .line 47
    new-instance v1, Lv77$f;

    .line 48
    .line 49
    const v2, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v5}, Lv77$f;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lv77$f;

    .line 59
    .line 60
    invoke-direct {v6, v3, v4}, Lv77$f;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lv77$f;

    .line 64
    .line 65
    invoke-direct {v7, v3, v5}, Lv77$f;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lv77$f;

    .line 69
    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lv77$f;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Lv77$g;-><init>(Lv77$f;Lv77$f;Lv77$f;Lv77$f;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lv77;->q7:Lv77$g;

    .line 80
    .line 81
    new-instance v0, Lv77$g;

    .line 82
    .line 83
    new-instance v1, Lv77$f;

    .line 84
    .line 85
    const v6, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    const v7, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v7, v6}, Lv77$f;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lv77$f;

    .line 95
    .line 96
    invoke-direct {v6, v7, v4}, Lv77$f;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lv77$f;

    .line 100
    .line 101
    invoke-direct {v8, v7, v4}, Lv77$f;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lv77$f;

    .line 105
    .line 106
    invoke-direct {v4, v7, v5}, Lv77$f;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v6, v8, v4}, Lv77$g;-><init>(Lv77$f;Lv77$f;Lv77$f;Lv77$f;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lv77;->r7:Lv77$g;

    .line 113
    .line 114
    new-instance v0, Lv77$g;

    .line 115
    .line 116
    new-instance v1, Lv77$f;

    .line 117
    .line 118
    invoke-direct {v1, v2, v5}, Lv77$f;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lv77$f;

    .line 122
    .line 123
    invoke-direct {v2, v3, v5}, Lv77$f;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lv77$f;

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Lv77$f;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lv77$f;

    .line 132
    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6, v5}, Lv77$f;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, Lv77$g;-><init>(Lv77$f;Lv77$f;Lv77$f;Lv77$f;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lv77;->s7:Lv77$g;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv77;->X:Z

    .line 3
    iput-boolean v0, p0, Lv77;->Y:Z

    .line 4
    iput-boolean v0, p0, Lv77;->Z:Z

    .line 5
    iput-boolean v0, p0, Lv77;->V1:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lv77;->G6:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lv77;->H6:I

    .line 8
    iput v1, p0, Lv77;->I6:I

    .line 9
    iput v0, p0, Lv77;->J6:I

    .line 10
    iput v0, p0, Lv77;->K6:I

    .line 11
    iput v0, p0, Lv77;->L6:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lv77;->M6:I

    .line 13
    iput v0, p0, Lv77;->N6:I

    .line 14
    iput v0, p0, Lv77;->O6:I

    .line 15
    iput v0, p0, Lv77;->P6:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lv77;->Y6:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lv77;->Z6:F

    .line 18
    iput v0, p0, Lv77;->a7:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lv77;->X:Z

    .line 21
    iput-boolean v0, p0, Lv77;->Y:Z

    .line 22
    iput-boolean v0, p0, Lv77;->Z:Z

    .line 23
    iput-boolean v0, p0, Lv77;->V1:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lv77;->G6:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lv77;->H6:I

    .line 26
    iput v1, p0, Lv77;->I6:I

    .line 27
    iput v0, p0, Lv77;->J6:I

    .line 28
    iput v0, p0, Lv77;->K6:I

    .line 29
    iput v0, p0, Lv77;->L6:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lv77;->M6:I

    .line 31
    iput v0, p0, Lv77;->N6:I

    .line 32
    iput v0, p0, Lv77;->O6:I

    .line 33
    iput v0, p0, Lv77;->P6:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lv77;->Y6:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    iput v1, p0, Lv77;->Z6:F

    .line 36
    iput v1, p0, Lv77;->a7:F

    .line 37
    invoke-virtual {p0, p1, p2}, Lv77;->J(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v0, p0, Lv77;->V1:Z

    return-void
.end method

.method public static E(Landroid/content/Context;)I
    .locals 2
    .annotation build Lrrb;
    .end annotation

    .line 1
    sget v0, Lfq9$c;->oe:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public static synthetic a(Lv77;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv77;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static c(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkfc;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static d(Landroid/view/View;Landroid/graphics/RectF;Lp1b;)Lp1b;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lv77;->v(Landroid/view/View;Lp1b;)Lp1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkfc;->c(Lp1b;Landroid/graphics/RectF;)Lp1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/transition/TransitionValues;Landroid/view/View;ILp1b;)V
    .locals 2
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p3    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkfc;->g(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lfq9$h;->h1:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lfq9$h;->h1:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lfq9$h;->h1:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lkfc;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, Lkfc;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 88
    .line 89
    const-string v1, "materialContainerTransition:bounds"

    .line 90
    .line 91
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 95
    .line 96
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lv77;->d(Landroid/view/View;Landroid/graphics/RectF;Lp1b;)Lp1b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static i(FLandroid/view/View;)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static v(Landroid/view/View;Lp1b;)Lp1b;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget p1, Lfq9$h;->h1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lp1b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lfq9$h;->h1:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lp1b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lv77;->E(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, v0, p0, p0}, Lp1b;->c(Landroid/content/Context;III)Lp1b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lp1b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lp1b;-><init>(Lp1b$b;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    instance-of p1, p0, Lt1b;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p0, Lt1b;

    .line 50
    .line 51
    invoke-interface {p0}, Lt1b;->getShapeAppearanceModel()Lp1b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Lp1b$b;

    .line 57
    .line 58
    invoke-direct {p0}, Lp1b$b;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp1b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lp1b;-><init>(Lp1b$b;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv77;->Q6:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()I
    .locals 0
    .annotation build Lz95;
    .end annotation

    .line 1
    iget p0, p0, Lv77;->H6:I

    .line 2
    .line 3
    return p0
.end method

.method public final C(ZLv77$g;Lv77$g;)Lv77$g;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p3

    .line 5
    :goto_0
    new-instance p1, Lv77$g;

    .line 6
    .line 7
    iget-object p3, p0, Lv77;->U6:Lv77$f;

    .line 8
    .line 9
    iget-object v0, p2, Lv77$g;->a:Lv77$f;

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkfc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lv77$f;

    .line 16
    .line 17
    iget-object v0, p0, Lv77;->V6:Lv77$f;

    .line 18
    .line 19
    iget-object v1, p2, Lv77$g;->b:Lv77$f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    iget-object v1, p0, Lv77;->W6:Lv77$f;

    .line 26
    .line 27
    iget-object v2, p2, Lv77$g;->c:Lv77$f;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_2
    iget-object p0, p0, Lv77;->X6:Lv77$f;

    .line 34
    .line 35
    iget-object p2, p2, Lv77$g;->d:Lv77$f;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object p0, p2

    .line 41
    :goto_3
    invoke-direct {p1, p3, v0, v1, p0}, Lv77$g;-><init>(Lv77$f;Lv77$f;Lv77$f;Lv77$f;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lv77;->N6:I

    .line 2
    .line 3
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv77;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv77;->Y6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lv77;->N6:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Invalid transition direction: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lv77;->N6:I

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    invoke-static {p2}, Lkfc;->b(Landroid/graphics/RectF;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1}, Lkfc;->b(Landroid/graphics/RectF;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpl-float p0, p0, p1

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv77;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Lfq9$c;->q9:I

    .line 2
    .line 3
    sget-object v1, Lav;->b:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lkfc;->s(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lfq9$c;->a9:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lfq9$c;->g9:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p1, p2}, Lkfc;->r(Landroid/transition/Transition;Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lv77;->Z:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget p2, Lfq9$c;->x9:I

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lkfc;->t(Landroid/transition/Transition;Landroid/content/Context;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv77;->J6:I

    .line 2
    .line 3
    iput p1, p0, Lv77;->K6:I

    .line 4
    .line 5
    iput p1, p0, Lv77;->L6:I

    .line 6
    .line 7
    return-void
.end method

.method public L(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv77;->J6:I

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv77;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv77;->G6:I

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv77;->Y6:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv77;->L6:I

    .line 2
    .line 3
    return-void
.end method

.method public Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv77;->a7:F

    .line 2
    .line 3
    return-void
.end method

.method public R(Lp1b;)V
    .locals 0
    .param p1    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv77;->T6:Lp1b;

    .line 2
    .line 3
    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv77;->R6:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public T(I)V
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv77;->I6:I

    .line 2
    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv77;->O6:I

    .line 2
    .line 3
    return-void
.end method

.method public V(Lv77$f;)V
    .locals 0
    .param p1    # Lv77$f;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv77;->U6:Lv77$f;

    .line 2
    .line 3
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv77;->P6:I

    .line 2
    .line 3
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv77;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lv77$f;)V
    .locals 0
    .param p1    # Lv77$f;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv77;->W6:Lv77$f;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lv77$f;)V
    .locals 0
    .param p1    # Lv77$f;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv77;->V6:Lv77$f;

    .line 2
    .line 3
    return-void
.end method

.method public a0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv77;->M6:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)Lv77$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/transition/ArcMotion;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v0, Lz67;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lv77;->p7:Lv77$g;

    .line 15
    .line 16
    sget-object v1, Lv77;->q7:Lv77$g;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lv77;->C(ZLv77$g;Lv77$g;)Lv77$g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lv77;->r7:Lv77$g;

    .line 24
    .line 25
    sget-object v1, Lv77;->s7:Lv77$g;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lv77;->C(ZLv77$g;Lv77$g;)Lv77$g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public b0(Lv77$f;)V
    .locals 0
    .param p1    # Lv77$f;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv77;->X6:Lv77$f;

    .line 2
    .line 3
    return-void
.end method

.method public c0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv77;->K6:I

    .line 2
    .line 3
    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv77;->R6:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lv77;->I6:I

    .line 4
    .line 5
    iget-object p0, p0, Lv77;->T6:Lp1b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lv77;->e(Landroid/transition/TransitionValues;Landroid/view/View;ILp1b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv77;->Q6:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lv77;->H6:I

    .line 4
    .line 5
    iget-object p0, p0, Lv77;->S6:Lp1b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lv77;->e(Landroid/transition/TransitionValues;Landroid/view/View;ILp1b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 26
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    const-string v5, "materialContainerTransition:bounds"

    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    const-string v6, "materialContainerTransition:shapeAppearance"

    .line 28
    .line 29
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, Lp1b;

    .line 35
    .line 36
    if-eqz v9, :cond_7

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v14, v4

    .line 58
    check-cast v14, Lp1b;

    .line 59
    .line 60
    if-eqz v13, :cond_6

    .line 61
    .line 62
    if-nez v14, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 67
    .line 68
    iget-object v12, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_0
    iget v2, v1, Lv77;->G6:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v2, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v2, v1, Lv77;->G6:I

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkfc;->f(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-static {v2}, Lkfc;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    neg-float v6, v6

    .line 108
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    neg-float v5, v5

    .line 111
    invoke-static {v2, v3, v6, v5}, Lv77;->c(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v9, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9, v13}, Lv77;->H(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-boolean v6, v1, Lv77;->V1:Z

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v5}, Lv77;->J(Landroid/content/Context;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance v6, Lv77$c;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v0, v1, Lv77;->Z6:F

    .line 143
    .line 144
    invoke-static {v0, v4}, Lv77;->i(FLandroid/view/View;)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iget v0, v1, Lv77;->a7:F

    .line 149
    .line 150
    invoke-static {v0, v12}, Lv77;->i(FLandroid/view/View;)F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iget v0, v1, Lv77;->J6:I

    .line 155
    .line 156
    iget v8, v1, Lv77;->K6:I

    .line 157
    .line 158
    move/from16 v16, v0

    .line 159
    .line 160
    iget v0, v1, Lv77;->L6:I

    .line 161
    .line 162
    move/from16 v18, v0

    .line 163
    .line 164
    iget v0, v1, Lv77;->M6:I

    .line 165
    .line 166
    move/from16 v19, v0

    .line 167
    .line 168
    iget-boolean v0, v1, Lv77;->Y6:Z

    .line 169
    .line 170
    move/from16 v21, v0

    .line 171
    .line 172
    iget v0, v1, Lv77;->O6:I

    .line 173
    .line 174
    invoke-static {v0, v5}, Law3;->a(IZ)Lxv3;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    iget v0, v1, Lv77;->P6:I

    .line 179
    .line 180
    invoke-static {v0, v5, v9, v13}, Lc24;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lz14;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    invoke-virtual {v1, v5}, Lv77;->b(Z)Lv77$g;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    iget-boolean v0, v1, Lv77;->X:Z

    .line 189
    .line 190
    move/from16 v25, v0

    .line 191
    .line 192
    move/from16 v20, v5

    .line 193
    .line 194
    move/from16 v17, v8

    .line 195
    .line 196
    move-object v8, v4

    .line 197
    invoke-direct/range {v6 .. v25}, Lv77$c;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lp1b;FLandroid/view/View;Landroid/graphics/RectF;Lp1b;FIIIIZZLxv3;Lz14;Lv77$g;Z)V

    .line 198
    .line 199
    .line 200
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v6, v0, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    new-array v0, v0, [F

    .line 229
    .line 230
    fill-array-data v0, :array_0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v0, Lv77$a;

    .line 238
    .line 239
    invoke-direct {v0, v1, v6}, Lv77$a;-><init>(Lv77;Lv77$c;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lv77$b;

    .line 246
    .line 247
    move-object v3, v6

    .line 248
    move-object v5, v12

    .line 249
    invoke-direct/range {v0 .. v5}, Lv77$b;-><init>(Lv77;Landroid/view/View;Lv77$c;Landroid/view/View;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :cond_6
    :goto_2
    sget-object v0, Lv77;->l7:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 259
    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_7
    :goto_3
    sget-object v0, Lv77;->l7:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_4
    return-object v3

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv77;->Z6:F

    .line 2
    .line 3
    return-void
.end method

.method public e0(Lp1b;)V
    .locals 0
    .param p1    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv77;->S6:Lp1b;

    .line 2
    .line 3
    return-void
.end method

.method public f()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lv77;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public f0(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv77;->Q6:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public g0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv77;->H6:I

    .line 2
    .line 3
    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object p0, Lv77;->o7:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0
    .annotation build Lz95;
    .end annotation

    .line 1
    iget p0, p0, Lv77;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv77;->N6:I

    .line 2
    .line 3
    return-void
.end method

.method public k()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lv77;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lv77;->a7:F

    .line 2
    .line 3
    return p0
.end method

.method public m()Lp1b;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv77;->T6:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv77;->R6:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()I
    .locals 0
    .annotation build Lz95;
    .end annotation

    .line 1
    iget p0, p0, Lv77;->I6:I

    .line 2
    .line 3
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lv77;->O6:I

    .line 2
    .line 3
    return p0
.end method

.method public q()Lv77$f;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv77;->U6:Lv77$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lv77;->P6:I

    .line 2
    .line 3
    return p0
.end method

.method public s()Lv77$f;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv77;->W6:Lv77$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lv77;->Z:Z

    .line 6
    .line 7
    return-void
.end method

.method public t()Lv77$f;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv77;->V6:Lv77$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lv77;->M6:I

    .line 2
    .line 3
    return p0
.end method

.method public w()Lv77$f;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv77;->X6:Lv77$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lv77;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public y()F
    .locals 0

    .line 1
    iget p0, p0, Lv77;->Z6:F

    .line 2
    .line 3
    return p0
.end method

.method public z()Lp1b;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv77;->S6:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

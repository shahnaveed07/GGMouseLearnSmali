.class public final Lw77;
.super Llec;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw77$e;,
        Lw77$h;,
        Lw77$f;,
        Lw77$d;,
        Lw77$c;,
        Lw77$g;
    }
.end annotation


# static fields
.field public static final d8:I = 0x0

.field public static final e8:I = 0x1

.field public static final f8:I = 0x2

.field public static final g8:I = 0x0

.field public static final h8:I = 0x1

.field public static final i8:I = 0x2

.field public static final j8:I = 0x3

.field public static final k8:I = 0x0

.field public static final l8:I = 0x1

.field public static final m8:I = 0x2

.field public static final n8:Ljava/lang/String; = "w77"

.field public static final o8:Ljava/lang/String; = "materialContainerTransition:bounds"

.field public static final p8:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final q8:[Ljava/lang/String;

.field public static final r8:Lw77$f;

.field public static final s8:Lw77$f;

.field public static final t8:Lw77$f;

.field public static final u8:Lw77$f;

.field public static final v8:F = -1.0f


# instance fields
.field public E7:Z

.field public F7:Z

.field public G7:Z

.field public H7:Z

.field public I7:I
    .annotation build Lz95;
    .end annotation
.end field

.field public J7:I
    .annotation build Lz95;
    .end annotation
.end field

.field public K7:I
    .annotation build Lz95;
    .end annotation
.end field

.field public L7:I
    .annotation build Lto1;
    .end annotation
.end field

.field public M7:I
    .annotation build Lto1;
    .end annotation
.end field

.field public N7:I
    .annotation build Lto1;
    .end annotation
.end field

.field public O7:I
    .annotation build Lto1;
    .end annotation
.end field

.field public P7:I

.field public Q7:I

.field public R7:I

.field public S7:Landroid/view/View;
    .annotation build Lhc8;
    .end annotation
.end field

.field public T7:Landroid/view/View;
    .annotation build Lhc8;
    .end annotation
.end field

.field public U7:Lp1b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public V7:Lp1b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public W7:Lw77$e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public X7:Lw77$e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Y7:Lw77$e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Z7:Lw77$e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public a8:Z

.field public b8:F

.field public c8:F


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
    sput-object v0, Lw77;->q8:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lw77$f;

    .line 12
    .line 13
    new-instance v1, Lw77$e;

    .line 14
    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2}, Lw77$e;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lw77$e;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lw77$e;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lw77$e;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lw77$e;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lw77$e;

    .line 34
    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v6, v3, v7}, Lw77$e;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, Lw77$f;-><init>(Lw77$e;Lw77$e;Lw77$e;Lw77$e;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lw77;->r8:Lw77$f;

    .line 44
    .line 45
    new-instance v0, Lw77$f;

    .line 46
    .line 47
    new-instance v1, Lw77$e;

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
    invoke-direct {v1, v2, v5}, Lw77$e;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lw77$e;

    .line 59
    .line 60
    invoke-direct {v6, v3, v4}, Lw77$e;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lw77$e;

    .line 64
    .line 65
    invoke-direct {v7, v3, v5}, Lw77$e;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lw77$e;

    .line 69
    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lw77$e;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Lw77$f;-><init>(Lw77$e;Lw77$e;Lw77$e;Lw77$e;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lw77;->s8:Lw77$f;

    .line 80
    .line 81
    new-instance v0, Lw77$f;

    .line 82
    .line 83
    new-instance v1, Lw77$e;

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
    invoke-direct {v1, v7, v6}, Lw77$e;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lw77$e;

    .line 95
    .line 96
    invoke-direct {v6, v7, v4}, Lw77$e;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lw77$e;

    .line 100
    .line 101
    invoke-direct {v8, v7, v4}, Lw77$e;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lw77$e;

    .line 105
    .line 106
    invoke-direct {v4, v7, v5}, Lw77$e;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v6, v8, v4}, Lw77$f;-><init>(Lw77$e;Lw77$e;Lw77$e;Lw77$e;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lw77;->t8:Lw77$f;

    .line 113
    .line 114
    new-instance v0, Lw77$f;

    .line 115
    .line 116
    new-instance v1, Lw77$e;

    .line 117
    .line 118
    invoke-direct {v1, v2, v5}, Lw77$e;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lw77$e;

    .line 122
    .line 123
    invoke-direct {v2, v3, v5}, Lw77$e;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lw77$e;

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Lw77$e;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lw77$e;

    .line 132
    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6, v5}, Lw77$e;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, Lw77$f;-><init>(Lw77$e;Lw77$e;Lw77$e;Lw77$e;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lw77;->u8:Lw77$f;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llec;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw77;->E7:Z

    .line 3
    iput-boolean v0, p0, Lw77;->F7:Z

    .line 4
    iput-boolean v0, p0, Lw77;->G7:Z

    .line 5
    iput-boolean v0, p0, Lw77;->H7:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lw77;->I7:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lw77;->J7:I

    .line 8
    iput v1, p0, Lw77;->K7:I

    .line 9
    iput v0, p0, Lw77;->L7:I

    .line 10
    iput v0, p0, Lw77;->M7:I

    .line 11
    iput v0, p0, Lw77;->N7:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lw77;->O7:I

    .line 13
    iput v0, p0, Lw77;->P7:I

    .line 14
    iput v0, p0, Lw77;->Q7:I

    .line 15
    iput v0, p0, Lw77;->R7:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lw77;->a8:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lw77;->b8:F

    .line 18
    iput v0, p0, Lw77;->c8:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Llec;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lw77;->E7:Z

    .line 21
    iput-boolean v0, p0, Lw77;->F7:Z

    .line 22
    iput-boolean v0, p0, Lw77;->G7:Z

    .line 23
    iput-boolean v0, p0, Lw77;->H7:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lw77;->I7:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lw77;->J7:I

    .line 26
    iput v1, p0, Lw77;->K7:I

    .line 27
    iput v0, p0, Lw77;->L7:I

    .line 28
    iput v0, p0, Lw77;->M7:I

    .line 29
    iput v0, p0, Lw77;->N7:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lw77;->O7:I

    .line 31
    iput v0, p0, Lw77;->P7:I

    .line 32
    iput v0, p0, Lw77;->Q7:I

    .line 33
    iput v0, p0, Lw77;->R7:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lw77;->a8:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    iput v1, p0, Lw77;->b8:F

    .line 36
    iput v1, p0, Lw77;->c8:F

    .line 37
    invoke-direct {p0, p1, p2}, Lw77;->G1(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v0, p0, Lw77;->H7:Z

    return-void
.end method

.method private G1(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Lfq9$c;->q9:I

    .line 2
    .line 3
    sget-object v1, Lav;->b:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Llfc;->s(Llec;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

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
    invoke-static {p0, p1, p2}, Llfc;->r(Llec;Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lw77;->G7:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget p2, Lfq9$c;->x9:I

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Llfc;->t(Llec;Landroid/content/Context;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic S0(Lw77;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw77;->F7:Z

    .line 2
    .line 3
    return p0
.end method

.method public static U0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Llfc;->h(Landroid/view/View;)Landroid/graphics/RectF;

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

.method public static V0(Landroid/view/View;Landroid/graphics/RectF;Lp1b;)Lp1b;
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
    invoke-static {p0, p2}, Lw77;->o1(Landroid/view/View;Lp1b;)Lp1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Llfc;->c(Lp1b;Landroid/graphics/RectF;)Lp1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W0(Lnfc;Landroid/view/View;ILp1b;)V
    .locals 2
    .param p0    # Lnfc;
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
    iget-object p1, p0, Lnfc;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, p2}, Llfc;->g(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnfc;->b:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lnfc;->b:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lnfc;->b:Landroid/view/View;

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
    iget-object p1, p0, Lnfc;->b:Landroid/view/View;

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
    iget-object p2, p0, Lnfc;->b:Landroid/view/View;

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
    iput-object p1, p0, Lnfc;->b:Landroid/view/View;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lnfc;->b:Landroid/view/View;

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
    invoke-static {p1}, Llfc;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, Llfc;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    iget-object v0, p0, Lnfc;->a:Ljava/util/Map;

    .line 88
    .line 89
    const-string v1, "materialContainerTransition:bounds"

    .line 90
    .line 91
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lnfc;->a:Ljava/util/Map;

    .line 95
    .line 96
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lw77;->V0(Landroid/view/View;Landroid/graphics/RectF;Lp1b;)Lp1b;

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

.method public static c1(FLandroid/view/View;)F
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

.method public static o1(Landroid/view/View;Lp1b;)Lp1b;
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
    invoke-static {p1}, Lw77;->y1(Landroid/content/Context;)I

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

.method public static y1(Landroid/content/Context;)I
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


# virtual methods
.method public A1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw77;->a8:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
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
    iget v0, p0, Lw77;->P7:I

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
    iget p0, p0, Lw77;->P7:I

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
    invoke-static {p2}, Llfc;->b(Landroid/graphics/RectF;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1}, Llfc;->b(Landroid/graphics/RectF;)F

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

.method public F1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw77;->F7:Z

    .line 2
    .line 3
    return p0
.end method

.method public H1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw77;->L7:I

    .line 2
    .line 3
    iput p1, p0, Lw77;->M7:I

    .line 4
    .line 5
    iput p1, p0, Lw77;->N7:I

    .line 6
    .line 7
    return-void
.end method

.method public J1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw77;->L7:I

    .line 2
    .line 3
    return-void
.end method

.method public K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw77;->E7:Z

    .line 2
    .line 3
    return-void
.end method

.method public L1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw77;->I7:I

    .line 2
    .line 3
    return-void
.end method

.method public M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw77;->a8:Z

    .line 2
    .line 3
    return-void
.end method

.method public N0(Lnw8;)V
    .locals 0
    .param p1    # Lnw8;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llec;->N0(Lnw8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw77;->G7:Z

    .line 6
    .line 7
    return-void
.end method

.method public N1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw77;->N7:I

    .line 2
    .line 3
    return-void
.end method

.method public O1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw77;->c8:F

    .line 2
    .line 3
    return-void
.end method

.method public P1(Lp1b;)V
    .locals 0
    .param p1    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw77;->V7:Lp1b;

    .line 2
    .line 3
    return-void
.end method

.method public Q1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw77;->T7:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public S1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw77;->K7:I

    .line 2
    .line 3
    return-void
.end method

.method public final T0(Z)Lw77$f;
    .locals 2

    .line 1
    iget-object v0, p0, Llec;->k7:Lnw8;

    .line 2
    .line 3
    instance-of v1, v0, Lo10;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, La77;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lw77;->r8:Lw77$f;

    .line 13
    .line 14
    sget-object v1, Lw77;->s8:Lw77$f;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lw77;->w1(ZLw77$f;Lw77$f;)Lw77$f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lw77;->t8:Lw77$f;

    .line 22
    .line 23
    sget-object v1, Lw77;->u8:Lw77$f;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lw77;->w1(ZLw77$f;Lw77$f;)Lw77$f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw77;->Q7:I

    .line 2
    .line 3
    return-void
.end method

.method public U1(Lw77$e;)V
    .locals 0
    .param p1    # Lw77$e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw77;->W7:Lw77$e;

    .line 2
    .line 3
    return-void
.end method

.method public V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw77;->R7:I

    .line 2
    .line 3
    return-void
.end method

.method public W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw77;->F7:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y1(Lw77$e;)V
    .locals 0
    .param p1    # Lw77$e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw77;->Y7:Lw77$e;

    .line 2
    .line 3
    return-void
.end method

.method public Z1(Lw77$e;)V
    .locals 0
    .param p1    # Lw77$e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw77;->X7:Lw77$e;

    .line 2
    .line 3
    return-void
.end method

.method public a1()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lw77;->L7:I

    .line 2
    .line 3
    return p0
.end method

.method public a2(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw77;->O7:I

    .line 2
    .line 3
    return-void
.end method

.method public b0()[Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object p0, Lw77;->q8:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b1()I
    .locals 0
    .annotation build Lz95;
    .end annotation

    .line 1
    iget p0, p0, Lw77;->I7:I

    .line 2
    .line 3
    return p0
.end method

.method public b2(Lw77$e;)V
    .locals 0
    .param p1    # Lw77$e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw77;->Z7:Lw77$e;

    .line 2
    .line 3
    return-void
.end method

.method public c2(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw77;->M7:I

    .line 2
    .line 3
    return-void
.end method

.method public d1()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lw77;->N7:I

    .line 2
    .line 3
    return p0
.end method

.method public d2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw77;->b8:F

    .line 2
    .line 3
    return-void
.end method

.method public e1()F
    .locals 0

    .line 1
    iget p0, p0, Lw77;->c8:F

    .line 2
    .line 3
    return p0
.end method

.method public e2(Lp1b;)V
    .locals 0
    .param p1    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw77;->U7:Lp1b;

    .line 2
    .line 3
    return-void
.end method

.method public f1()Lp1b;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw77;->V7:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f2(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw77;->S7:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public g1()Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw77;->T7:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public g2(I)V
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw77;->J7:I

    .line 2
    .line 3
    return-void
.end method

.method public h1()I
    .locals 0
    .annotation build Lz95;
    .end annotation

    .line 1
    iget p0, p0, Lw77;->K7:I

    .line 2
    .line 3
    return p0
.end method

.method public h2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw77;->P7:I

    .line 2
    .line 3
    return-void
.end method

.method public i1()I
    .locals 0

    .line 1
    iget p0, p0, Lw77;->Q7:I

    .line 2
    .line 3
    return p0
.end method

.method public j1()Lw77$e;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw77;->W7:Lw77$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public k1()I
    .locals 0

    .line 1
    iget p0, p0, Lw77;->R7:I

    .line 2
    .line 3
    return p0
.end method

.method public l1()Lw77$e;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw77;->Y7:Lw77$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public m1()Lw77$e;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw77;->X7:Lw77$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public n1()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lw77;->O7:I

    .line 2
    .line 3
    return p0
.end method

.method public o(Lnfc;)V
    .locals 2
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw77;->T7:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lw77;->K7:I

    .line 4
    .line 5
    iget-object p0, p0, Lw77;->V7:Lp1b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lw77;->W0(Lnfc;Landroid/view/View;ILp1b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q1()Lw77$e;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw77;->Z7:Lw77$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lnfc;)V
    .locals 2
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw77;->S7:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lw77;->J7:I

    .line 4
    .line 5
    iget-object p0, p0, Lw77;->U7:Lp1b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lw77;->W0(Lnfc;Landroid/view/View;ILp1b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r1()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lw77;->M7:I

    .line 2
    .line 3
    return p0
.end method

.method public s1()F
    .locals 0

    .line 1
    iget p0, p0, Lw77;->b8:F

    .line 2
    .line 3
    return p0
.end method

.method public t1()Lp1b;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw77;->U7:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public u1()Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw77;->S7:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Landroid/view/ViewGroup;Lnfc;Lnfc;)Landroid/animation/Animator;
    .locals 26
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lnfc;
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
    iget-object v4, v0, Lnfc;->a:Ljava/util/Map;

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
    iget-object v4, v0, Lnfc;->a:Ljava/util/Map;

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
    iget-object v4, v2, Lnfc;->a:Ljava/util/Map;

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
    iget-object v4, v2, Lnfc;->a:Ljava/util/Map;

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
    iget-object v4, v0, Lnfc;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-object v12, v2, Lnfc;->b:Landroid/view/View;

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
    iget v2, v1, Lw77;->I7:I

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
    iget v2, v1, Lw77;->I7:I

    .line 96
    .line 97
    invoke-static {v0, v2}, Llfc;->f(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-static {v2}, Llfc;->h(Landroid/view/View;)Landroid/graphics/RectF;

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
    invoke-static {v2, v3, v6, v5}, Lw77;->U0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

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
    invoke-virtual {v1, v9, v13}, Lw77;->E1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-boolean v6, v1, Lw77;->H7:Z

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
    invoke-direct {v1, v0, v5}, Lw77;->G1(Landroid/content/Context;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance v6, Lw77$h;

    .line 137
    .line 138
    iget-object v7, v1, Llec;->k7:Lnw8;

    .line 139
    .line 140
    iget v0, v1, Lw77;->b8:F

    .line 141
    .line 142
    invoke-static {v0, v4}, Lw77;->c1(FLandroid/view/View;)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget v0, v1, Lw77;->c8:F

    .line 147
    .line 148
    invoke-static {v0, v12}, Lw77;->c1(FLandroid/view/View;)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    iget v0, v1, Lw77;->L7:I

    .line 153
    .line 154
    iget v8, v1, Lw77;->M7:I

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    iget v0, v1, Lw77;->N7:I

    .line 159
    .line 160
    move/from16 v18, v0

    .line 161
    .line 162
    iget v0, v1, Lw77;->O7:I

    .line 163
    .line 164
    move/from16 v19, v0

    .line 165
    .line 166
    iget-boolean v0, v1, Lw77;->a8:Z

    .line 167
    .line 168
    move/from16 v21, v0

    .line 169
    .line 170
    iget v0, v1, Lw77;->Q7:I

    .line 171
    .line 172
    invoke-static {v0, v5}, Lzv3;->a(IZ)Lyv3;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    iget v0, v1, Lw77;->R7:I

    .line 177
    .line 178
    invoke-static {v0, v5, v9, v13}, Lb24;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)La24;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    invoke-virtual {v1, v5}, Lw77;->T0(Z)Lw77$f;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    iget-boolean v0, v1, Lw77;->E7:Z

    .line 187
    .line 188
    move/from16 v25, v0

    .line 189
    .line 190
    move/from16 v20, v5

    .line 191
    .line 192
    move/from16 v17, v8

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    invoke-direct/range {v6 .. v25}, Lw77$h;-><init>(Lnw8;Landroid/view/View;Landroid/graphics/RectF;Lp1b;FLandroid/view/View;Landroid/graphics/RectF;Lp1b;FIIIIZZLyv3;La24;Lw77$f;Z)V

    .line 196
    .line 197
    .line 198
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v6, v0, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    new-array v0, v0, [F

    .line 227
    .line 228
    fill-array-data v0, :array_0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v0, Lw77$a;

    .line 236
    .line 237
    invoke-direct {v0, v1, v6}, Lw77$a;-><init>(Lw77;Lw77$h;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lw77$b;

    .line 244
    .line 245
    move-object v3, v6

    .line 246
    move-object v5, v12

    .line 247
    invoke-direct/range {v0 .. v5}, Lw77$b;-><init>(Lw77;Landroid/view/View;Lw77$h;Landroid/view/View;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Llec;->c(Llec$j;)Llec;

    .line 251
    .line 252
    .line 253
    return-object v7

    .line 254
    :cond_6
    :goto_2
    sget-object v0, Lw77;->n8:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 257
    .line 258
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_7
    :goto_3
    sget-object v0, Lw77;->n8:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 265
    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_4
    return-object v3

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v1()I
    .locals 0
    .annotation build Lz95;
    .end annotation

    .line 1
    iget p0, p0, Lw77;->J7:I

    .line 2
    .line 3
    return p0
.end method

.method public final w1(ZLw77$f;Lw77$f;)Lw77$f;
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
    new-instance p1, Lw77$f;

    .line 6
    .line 7
    iget-object p3, p0, Lw77;->W7:Lw77$e;

    .line 8
    .line 9
    iget-object v0, p2, Lw77$f;->a:Lw77$e;

    .line 10
    .line 11
    invoke-static {p3, v0}, Llfc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lw77$e;

    .line 16
    .line 17
    iget-object v0, p0, Lw77;->X7:Lw77$e;

    .line 18
    .line 19
    iget-object v1, p2, Lw77$f;->b:Lw77$e;

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
    iget-object v1, p0, Lw77;->Y7:Lw77$e;

    .line 26
    .line 27
    iget-object v2, p2, Lw77$f;->c:Lw77$e;

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
    iget-object p0, p0, Lw77;->Z7:Lw77$e;

    .line 34
    .line 35
    iget-object p2, p2, Lw77$f;->d:Lw77$e;

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
    invoke-direct {p1, p3, v0, v1, p0}, Lw77$f;-><init>(Lw77$e;Lw77$e;Lw77$e;Lw77$e;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public x1()I
    .locals 0

    .line 1
    iget p0, p0, Lw77;->P7:I

    .line 2
    .line 3
    return p0
.end method

.method public z1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw77;->E7:Z

    .line 2
    .line 3
    return p0
.end method

.class public Lfr7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x4

.field public static final X:I = 0x5

.field public static final Y:I = 0x6

.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:Ljava/lang/String; = "MotionController"

.field public static final c0:Z = false

.field public static final d0:Z = false

.field public static final e0:I = 0x0

.field public static final f0:I = 0x1

.field public static final g0:I = 0x2

.field public static final h0:I = 0x3

.field public static final i0:I = 0x4

.field public static final j0:I = 0x5

.field public static final k0:I = -0x1

.field public static final l0:I = -0x2

.field public static final m0:I = -0x3


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh1d;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb1d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lm0d;",
            ">;"
        }
    .end annotation
.end field

.field public D:[Lqa6;

.field public E:I

.field public F:I

.field public G:Landroid/view/View;

.field public H:I

.field public I:F

.field public J:Landroid/view/animation/Interpolator;

.field public K:Z

.field public L:[Ljava/lang/String;

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ltr7;

.field public g:Ltr7;

.field public h:Lcr7;

.field public i:Lcr7;

.field public j:[Lzb2;

.field public k:Lzb2;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:[I

.field public r:[D

.field public s:[D

.field public t:[Ljava/lang/String;

.field public u:[I

.field public v:I

.field public w:[F

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltr7;",
            ">;"
        }
    .end annotation
.end field

.field public y:[F

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx66;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfr7;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lfr7;->e:I

    .line 13
    .line 14
    new-instance v0, Ltr7;

    .line 15
    .line 16
    invoke-direct {v0}, Ltr7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfr7;->f:Ltr7;

    .line 20
    .line 21
    new-instance v0, Ltr7;

    .line 22
    .line 23
    invoke-direct {v0}, Ltr7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfr7;->g:Ltr7;

    .line 27
    .line 28
    new-instance v0, Lcr7;

    .line 29
    .line 30
    invoke-direct {v0}, Lcr7;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfr7;->h:Lcr7;

    .line 34
    .line 35
    new-instance v0, Lcr7;

    .line 36
    .line 37
    invoke-direct {v0}, Lcr7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfr7;->i:Lcr7;

    .line 41
    .line 42
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v0, p0, Lfr7;->l:F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lfr7;->m:F

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v1, p0, Lfr7;->n:F

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    iput v1, p0, Lfr7;->v:I

    .line 55
    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    iput-object v1, p0, Lfr7;->w:[F

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lfr7;->x:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    iput-object v1, p0, Lfr7;->y:[F

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lfr7;->z:Ljava/util/ArrayList;

    .line 78
    .line 79
    sget v1, Lx66;->f:I

    .line 80
    .line 81
    iput v1, p0, Lfr7;->E:I

    .line 82
    .line 83
    iput v1, p0, Lfr7;->F:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lfr7;->G:Landroid/view/View;

    .line 87
    .line 88
    iput v1, p0, Lfr7;->H:I

    .line 89
    .line 90
    iput v0, p0, Lfr7;->I:F

    .line 91
    .line 92
    iput-object v2, p0, Lfr7;->J:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lfr7;->K:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lfr7;->Y(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "interpolatorString",
            "id"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Ln83;->c(Ljava/lang/String;)Ln83;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lfr7$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lfr7$a;-><init>(Ln83;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public A(D)[D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->j:[Lzb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfr7;->r:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lzb2;->d(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfr7;->k:Lzb2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfr7;->r:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lzb2;->d(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lfr7;->r:[D

    .line 24
    .line 25
    return-object p0
.end method

.method public B(IIFF)Lu96;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight",
            "x",
            "y"
        }
    .end annotation

    .line 1
    new-instance v3, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr7;->f:Ltr7;

    .line 7
    .line 8
    iget v1, v0, Ltr7;->G6:F

    .line 9
    .line 10
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Ltr7;->H6:F

    .line 13
    .line 14
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Ltr7;->I6:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Ltr7;->J6:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfr7;->g:Ltr7;

    .line 32
    .line 33
    iget v1, v0, Ltr7;->G6:F

    .line 34
    .line 35
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v2, v0, Ltr7;->H6:F

    .line 38
    .line 39
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v5, v0, Ltr7;->I6:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Ltr7;->J6:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget-object p0, p0, Lfr7;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Lx66;

    .line 67
    .line 68
    instance-of v0, v1, Lu96;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Lu96;

    .line 74
    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    invoke-virtual/range {v0 .. v6}, Lu96;->r(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    move v1, p1

    .line 87
    move v2, p2

    .line 88
    move v5, p3

    .line 89
    move v6, p4

    .line 90
    :cond_1
    move p1, v1

    .line 91
    move p2, v2

    .line 92
    move p3, v5

    .line 93
    move p4, v6

    .line 94
    move v0, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public C(FIIFF[F)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "width",
            "height",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfr7;->y:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lfr7;->j(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldgb;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ldgb;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotation"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ldgb;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ldgb;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ldgb;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lm0d;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lm0d;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lm0d;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lm0d;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lm0d;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Lvxc;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lvxc;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Lvxc;->d(Ldgb;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Lvxc;->h(Ldgb;Ldgb;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Lvxc;->f(Ldgb;Ldgb;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Lvxc;->c(Ls76;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Lvxc;->g(Ls76;Ls76;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Lvxc;->e(Ls76;Ls76;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Lfr7;->k:Lzb2;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Lfr7;->r:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Lzb2;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lfr7;->k:Lzb2;

    .line 181
    .line 182
    iget-object v2, v0, Lfr7;->s:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Lzb2;->g(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lfr7;->f:Ltr7;

    .line 188
    .line 189
    iget-object v9, v0, Lfr7;->q:[I

    .line 190
    .line 191
    iget-object v10, v0, Lfr7;->s:[D

    .line 192
    .line 193
    iget-object v11, v0, Lfr7;->r:[D

    .line 194
    .line 195
    move/from16 v6, p4

    .line 196
    .line 197
    move/from16 v7, p5

    .line 198
    .line 199
    move-object/from16 v8, p6

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Ltr7;->x(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move/from16 v15, p2

    .line 205
    .line 206
    move/from16 v16, p3

    .line 207
    .line 208
    move/from16 v13, p4

    .line 209
    .line 210
    move/from16 v14, p5

    .line 211
    .line 212
    move-object/from16 v17, p6

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v17}, Lvxc;->a(FFII[F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v13, v0, Lfr7;->j:[Lzb2;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    if-eqz v13, :cond_d

    .line 222
    .line 223
    iget-object v2, v0, Lfr7;->y:[F

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lfr7;->j(F[F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Lfr7;->j:[Lzb2;

    .line 230
    .line 231
    aget-object v2, v2, v14

    .line 232
    .line 233
    float-to-double v3, v1

    .line 234
    iget-object v1, v0, Lfr7;->s:[D

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4, v1}, Lzb2;->g(D[D)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lfr7;->j:[Lzb2;

    .line 240
    .line 241
    aget-object v1, v1, v14

    .line 242
    .line 243
    iget-object v2, v0, Lfr7;->r:[D

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4, v2}, Lzb2;->d(D[D)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lfr7;->y:[F

    .line 249
    .line 250
    aget v1, v1, v14

    .line 251
    .line 252
    :goto_a
    iget-object v2, v0, Lfr7;->s:[D

    .line 253
    .line 254
    array-length v3, v2

    .line 255
    if-ge v14, v3, :cond_c

    .line 256
    .line 257
    aget-wide v3, v2, v14

    .line 258
    .line 259
    float-to-double v5, v1

    .line 260
    mul-double/2addr v3, v5

    .line 261
    aput-wide v3, v2, v14

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    iget-object v13, v0, Lfr7;->f:Ltr7;

    .line 267
    .line 268
    iget-object v1, v0, Lfr7;->q:[I

    .line 269
    .line 270
    iget-object v0, v0, Lfr7;->r:[D

    .line 271
    .line 272
    move/from16 v14, p4

    .line 273
    .line 274
    move/from16 v15, p5

    .line 275
    .line 276
    move-object/from16 v16, p6

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    invoke-virtual/range {v13 .. v19}, Ltr7;->x(FF[F[I[D[D)V

    .line 285
    .line 286
    .line 287
    move v13, v14

    .line 288
    move v14, v15

    .line 289
    move-object/from16 v17, v16

    .line 290
    .line 291
    move/from16 v15, p2

    .line 292
    .line 293
    move/from16 v16, p3

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, Lvxc;->a(FFII[F)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    iget-object v13, v0, Lfr7;->g:Ltr7;

    .line 300
    .line 301
    iget v15, v13, Ltr7;->G6:F

    .line 302
    .line 303
    iget-object v0, v0, Lfr7;->f:Ltr7;

    .line 304
    .line 305
    move/from16 p1, v14

    .line 306
    .line 307
    iget v14, v0, Ltr7;->G6:F

    .line 308
    .line 309
    sub-float/2addr v15, v14

    .line 310
    iget v14, v13, Ltr7;->H6:F

    .line 311
    .line 312
    move/from16 v16, v14

    .line 313
    .line 314
    iget v14, v0, Ltr7;->H6:F

    .line 315
    .line 316
    sub-float v14, v16, v14

    .line 317
    .line 318
    move/from16 p0, v14

    .line 319
    .line 320
    iget v14, v13, Ltr7;->I6:F

    .line 321
    .line 322
    move/from16 v16, v14

    .line 323
    .line 324
    iget v14, v0, Ltr7;->I6:F

    .line 325
    .line 326
    sub-float v14, v16, v14

    .line 327
    .line 328
    iget v13, v13, Ltr7;->J6:F

    .line 329
    .line 330
    iget v0, v0, Ltr7;->J6:F

    .line 331
    .line 332
    sub-float/2addr v13, v0

    .line 333
    add-float/2addr v14, v15

    .line 334
    add-float v0, p0, v13

    .line 335
    .line 336
    const/high16 v13, 0x3f800000    # 1.0f

    .line 337
    .line 338
    sub-float v16, v13, p4

    .line 339
    .line 340
    mul-float v16, v16, v15

    .line 341
    .line 342
    mul-float v14, v14, p4

    .line 343
    .line 344
    add-float v14, v14, v16

    .line 345
    .line 346
    aput v14, p6, p1

    .line 347
    .line 348
    sub-float v13, v13, p5

    .line 349
    .line 350
    mul-float v13, v13, p0

    .line 351
    .line 352
    mul-float v0, v0, p5

    .line 353
    .line 354
    add-float/2addr v0, v13

    .line 355
    const/4 v13, 0x1

    .line 356
    aput v0, p6, v13

    .line 357
    .line 358
    invoke-virtual {v12}, Lvxc;->b()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v7, v1}, Lvxc;->d(Ldgb;F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v2, v5, v1}, Lvxc;->h(Ldgb;Ldgb;F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v9, v11, v1}, Lvxc;->f(Ldgb;Ldgb;F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v8, v1}, Lvxc;->c(Ls76;F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v3, v6, v1}, Lvxc;->g(Ls76;Ls76;F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v10, v4, v1}, Lvxc;->e(Ls76;Ls76;F)V

    .line 377
    .line 378
    .line 379
    move/from16 v15, p2

    .line 380
    .line 381
    move/from16 v16, p3

    .line 382
    .line 383
    move/from16 v13, p4

    .line 384
    .line 385
    move/from16 v14, p5

    .line 386
    .line 387
    move-object/from16 v17, p6

    .line 388
    .line 389
    invoke-virtual/range {v12 .. v17}, Lvxc;->a(FFII[F)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final D()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x64

    .line 20
    .line 21
    if-ge v2, v4, :cond_6

    .line 22
    .line 23
    int-to-float v4, v2

    .line 24
    mul-float/2addr v4, v1

    .line 25
    float-to-double v5, v4

    .line 26
    iget-object v8, v0, Lfr7;->f:Ltr7;

    .line 27
    .line 28
    iget-object v8, v8, Ltr7;->X:Ln83;

    .line 29
    .line 30
    iget-object v9, v0, Lfr7;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v11, v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    check-cast v1, Ltr7;

    .line 56
    .line 57
    move/from16 v19, v2

    .line 58
    .line 59
    iget-object v2, v1, Ltr7;->X:Ln83;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    iget v2, v1, Ltr7;->Z:F

    .line 66
    .line 67
    cmpg-float v22, v2, v4

    .line 68
    .line 69
    if-gez v22, :cond_0

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v8, v21

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget v1, v1, Ltr7;->Z:F

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 87
    .line 88
    move/from16 v1, v20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move/from16 v20, v1

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_3
    sub-float v4, v4, v17

    .line 106
    .line 107
    sub-float v16, v16, v17

    .line 108
    .line 109
    div-float v4, v4, v16

    .line 110
    .line 111
    float-to-double v1, v4

    .line 112
    invoke-virtual {v8, v1, v2}, Ln83;->a(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-float v1, v1

    .line 117
    mul-float v1, v1, v16

    .line 118
    .line 119
    add-float v1, v1, v17

    .line 120
    .line 121
    float-to-double v5, v1

    .line 122
    :cond_4
    iget-object v1, v0, Lfr7;->j:[Lzb2;

    .line 123
    .line 124
    aget-object v1, v1, v18

    .line 125
    .line 126
    iget-object v2, v0, Lfr7;->r:[D

    .line 127
    .line 128
    invoke-virtual {v1, v5, v6, v2}, Lzb2;->d(D[D)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lfr7;->f:Ltr7;

    .line 132
    .line 133
    move v10, v3

    .line 134
    move-wide v3, v5

    .line 135
    iget-object v5, v0, Lfr7;->q:[I

    .line 136
    .line 137
    iget-object v6, v0, Lfr7;->r:[D

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v2 .. v8}, Ltr7;->l(D[I[D[FI)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-lez v19, :cond_5

    .line 145
    .line 146
    float-to-double v2, v10

    .line 147
    aget v4, v7, v1

    .line 148
    .line 149
    float-to-double v4, v4

    .line 150
    sub-double/2addr v14, v4

    .line 151
    aget v4, v7, v18

    .line 152
    .line 153
    float-to-double v4, v4

    .line 154
    sub-double/2addr v12, v4

    .line 155
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    add-double/2addr v4, v2

    .line 160
    double-to-float v3, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v3, v10

    .line 163
    :goto_3
    aget v2, v7, v18

    .line 164
    .line 165
    float-to-double v12, v2

    .line 166
    aget v1, v7, v1

    .line 167
    .line 168
    float-to-double v14, v1

    .line 169
    add-int/lit8 v2, v19, 0x1

    .line 170
    .line 171
    move/from16 v1, v20

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    move v10, v3

    .line 178
    return v10
.end method

.method public E()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    iget p0, p0, Ltr7;->J6:F

    .line 4
    .line 5
    return p0
.end method

.method public F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    iget p0, p0, Ltr7;->I6:F

    .line 4
    .line 5
    return p0
.end method

.method public G()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    iget p0, p0, Ltr7;->G6:F

    .line 4
    .line 5
    return p0
.end method

.method public H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    iget p0, p0, Ltr7;->H6:F

    .line 4
    .line 5
    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lfr7;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public J()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Ltr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, " KeyPath position \""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p1, Ltr7;->V1:F

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\" outside of range"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "MotionController"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lfr7;->x:Ljava/util/ArrayList;

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public L(Landroid/view/View;FJLp76;)Z
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "global_position",
            "time",
            "keyCache"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1}, Lfr7;->j(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lfr7;->H:I

    .line 13
    .line 14
    sget v5, Lx66;->f:I

    .line 15
    .line 16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float v4, v12, v4

    .line 22
    .line 23
    div-float v5, v3, v4

    .line 24
    .line 25
    float-to-double v5, v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-float v5, v5

    .line 31
    mul-float/2addr v5, v4

    .line 32
    rem-float/2addr v3, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    iget v6, v0, Lfr7;->I:F

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget v6, v0, Lfr7;->I:F

    .line 43
    .line 44
    add-float/2addr v3, v6

    .line 45
    rem-float/2addr v3, v12

    .line 46
    :cond_0
    iget-object v6, v0, Lfr7;->J:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v6, v3

    .line 56
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v3, v6, v8

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    move v3, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    mul-float/2addr v3, v4

    .line 66
    add-float/2addr v3, v5

    .line 67
    :cond_3
    iget-object v4, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lb1d;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v3}, Lb1d;->m(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v4, v0, Lfr7;->A:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v1

    .line 109
    move v9, v13

    .line 110
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lh1d;

    .line 121
    .line 122
    instance-of v4, v1, Lh1d$d;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Lh1d$d;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v6, p5

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lh1d;->j(Landroid/view/View;FJLp76;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/2addr v9, v1

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v14, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v8, v1

    .line 145
    move v14, v13

    .line 146
    :goto_3
    iget-object v1, v0, Lfr7;->j:[Lzb2;

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    if-eqz v1, :cond_13

    .line 150
    .line 151
    aget-object v1, v1, v13

    .line 152
    .line 153
    float-to-double v9, v3

    .line 154
    iget-object v2, v0, Lfr7;->r:[D

    .line 155
    .line 156
    invoke-virtual {v1, v9, v10, v2}, Lzb2;->d(D[D)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lfr7;->j:[Lzb2;

    .line 160
    .line 161
    aget-object v1, v1, v13

    .line 162
    .line 163
    iget-object v2, v0, Lfr7;->s:[D

    .line 164
    .line 165
    invoke-virtual {v1, v9, v10, v2}, Lzb2;->g(D[D)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lfr7;->k:Lzb2;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v2, v0, Lfr7;->r:[D

    .line 173
    .line 174
    array-length v4, v2

    .line 175
    if-lez v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v9, v10, v2}, Lzb2;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lfr7;->k:Lzb2;

    .line 181
    .line 182
    iget-object v2, v0, Lfr7;->s:[D

    .line 183
    .line 184
    invoke-virtual {v1, v9, v10, v2}, Lzb2;->g(D[D)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v1, v0, Lfr7;->K:Z

    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    iget-object v1, v0, Lfr7;->f:Ltr7;

    .line 192
    .line 193
    iget-object v4, v0, Lfr7;->q:[I

    .line 194
    .line 195
    iget-object v5, v0, Lfr7;->r:[D

    .line 196
    .line 197
    iget-object v6, v0, Lfr7;->s:[D

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move v2, v3

    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v7}, Ltr7;->y(FLandroid/view/View;[I[D[D[D)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move v3, v2

    .line 209
    move-object/from16 v2, v17

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v2, p1

    .line 213
    .line 214
    :goto_4
    iget v1, v0, Lfr7;->F:I

    .line 215
    .line 216
    sget v4, Lx66;->f:I

    .line 217
    .line 218
    if-eq v1, v4, :cond_b

    .line 219
    .line 220
    iget-object v1, v0, Lfr7;->G:Landroid/view/View;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    iget v4, v0, Lfr7;->F:I

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lfr7;->G:Landroid/view/View;

    .line 237
    .line 238
    :cond_a
    iget-object v1, v0, Lfr7;->G:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v4, v0, Lfr7;->G:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-int/2addr v4, v1

    .line 253
    int-to-float v1, v4

    .line 254
    const/high16 v4, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v1, v4

    .line 257
    iget-object v5, v0, Lfr7;->G:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v6, v0, Lfr7;->G:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v5

    .line 270
    int-to-float v5, v6

    .line 271
    div-float/2addr v5, v4

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    sub-int/2addr v4, v6

    .line 281
    if-lez v4, :cond_b

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sub-int/2addr v4, v6

    .line 292
    if-lez v4, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    sub-float/2addr v5, v4

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    int-to-float v4, v4

    .line 305
    sub-float/2addr v1, v4

    .line 306
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v1, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ldgb;

    .line 335
    .line 336
    instance-of v4, v1, Lb1d$d;

    .line 337
    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    iget-object v4, v0, Lfr7;->s:[D

    .line 341
    .line 342
    array-length v5, v4

    .line 343
    if-le v5, v15, :cond_c

    .line 344
    .line 345
    check-cast v1, Lb1d$d;

    .line 346
    .line 347
    move-object v6, v4

    .line 348
    aget-wide v4, v6, v13

    .line 349
    .line 350
    aget-wide v6, v6, v15

    .line 351
    .line 352
    invoke-virtual/range {v1 .. v7}, Lb1d$d;->n(Landroid/view/View;FDD)V

    .line 353
    .line 354
    .line 355
    :cond_c
    move-object/from16 v2, p1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    if-eqz v8, :cond_e

    .line 359
    .line 360
    iget-object v1, v0, Lfr7;->s:[D

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    move-object v1, v8

    .line 364
    aget-wide v7, v2, v13

    .line 365
    .line 366
    aget-wide v4, v2, v15

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v16, v12

    .line 371
    .line 372
    const/16 p2, 0x0

    .line 373
    .line 374
    move-wide v11, v9

    .line 375
    move-wide v9, v4

    .line 376
    move-wide/from16 v5, p3

    .line 377
    .line 378
    move v4, v3

    .line 379
    move-object/from16 v3, p5

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v10}, Lh1d$d;->k(Landroid/view/View;Lp76;FJDD)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move v3, v4

    .line 386
    or-int/2addr v14, v1

    .line 387
    goto :goto_6

    .line 388
    :cond_e
    move-object/from16 v2, p1

    .line 389
    .line 390
    move/from16 v16, v12

    .line 391
    .line 392
    const/16 p2, 0x0

    .line 393
    .line 394
    move-wide v11, v9

    .line 395
    :goto_6
    move v1, v15

    .line 396
    :goto_7
    iget-object v4, v0, Lfr7;->j:[Lzb2;

    .line 397
    .line 398
    array-length v5, v4

    .line 399
    if-ge v1, v5, :cond_f

    .line 400
    .line 401
    aget-object v4, v4, v1

    .line 402
    .line 403
    iget-object v5, v0, Lfr7;->w:[F

    .line 404
    .line 405
    invoke-virtual {v4, v11, v12, v5}, Lzb2;->e(D[F)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lfr7;->f:Ltr7;

    .line 409
    .line 410
    iget-object v4, v4, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    iget-object v5, v0, Lfr7;->t:[Ljava/lang/String;

    .line 413
    .line 414
    add-int/lit8 v6, v1, -0x1

    .line 415
    .line 416
    aget-object v5, v5, v6

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 423
    .line 424
    iget-object v5, v0, Lfr7;->w:[F

    .line 425
    .line 426
    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/widget/b;->o(Landroid/view/View;[F)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    iget-object v1, v0, Lfr7;->h:Lcr7;

    .line 433
    .line 434
    iget v4, v1, Lcr7;->Y:I

    .line 435
    .line 436
    if-nez v4, :cond_12

    .line 437
    .line 438
    cmpg-float v4, v3, p2

    .line 439
    .line 440
    if-gtz v4, :cond_10

    .line 441
    .line 442
    iget v1, v1, Lcr7;->Z:I

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    cmpl-float v4, v3, v16

    .line 449
    .line 450
    if-ltz v4, :cond_11

    .line 451
    .line 452
    iget-object v1, v0, Lfr7;->i:Lcr7;

    .line 453
    .line 454
    iget v1, v1, Lcr7;->Z:I

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    iget-object v4, v0, Lfr7;->i:Lcr7;

    .line 461
    .line 462
    iget v4, v4, Lcr7;->Z:I

    .line 463
    .line 464
    iget v1, v1, Lcr7;->Z:I

    .line 465
    .line 466
    if-eq v4, v1, :cond_12

    .line 467
    .line 468
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_8
    iget-object v1, v0, Lfr7;->D:[Lqa6;

    .line 472
    .line 473
    if-eqz v1, :cond_16

    .line 474
    .line 475
    move v1, v13

    .line 476
    :goto_9
    iget-object v4, v0, Lfr7;->D:[Lqa6;

    .line 477
    .line 478
    array-length v5, v4

    .line 479
    if-ge v1, v5, :cond_16

    .line 480
    .line 481
    aget-object v4, v4, v1

    .line 482
    .line 483
    invoke-virtual {v4, v3, v2}, Lqa6;->A(FLandroid/view/View;)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_13
    move-object/from16 v2, p1

    .line 490
    .line 491
    iget-object v1, v0, Lfr7;->f:Ltr7;

    .line 492
    .line 493
    iget v4, v1, Ltr7;->G6:F

    .line 494
    .line 495
    iget-object v5, v0, Lfr7;->g:Ltr7;

    .line 496
    .line 497
    iget v6, v5, Ltr7;->G6:F

    .line 498
    .line 499
    invoke-static {v6, v4, v3, v4}, Lv13;->a(FFFF)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget v6, v1, Ltr7;->H6:F

    .line 504
    .line 505
    iget v7, v5, Ltr7;->H6:F

    .line 506
    .line 507
    invoke-static {v7, v6, v3, v6}, Lv13;->a(FFFF)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iget v7, v1, Ltr7;->I6:F

    .line 512
    .line 513
    iget v8, v5, Ltr7;->I6:F

    .line 514
    .line 515
    invoke-static {v8, v7, v3, v7}, Lv13;->a(FFFF)F

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    iget v1, v1, Ltr7;->J6:F

    .line 520
    .line 521
    iget v5, v5, Ltr7;->J6:F

    .line 522
    .line 523
    invoke-static {v5, v1, v3, v1}, Lv13;->a(FFFF)F

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const/high16 v11, 0x3f000000    # 0.5f

    .line 528
    .line 529
    add-float/2addr v4, v11

    .line 530
    float-to-int v12, v4

    .line 531
    add-float/2addr v6, v11

    .line 532
    float-to-int v11, v6

    .line 533
    add-float/2addr v4, v9

    .line 534
    float-to-int v4, v4

    .line 535
    add-float/2addr v6, v10

    .line 536
    float-to-int v6, v6

    .line 537
    sub-int v9, v4, v12

    .line 538
    .line 539
    sub-int v10, v6, v11

    .line 540
    .line 541
    cmpl-float v7, v8, v7

    .line 542
    .line 543
    if-nez v7, :cond_14

    .line 544
    .line 545
    cmpl-float v1, v5, v1

    .line 546
    .line 547
    if-eqz v1, :cond_15

    .line 548
    .line 549
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 560
    .line 561
    .line 562
    :cond_15
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 563
    .line 564
    .line 565
    :cond_16
    iget-object v1, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 566
    .line 567
    if-eqz v1, :cond_18

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_18

    .line 582
    .line 583
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lm0d;

    .line 588
    .line 589
    instance-of v4, v1, Lm0d$d;

    .line 590
    .line 591
    if-eqz v4, :cond_17

    .line 592
    .line 593
    check-cast v1, Lm0d$d;

    .line 594
    .line 595
    iget-object v4, v0, Lfr7;->s:[D

    .line 596
    .line 597
    move-object v6, v4

    .line 598
    aget-wide v4, v6, v13

    .line 599
    .line 600
    aget-wide v6, v6, v15

    .line 601
    .line 602
    invoke-virtual/range {v1 .. v7}, Lm0d$d;->n(Landroid/view/View;FDD)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_17
    invoke-virtual {v1, v2, v3}, Lm0d;->m(Landroid/view/View;F)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_18
    return v14
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr7;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfr7;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public N(Landroid/view/View;Lu96;FF[Ljava/lang/String;[F)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "key",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr7;->f:Ltr7;

    .line 7
    .line 8
    iget v1, v0, Ltr7;->G6:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v3, v0, Ltr7;->H6:F

    .line 13
    .line 14
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Ltr7;->I6:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Ltr7;->J6:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfr7;->g:Ltr7;

    .line 32
    .line 33
    iget v0, p0, Ltr7;->G6:F

    .line 34
    .line 35
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v1, p0, Ltr7;->H6:F

    .line 38
    .line 39
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v4, p0, Ltr7;->I6:F

    .line 42
    .line 43
    add-float/2addr v0, v4

    .line 44
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget p0, p0, Ltr7;->J6:F

    .line 47
    .line 48
    add-float/2addr v1, p0

    .line 49
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v0, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Lu96;->s(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final O(Ltr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionPaths"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lfr7;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lfr7;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Lfr7;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Ltr7;->w(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public P(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "out",
            "rotation",
            "preHeight",
            "preWidth"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p3, p0, :cond_3

    .line 4
    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p3, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, p3

    .line 19
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p3, p5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/2addr p5, p3

    .line 29
    div-int/2addr p5, v0

    .line 30
    sub-int/2addr p4, p5

    .line 31
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p0, p3

    .line 38
    div-int/2addr p0, v0

    .line 39
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p0

    .line 48
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p0

    .line 57
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p0, p3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v0

    .line 70
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, p4

    .line 73
    div-int/lit8 p4, p0, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, p4

    .line 76
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p0

    .line 83
    div-int/2addr p3, v0

    .line 84
    sub-int/2addr p5, p3

    .line 85
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p0

    .line 94
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, p0

    .line 103
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p0, p3

    .line 111
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p3, p5

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    add-int/2addr p5, p3

    .line 121
    div-int/2addr p5, v0

    .line 122
    sub-int/2addr p4, p5

    .line 123
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p0, p3

    .line 130
    div-int/2addr p0, v0

    .line 131
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p0

    .line 140
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p1, p0

    .line 149
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p0, p3

    .line 157
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, p4

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    sub-int/2addr p3, p4

    .line 167
    div-int/2addr p3, v0

    .line 168
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p0

    .line 175
    div-int/2addr p3, v0

    .line 176
    sub-int/2addr p5, p3

    .line 177
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p0

    .line 186
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, p0

    .line 195
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ltr7;->Z:F

    .line 5
    .line 6
    iput v1, v0, Ltr7;->V1:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lfr7;->K:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Ltr7;->w(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfr7;->g:Ltr7;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Ltr7;->w(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfr7;->h:Lcr7;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcr7;->s(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lfr7;->i:Lcr7;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcr7;->s(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public R(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    iput p1, p0, Ltr7;->Y:I

    .line 4
    .line 5
    return-void
.end method

.method public S(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/f;->d:I

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lfr7;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lfr7;->P(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lfr7;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    iget-object p0, v0, Lfr7;->g:Ltr7;

    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p3, p0, Ltr7;->Z:F

    .line 24
    .line 25
    iput p3, p0, Ltr7;->V1:F

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lfr7;->O(Ltr7;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lfr7;->g:Ltr7;

    .line 31
    .line 32
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float p4, p4

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0, p3, p4, v1, v2}, Ltr7;->w(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lfr7;->g:Ltr7;

    .line 52
    .line 53
    iget p3, v0, Lfr7;->c:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/f;->q0(I)Landroidx/constraintlayout/widget/f$a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p3}, Ltr7;->d(Landroidx/constraintlayout/widget/f$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lfr7;->i:Lcr7;

    .line 63
    .line 64
    iget p3, v0, Lfr7;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v3, p3}, Lcr7;->r(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arc"
        }
    .end annotation

    .line 1
    iput p1, p0, Lfr7;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ltr7;->Z:F

    .line 5
    .line 6
    iput v1, v0, Ltr7;->V1:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ltr7;->w(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfr7;->h:Lcr7;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcr7;->s(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public V(Lc1d;Landroid/view/View;III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "v",
            "rotation",
            "preWidth",
            "preHeight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ltr7;->Z:F

    .line 5
    .line 6
    iput v1, v0, Ltr7;->V1:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Lc1d;->b:I

    .line 21
    .line 22
    iget v1, p1, Lc1d;->d:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Lc1d;->c:I

    .line 26
    .line 27
    iget v3, p1, Lc1d;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Lc1d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    div-int/2addr v3, v2

    .line 36
    sub-int/2addr p5, v3

    .line 37
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lc1d;->b()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lc1d;->c()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p4

    .line 54
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lc1d;->b()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Lc1d;->b:I

    .line 67
    .line 68
    iget v1, p1, Lc1d;->d:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Lc1d;->c:I

    .line 72
    .line 73
    iget v3, p1, Lc1d;->e:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Lc1d;->c()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lc1d;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p5

    .line 89
    div-int/2addr v1, v2

    .line 90
    sub-int/2addr p4, v1

    .line 91
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lc1d;->c()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p4

    .line 100
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lc1d;->b()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Lfr7;->f:Ltr7;

    .line 112
    .line 113
    iget p5, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Ltr7;->w(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lfr7;->h:Lcr7;

    .line 133
    .line 134
    iget p1, p1, Lc1d;->a:F

    .line 135
    .line 136
    invoke-virtual {p0, v0, p2, p3, p1}, Lcr7;->q(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public W(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/f;->d:I

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lfr7;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lfr7;->P(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    iget-object p0, v0, Lfr7;->f:Ltr7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ltr7;->Z:F

    .line 21
    .line 22
    iput p1, p0, Ltr7;->V1:F

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lfr7;->O(Ltr7;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lfr7;->f:Ltr7;

    .line 28
    .line 29
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-float p4, p4

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p0, p1, p3, p4, v2}, Ltr7;->w(FFFF)V

    .line 46
    .line 47
    .line 48
    iget p0, v0, Lfr7;->c:I

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->q0(I)Landroidx/constraintlayout/widget/f$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v0, Lfr7;->f:Ltr7;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ltr7;->d(Landroidx/constraintlayout/widget/f$a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    .line 60
    .line 61
    iget p1, p1, Landroidx/constraintlayout/widget/f$c;->g:F

    .line 62
    .line 63
    iput p1, v0, Lfr7;->l:F

    .line 64
    .line 65
    iget-object p1, v0, Lfr7;->h:Lcr7;

    .line 66
    .line 67
    iget p3, v0, Lfr7;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2, v3, p3}, Lcr7;->r(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$a;->f:Landroidx/constraintlayout/widget/f$e;

    .line 73
    .line 74
    iget p1, p1, Landroidx/constraintlayout/widget/f$e;->i:I

    .line 75
    .line 76
    iput p1, v0, Lfr7;->F:I

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    .line 79
    .line 80
    iget p2, p1, Landroidx/constraintlayout/widget/f$c;->k:I

    .line 81
    .line 82
    iput p2, v0, Lfr7;->H:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/constraintlayout/widget/f$c;->j:F

    .line 85
    .line 86
    iput p1, v0, Lfr7;->I:F

    .line 87
    .line 88
    iget-object p1, v0, Lfr7;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    .line 95
    .line 96
    iget p2, p0, Landroidx/constraintlayout/widget/f$c;->m:I

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/constraintlayout/widget/f$c;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget p0, p0, Landroidx/constraintlayout/widget/f$c;->n:I

    .line 101
    .line 102
    invoke-static {p1, p2, p3, p0}, Lfr7;->v(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lfr7;->J:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    return-void
.end method

.method public X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformPivotTarget"
        }
    .end annotation

    .line 1
    iput p1, p0, Lfr7;->F:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfr7;->G:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public Y(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr7;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lfr7;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfr7;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Z(IIFJ)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "transitionDuration",
            "currentTime"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lfr7;->E:I

    .line 29
    .line 30
    sget v6, Lx66;->f:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Lfr7;->f:Ltr7;

    .line 35
    .line 36
    iput v5, v6, Ltr7;->M6:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Lfr7;->h:Lcr7;

    .line 39
    .line 40
    iget-object v6, v0, Lfr7;->i:Lcr7;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Lcr7;->i(Lcr7;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lfr7;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move v10, v6

    .line 55
    const/4 v9, 0x0

    .line 56
    :cond_1
    :goto_0
    if-ge v10, v8, :cond_8

    .line 57
    .line 58
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    check-cast v11, Lx66;

    .line 65
    .line 66
    instance-of v12, v11, Lt96;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    check-cast v16, Lt96;

    .line 73
    .line 74
    new-instance v13, Ltr7;

    .line 75
    .line 76
    iget-object v11, v0, Lfr7;->f:Ltr7;

    .line 77
    .line 78
    iget-object v12, v0, Lfr7;->g:Ltr7;

    .line 79
    .line 80
    move/from16 v14, p1

    .line 81
    .line 82
    move/from16 v15, p2

    .line 83
    .line 84
    move-object/from16 v17, v11

    .line 85
    .line 86
    move-object/from16 v18, v12

    .line 87
    .line 88
    invoke-direct/range {v13 .. v18}, Ltr7;-><init>(IILt96;Ltr7;Ltr7;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v11, v16

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lfr7;->K(Ltr7;)V

    .line 94
    .line 95
    .line 96
    iget v11, v11, Lu96;->D:I

    .line 97
    .line 98
    sget v12, Lx66;->f:I

    .line 99
    .line 100
    if-eq v11, v12, :cond_1

    .line 101
    .line 102
    iput v11, v0, Lfr7;->e:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v12, v11, Lr76;

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v11, v3}, Lx66;->d(Ljava/util/HashSet;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v12, v11, Lka6;

    .line 114
    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Lx66;->d(Ljava/util/HashSet;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v12, v11, Lqa6;

    .line 122
    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v11, Lqa6;

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v11, v4}, Lx66;->i(Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v2}, Lx66;->d(Ljava/util/HashSet;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const/4 v9, 0x0

    .line 146
    :cond_8
    if-eqz v9, :cond_9

    .line 147
    .line 148
    new-array v5, v6, [Lqa6;

    .line 149
    .line 150
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, [Lqa6;

    .line 155
    .line 156
    iput-object v5, v0, Lfr7;->D:[Lqa6;

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v8, ","

    .line 163
    .line 164
    const-string v9, "CUSTOM,"

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    if-nez v5, :cond_14

    .line 168
    .line 169
    new-instance v5, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_f

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_d

    .line 197
    .line 198
    new-instance v12, Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    aget-object v13, v13, v10

    .line 208
    .line 209
    iget-object v14, v0, Lfr7;->z:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    move v7, v6

    .line 216
    :goto_2
    if-ge v7, v15, :cond_c

    .line 217
    .line 218
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    move/from16 p1, v10

    .line 225
    .line 226
    move-object/from16 v10, v16

    .line 227
    .line 228
    check-cast v10, Lx66;

    .line 229
    .line 230
    iget-object v6, v10, Lx66;->e:Ljava/util/HashMap;

    .line 231
    .line 232
    if-nez v6, :cond_b

    .line 233
    .line 234
    :cond_a
    :goto_3
    move/from16 v10, p1

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroidx/constraintlayout/widget/b;

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    iget v10, v10, Lx66;->a:I

    .line 247
    .line 248
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move/from16 p1, v10

    .line 253
    .line 254
    new-instance v6, Lb1d$b;

    .line 255
    .line 256
    invoke-direct {v6, v11, v12}, Lb1d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    move/from16 p1, v10

    .line 261
    .line 262
    invoke-static {v11}, Lb1d;->l(Ljava/lang/String;)Lb1d;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_4
    if-nez v6, :cond_e

    .line 267
    .line 268
    :goto_5
    move/from16 v10, p1

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_e
    invoke-virtual {v6, v11}, Ldgb;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move/from16 p1, v10

    .line 282
    .line 283
    iget-object v5, v0, Lfr7;->z:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v7, 0x0

    .line 292
    :cond_10
    :goto_6
    if-ge v7, v6, :cond_11

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    check-cast v10, Lx66;

    .line 301
    .line 302
    instance-of v11, v10, Lo76;

    .line 303
    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    iget-object v11, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Lx66;->a(Ljava/util/HashMap;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    iget-object v5, v0, Lfr7;->h:Lcr7;

    .line 313
    .line 314
    iget-object v6, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v5, v6, v7}, Lcr7;->d(Ljava/util/HashMap;I)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Lfr7;->i:Lcr7;

    .line 321
    .line 322
    iget-object v6, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 323
    .line 324
    const/16 v7, 0x64

    .line 325
    .line 326
    invoke-virtual {v5, v6, v7}, Lcr7;->d(Ljava/util/HashMap;I)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_15

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_13

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v7, :cond_13

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    goto :goto_8

    .line 370
    :cond_13
    const/4 v7, 0x0

    .line 371
    :goto_8
    iget-object v10, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ldgb;

    .line 378
    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ldgb;->j(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    move/from16 p1, v10

    .line 386
    .line 387
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_21

    .line 392
    .line 393
    iget-object v5, v0, Lfr7;->A:Ljava/util/HashMap;

    .line 394
    .line 395
    if-nez v5, :cond_16

    .line 396
    .line 397
    new-instance v5, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v5, v0, Lfr7;->A:Ljava/util/HashMap;

    .line 403
    .line 404
    :cond_16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_1d

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v6, v0, Lfr7;->A:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_17

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1b

    .line 434
    .line 435
    new-instance v6, Landroid/util/SparseArray;

    .line 436
    .line 437
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    aget-object v7, v7, p1

    .line 445
    .line 446
    iget-object v10, v0, Lfr7;->z:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    const/4 v12, 0x0

    .line 453
    :cond_18
    :goto_a
    if-ge v12, v11, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    add-int/lit8 v12, v12, 0x1

    .line 460
    .line 461
    check-cast v13, Lx66;

    .line 462
    .line 463
    iget-object v14, v13, Lx66;->e:Ljava/util/HashMap;

    .line 464
    .line 465
    if-nez v14, :cond_19

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_19
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Landroidx/constraintlayout/widget/b;

    .line 473
    .line 474
    if-eqz v14, :cond_18

    .line 475
    .line 476
    iget v13, v13, Lx66;->a:I

    .line 477
    .line 478
    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1a
    new-instance v7, Lh1d$b;

    .line 483
    .line 484
    invoke-direct {v7, v5, v6}, Lh1d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 485
    .line 486
    .line 487
    move-object v10, v7

    .line 488
    move-wide/from16 v6, p4

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_1b
    move-wide/from16 v6, p4

    .line 492
    .line 493
    invoke-static {v5, v6, v7}, Lh1d;->i(Ljava/lang/String;J)Lh1d;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    :goto_b
    if-nez v10, :cond_1c

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_1c
    invoke-virtual {v10, v5}, Lt6c;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v11, v0, Lfr7;->A:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v11, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1d
    iget-object v1, v0, Lfr7;->z:Ljava/util/ArrayList;

    .line 510
    .line 511
    if-eqz v1, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v6, 0x0

    .line 518
    :cond_1e
    :goto_c
    if-ge v6, v5, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    add-int/lit8 v6, v6, 0x1

    .line 525
    .line 526
    check-cast v7, Lx66;

    .line 527
    .line 528
    instance-of v8, v7, Lka6;

    .line 529
    .line 530
    if-eqz v8, :cond_1e

    .line 531
    .line 532
    check-cast v7, Lka6;

    .line 533
    .line 534
    iget-object v8, v0, Lfr7;->A:Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Lka6;->W(Ljava/util/HashMap;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1f
    iget-object v1, v0, Lfr7;->A:Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_21

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_20

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    goto :goto_e

    .line 579
    :cond_20
    const/4 v6, 0x0

    .line 580
    :goto_e
    iget-object v7, v0, Lfr7;->A:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lh1d;

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Lt6c;->f(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_21
    iget-object v1, v0, Lfr7;->x:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-int/lit8 v4, v1, 0x2

    .line 599
    .line 600
    new-array v5, v4, [Ltr7;

    .line 601
    .line 602
    iget-object v6, v0, Lfr7;->f:Ltr7;

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    aput-object v6, v5, v7

    .line 606
    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    iget-object v6, v0, Lfr7;->g:Ltr7;

    .line 610
    .line 611
    aput-object v6, v5, v1

    .line 612
    .line 613
    iget-object v1, v0, Lfr7;->x:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-lez v1, :cond_22

    .line 620
    .line 621
    iget v1, v0, Lfr7;->e:I

    .line 622
    .line 623
    const/4 v6, -0x1

    .line 624
    if-ne v1, v6, :cond_22

    .line 625
    .line 626
    iput v7, v0, Lfr7;->e:I

    .line 627
    .line 628
    :cond_22
    iget-object v1, v0, Lfr7;->x:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    move/from16 v8, p1

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    :goto_f
    if-ge v7, v6, :cond_23

    .line 638
    .line 639
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    check-cast v10, Ltr7;

    .line 646
    .line 647
    add-int/lit8 v11, v8, 0x1

    .line 648
    .line 649
    aput-object v10, v5, v8

    .line 650
    .line 651
    move v8, v11

    .line 652
    goto :goto_f

    .line 653
    :cond_23
    new-instance v1, Ljava/util/HashSet;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-object v6, v0, Lfr7;->g:Ltr7;

    .line 659
    .line 660
    iget-object v6, v6, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    :cond_24
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_25

    .line 675
    .line 676
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v8, v0, Lfr7;->f:Ltr7;

    .line 683
    .line 684
    iget-object v8, v8, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 685
    .line 686
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_24

    .line 691
    .line 692
    new-instance v8, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-nez v8, :cond_24

    .line 709
    .line 710
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_25
    const/4 v7, 0x0

    .line 715
    new-array v2, v7, [Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, [Ljava/lang/String;

    .line 722
    .line 723
    iput-object v1, v0, Lfr7;->t:[Ljava/lang/String;

    .line 724
    .line 725
    array-length v1, v1

    .line 726
    new-array v1, v1, [I

    .line 727
    .line 728
    iput-object v1, v0, Lfr7;->u:[I

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    :goto_11
    iget-object v2, v0, Lfr7;->t:[Ljava/lang/String;

    .line 732
    .line 733
    array-length v6, v2

    .line 734
    if-ge v1, v6, :cond_28

    .line 735
    .line 736
    aget-object v2, v2, v1

    .line 737
    .line 738
    iget-object v6, v0, Lfr7;->u:[I

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    aput v16, v6, v1

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    :goto_12
    if-ge v6, v4, :cond_27

    .line 746
    .line 747
    aget-object v7, v5, v6

    .line 748
    .line 749
    iget-object v7, v7, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_26

    .line 756
    .line 757
    aget-object v7, v5, v6

    .line 758
    .line 759
    iget-object v7, v7, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Landroidx/constraintlayout/widget/b;

    .line 766
    .line 767
    if-eqz v7, :cond_26

    .line 768
    .line 769
    iget-object v2, v0, Lfr7;->u:[I

    .line 770
    .line 771
    aget v6, v2, v1

    .line 772
    .line 773
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/b;->i()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    add-int/2addr v7, v6

    .line 778
    aput v7, v2, v1

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_28
    const/16 v16, 0x0

    .line 788
    .line 789
    aget-object v1, v5, v16

    .line 790
    .line 791
    iget v1, v1, Ltr7;->M6:I

    .line 792
    .line 793
    sget v6, Lx66;->f:I

    .line 794
    .line 795
    if-eq v1, v6, :cond_29

    .line 796
    .line 797
    move/from16 v1, p1

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_29
    const/4 v1, 0x0

    .line 801
    :goto_14
    array-length v2, v2

    .line 802
    const/16 v6, 0x12

    .line 803
    .line 804
    add-int/2addr v6, v2

    .line 805
    new-array v2, v6, [Z

    .line 806
    .line 807
    move/from16 v7, p1

    .line 808
    .line 809
    :goto_15
    if-ge v7, v4, :cond_2a

    .line 810
    .line 811
    aget-object v8, v5, v7

    .line 812
    .line 813
    add-int/lit8 v9, v7, -0x1

    .line 814
    .line 815
    aget-object v9, v5, v9

    .line 816
    .line 817
    iget-object v10, v0, Lfr7;->t:[Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v8, v9, v2, v10, v1}, Ltr7;->h(Ltr7;[Z[Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_2a
    move/from16 v7, p1

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    :goto_16
    if-ge v7, v6, :cond_2c

    .line 829
    .line 830
    aget-boolean v8, v2, v7

    .line 831
    .line 832
    if-eqz v8, :cond_2b

    .line 833
    .line 834
    add-int/lit8 v1, v1, 0x1

    .line 835
    .line 836
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_2c
    new-array v7, v1, [I

    .line 840
    .line 841
    iput-object v7, v0, Lfr7;->q:[I

    .line 842
    .line 843
    const/4 v7, 0x2

    .line 844
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    new-array v8, v1, [D

    .line 849
    .line 850
    iput-object v8, v0, Lfr7;->r:[D

    .line 851
    .line 852
    new-array v1, v1, [D

    .line 853
    .line 854
    iput-object v1, v0, Lfr7;->s:[D

    .line 855
    .line 856
    move/from16 v8, p1

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    :goto_17
    if-ge v8, v6, :cond_2e

    .line 860
    .line 861
    aget-boolean v9, v2, v8

    .line 862
    .line 863
    if-eqz v9, :cond_2d

    .line 864
    .line 865
    iget-object v9, v0, Lfr7;->q:[I

    .line 866
    .line 867
    add-int/lit8 v10, v1, 0x1

    .line 868
    .line 869
    aput v8, v9, v1

    .line 870
    .line 871
    move v1, v10

    .line 872
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_2e
    iget-object v1, v0, Lfr7;->q:[I

    .line 876
    .line 877
    array-length v1, v1

    .line 878
    new-array v2, v7, [I

    .line 879
    .line 880
    aput v1, v2, p1

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    aput v4, v2, v16

    .line 885
    .line 886
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 887
    .line 888
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, [[D

    .line 893
    .line 894
    new-array v6, v4, [D

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    :goto_18
    if-ge v8, v4, :cond_2f

    .line 898
    .line 899
    aget-object v9, v5, v8

    .line 900
    .line 901
    aget-object v10, v2, v8

    .line 902
    .line 903
    iget-object v11, v0, Lfr7;->q:[I

    .line 904
    .line 905
    invoke-virtual {v9, v10, v11}, Ltr7;->i([D[I)V

    .line 906
    .line 907
    .line 908
    aget-object v9, v5, v8

    .line 909
    .line 910
    iget v9, v9, Ltr7;->Z:F

    .line 911
    .line 912
    float-to-double v9, v9

    .line 913
    aput-wide v9, v6, v8

    .line 914
    .line 915
    add-int/lit8 v8, v8, 0x1

    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_2f
    const/4 v8, 0x0

    .line 919
    :goto_19
    iget-object v9, v0, Lfr7;->q:[I

    .line 920
    .line 921
    array-length v10, v9

    .line 922
    if-ge v8, v10, :cond_31

    .line 923
    .line 924
    aget v9, v9, v8

    .line 925
    .line 926
    sget-object v10, Ltr7;->h7:[Ljava/lang/String;

    .line 927
    .line 928
    array-length v10, v10

    .line 929
    if-ge v9, v10, :cond_30

    .line 930
    .line 931
    new-instance v9, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    sget-object v10, Ltr7;->h7:[Ljava/lang/String;

    .line 937
    .line 938
    iget-object v11, v0, Lfr7;->q:[I

    .line 939
    .line 940
    aget v11, v11, v8

    .line 941
    .line 942
    aget-object v10, v10, v11

    .line 943
    .line 944
    const-string v11, " ["

    .line 945
    .line 946
    invoke-static {v9, v10, v11}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    const/4 v10, 0x0

    .line 951
    :goto_1a
    if-ge v10, v4, :cond_30

    .line 952
    .line 953
    invoke-static {v9}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    aget-object v11, v2, v10

    .line 958
    .line 959
    aget-wide v11, v11, v8

    .line 960
    .line 961
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    add-int/lit8 v10, v10, 0x1

    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_31
    iget-object v8, v0, Lfr7;->t:[Ljava/lang/String;

    .line 975
    .line 976
    array-length v8, v8

    .line 977
    add-int/lit8 v8, v8, 0x1

    .line 978
    .line 979
    new-array v8, v8, [Lzb2;

    .line 980
    .line 981
    iput-object v8, v0, Lfr7;->j:[Lzb2;

    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    :goto_1b
    iget-object v9, v0, Lfr7;->t:[Ljava/lang/String;

    .line 985
    .line 986
    array-length v10, v9

    .line 987
    if-ge v8, v10, :cond_35

    .line 988
    .line 989
    aget-object v9, v9, v8

    .line 990
    .line 991
    const/4 v10, 0x0

    .line 992
    const/4 v11, 0x0

    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v13, 0x0

    .line 995
    :goto_1c
    if-ge v10, v4, :cond_34

    .line 996
    .line 997
    aget-object v14, v5, v10

    .line 998
    .line 999
    invoke-virtual {v14, v9}, Ltr7;->r(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v14

    .line 1003
    if-eqz v14, :cond_33

    .line 1004
    .line 1005
    if-nez v13, :cond_32

    .line 1006
    .line 1007
    new-array v12, v4, [D

    .line 1008
    .line 1009
    aget-object v13, v5, v10

    .line 1010
    .line 1011
    invoke-virtual {v13, v9}, Ltr7;->p(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    new-array v14, v7, [I

    .line 1016
    .line 1017
    aput v13, v14, p1

    .line 1018
    .line 1019
    const/4 v15, 0x0

    .line 1020
    aput v4, v14, v15

    .line 1021
    .line 1022
    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    check-cast v13, [[D

    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_32
    const/4 v15, 0x0

    .line 1030
    :goto_1d
    aget-object v14, v5, v10

    .line 1031
    .line 1032
    iget v7, v14, Ltr7;->Z:F

    .line 1033
    .line 1034
    move/from16 v17, v8

    .line 1035
    .line 1036
    float-to-double v7, v7

    .line 1037
    aput-wide v7, v12, v11

    .line 1038
    .line 1039
    aget-object v7, v13, v11

    .line 1040
    .line 1041
    invoke-virtual {v14, v9, v7, v15}, Ltr7;->o(Ljava/lang/String;[DI)I

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v11, v11, 0x1

    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_33
    move/from16 v17, v8

    .line 1048
    .line 1049
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 1050
    .line 1051
    move/from16 v8, v17

    .line 1052
    .line 1053
    const/4 v7, 0x2

    .line 1054
    goto :goto_1c

    .line 1055
    :cond_34
    move/from16 v17, v8

    .line 1056
    .line 1057
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, [[D

    .line 1066
    .line 1067
    iget-object v9, v0, Lfr7;->j:[Lzb2;

    .line 1068
    .line 1069
    add-int/lit8 v10, v17, 0x1

    .line 1070
    .line 1071
    iget v11, v0, Lfr7;->e:I

    .line 1072
    .line 1073
    invoke-static {v11, v7, v8}, Lzb2;->a(I[D[[D)Lzb2;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    aput-object v7, v9, v10

    .line 1078
    .line 1079
    move v8, v10

    .line 1080
    const/4 v7, 0x2

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_35
    iget-object v7, v0, Lfr7;->j:[Lzb2;

    .line 1083
    .line 1084
    iget v8, v0, Lfr7;->e:I

    .line 1085
    .line 1086
    invoke-static {v8, v6, v2}, Lzb2;->a(I[D[[D)Lzb2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    aput-object v2, v7, v16

    .line 1093
    .line 1094
    aget-object v2, v5, v16

    .line 1095
    .line 1096
    iget v2, v2, Ltr7;->M6:I

    .line 1097
    .line 1098
    sget v6, Lx66;->f:I

    .line 1099
    .line 1100
    if-eq v2, v6, :cond_37

    .line 1101
    .line 1102
    new-array v2, v4, [I

    .line 1103
    .line 1104
    new-array v6, v4, [D

    .line 1105
    .line 1106
    const/4 v7, 0x2

    .line 1107
    new-array v8, v7, [I

    .line 1108
    .line 1109
    aput v7, v8, p1

    .line 1110
    .line 1111
    aput v4, v8, v16

    .line 1112
    .line 1113
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, [[D

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    :goto_1f
    if-ge v7, v4, :cond_36

    .line 1121
    .line 1122
    aget-object v8, v5, v7

    .line 1123
    .line 1124
    iget v9, v8, Ltr7;->M6:I

    .line 1125
    .line 1126
    aput v9, v2, v7

    .line 1127
    .line 1128
    iget v9, v8, Ltr7;->Z:F

    .line 1129
    .line 1130
    float-to-double v9, v9

    .line 1131
    aput-wide v9, v6, v7

    .line 1132
    .line 1133
    aget-object v9, v1, v7

    .line 1134
    .line 1135
    iget v10, v8, Ltr7;->G6:F

    .line 1136
    .line 1137
    float-to-double v10, v10

    .line 1138
    const/16 v16, 0x0

    .line 1139
    .line 1140
    aput-wide v10, v9, v16

    .line 1141
    .line 1142
    iget v8, v8, Ltr7;->H6:F

    .line 1143
    .line 1144
    float-to-double v10, v8

    .line 1145
    aput-wide v10, v9, p1

    .line 1146
    .line 1147
    add-int/lit8 v7, v7, 0x1

    .line 1148
    .line 1149
    goto :goto_1f

    .line 1150
    :cond_36
    const/16 v16, 0x0

    .line 1151
    .line 1152
    new-instance v4, Ln10;

    .line 1153
    .line 1154
    invoke-direct {v4, v2, v6, v1}, Ln10;-><init>([I[D[[D)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v4, v0, Lfr7;->k:Lzb2;

    .line 1158
    .line 1159
    :cond_37
    new-instance v1, Ljava/util/HashMap;

    .line 1160
    .line 1161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iput-object v1, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 1165
    .line 1166
    iget-object v1, v0, Lfr7;->z:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    if-eqz v1, :cond_3d

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1175
    .line 1176
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_3a

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v3}, Lm0d;->l(Ljava/lang/String;)Lm0d;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    if-nez v4, :cond_38

    .line 1193
    .line 1194
    goto :goto_20

    .line 1195
    :cond_38
    invoke-virtual {v4}, Ls76;->k()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_39

    .line 1200
    .line 1201
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_39

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lfr7;->D()F

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    :cond_39
    invoke-virtual {v4, v3}, Ls76;->i(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 1215
    .line 1216
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_3a
    iget-object v1, v0, Lfr7;->z:Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    move/from16 v6, v16

    .line 1227
    .line 1228
    :cond_3b
    :goto_21
    if-ge v6, v3, :cond_3c

    .line 1229
    .line 1230
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    add-int/lit8 v6, v6, 0x1

    .line 1235
    .line 1236
    check-cast v4, Lx66;

    .line 1237
    .line 1238
    instance-of v5, v4, Lr76;

    .line 1239
    .line 1240
    if-eqz v5, :cond_3b

    .line 1241
    .line 1242
    check-cast v4, Lr76;

    .line 1243
    .line 1244
    iget-object v5, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 1245
    .line 1246
    invoke-virtual {v4, v5}, Lr76;->a0(Ljava/util/HashMap;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_21

    .line 1250
    :cond_3c
    iget-object v0, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_3d

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lm0d;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Ls76;->j(F)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_22

    .line 1276
    :cond_3d
    return-void
.end method

.method public a(Lx66;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfr7;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Lfr7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    iget-object v1, p1, Lfr7;->f:Ltr7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ltr7;->z(Lfr7;Ltr7;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfr7;->g:Ltr7;

    .line 9
    .line 10
    iget-object v0, p1, Lfr7;->g:Ltr7;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ltr7;->z(Lfr7;Ltr7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx66;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfr7;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([FI)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "pointCount"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ldgb;

    .line 24
    .line 25
    :goto_0
    iget-object v4, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldgb;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lm0d;

    .line 48
    .line 49
    :goto_2
    iget-object v4, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lm0d;

    .line 59
    .line 60
    :goto_3
    const/4 v5, 0x0

    .line 61
    :goto_4
    if-ge v5, v1, :cond_c

    .line 62
    .line 63
    int-to-float v6, v5

    .line 64
    mul-float/2addr v6, v2

    .line 65
    iget v7, v0, Lfr7;->n:F

    .line 66
    .line 67
    cmpl-float v8, v7, v3

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    iget v8, v0, Lfr7;->m:F

    .line 73
    .line 74
    cmpg-float v10, v6, v8

    .line 75
    .line 76
    if-gez v10, :cond_4

    .line 77
    .line 78
    move v6, v9

    .line 79
    :cond_4
    cmpl-float v10, v6, v8

    .line 80
    .line 81
    if-lez v10, :cond_5

    .line 82
    .line 83
    float-to-double v10, v6

    .line 84
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpg-double v10, v10, v12

    .line 87
    .line 88
    if-gez v10, :cond_5

    .line 89
    .line 90
    sub-float/2addr v6, v8

    .line 91
    mul-float/2addr v6, v7

    .line 92
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_5
    float-to-double v7, v6

    .line 97
    iget-object v10, v0, Lfr7;->f:Ltr7;

    .line 98
    .line 99
    iget-object v10, v10, Ltr7;->X:Ln83;

    .line 100
    .line 101
    iget-object v11, v0, Lfr7;->x:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_5
    if-ge v14, v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    check-cast v15, Ltr7;

    .line 119
    .line 120
    iget-object v3, v15, Ltr7;->X:Ln83;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget v4, v15, Ltr7;->Z:F

    .line 127
    .line 128
    cmpg-float v17, v4, v6

    .line 129
    .line 130
    if-gez v17, :cond_6

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    move v9, v4

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget v3, v15, Ltr7;->Z:F

    .line 142
    .line 143
    move v13, v3

    .line 144
    :cond_7
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v16, 0x0

    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    const/high16 v13, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :cond_9
    sub-float/2addr v6, v9

    .line 160
    sub-float/2addr v13, v9

    .line 161
    div-float/2addr v6, v13

    .line 162
    float-to-double v3, v6

    .line 163
    invoke-virtual {v10, v3, v4}, Ln83;->a(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    double-to-float v3, v3

    .line 168
    mul-float/2addr v3, v13

    .line 169
    add-float/2addr v3, v9

    .line 170
    float-to-double v7, v3

    .line 171
    :cond_a
    iget-object v3, v0, Lfr7;->j:[Lzb2;

    .line 172
    .line 173
    aget-object v3, v3, v16

    .line 174
    .line 175
    iget-object v4, v0, Lfr7;->r:[D

    .line 176
    .line 177
    invoke-virtual {v3, v7, v8, v4}, Lzb2;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lfr7;->k:Lzb2;

    .line 181
    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget-object v4, v0, Lfr7;->r:[D

    .line 185
    .line 186
    array-length v6, v4

    .line 187
    if-lez v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3, v7, v8, v4}, Lzb2;->d(D[D)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v3, v0, Lfr7;->f:Ltr7;

    .line 193
    .line 194
    iget-object v4, v0, Lfr7;->q:[I

    .line 195
    .line 196
    iget-object v6, v0, Lfr7;->r:[D

    .line 197
    .line 198
    mul-int/lit8 v7, v5, 0x2

    .line 199
    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    invoke-virtual {v3, v4, v6, v8, v7}, Ltr7;->k([I[D[FI)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method public d([F[I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyBounds",
            "mode"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lfr7;->j:[Lzb2;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lzb2;->h()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lfr7;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Ltr7;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Ltr7;->R6:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    move v2, p2

    .line 42
    :goto_1
    array-length v3, v1

    .line 43
    if-ge p2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lfr7;->j:[Lzb2;

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    aget-wide v4, v1, p2

    .line 50
    .line 51
    iget-object v6, p0, Lfr7;->r:[D

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Lzb2;->d(D[D)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lfr7;->f:Ltr7;

    .line 57
    .line 58
    iget-object v4, p0, Lfr7;->q:[I

    .line 59
    .line 60
    iget-object v5, p0, Lfr7;->r:[D

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, p1, v2}, Ltr7;->k([I[D[FI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v0
.end method

.method public e([F[I)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFrames",
            "mode"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lfr7;->j:[Lzb2;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lzb2;->h()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lfr7;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Ltr7;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Ltr7;->R6:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    move v8, p2

    .line 42
    :goto_1
    array-length v2, v1

    .line 43
    if-ge p2, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lfr7;->j:[Lzb2;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    aget-wide v3, v1, p2

    .line 50
    .line 51
    iget-object v5, p0, Lfr7;->r:[D

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lzb2;->d(D[D)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lfr7;->f:Ltr7;

    .line 57
    .line 58
    aget-wide v3, v1, p2

    .line 59
    .line 60
    iget-object v5, p0, Lfr7;->q:[I

    .line 61
    .line 62
    iget-object v6, p0, Lfr7;->r:[D

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Ltr7;->l(D[I[D[FI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    return v8

    .line 76
    :cond_2
    return v0
.end method

.method public f([FI)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "pointCount"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ldgb;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Lfr7;->B:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ldgb;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lm0d;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Lfr7;->C:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lm0d;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Lfr7;->n:F

    .line 70
    .line 71
    cmpl-float v12, v11, v3

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget v12, v0, Lfr7;->m:F

    .line 77
    .line 78
    cmpg-float v14, v10, v12

    .line 79
    .line 80
    if-gez v14, :cond_4

    .line 81
    .line 82
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 84
    .line 85
    if-lez v14, :cond_5

    .line 86
    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpg-double v14, v14, v16

    .line 91
    .line 92
    if-gez v14, :cond_5

    .line 93
    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Lfr7;->f:Ltr7;

    .line 102
    .line 103
    iget-object v14, v14, Ltr7;->X:Ln83;

    .line 104
    .line 105
    iget-object v15, v0, Lfr7;->x:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_5
    if-ge v8, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move-object/from16 v1, v19

    .line 125
    .line 126
    check-cast v1, Ltr7;

    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    iget-object v2, v1, Ltr7;->X:Ln83;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    iget v2, v1, Ltr7;->Z:F

    .line 137
    .line 138
    cmpg-float v21, v2, v10

    .line 139
    .line 140
    if-gez v21, :cond_6

    .line 141
    .line 142
    move v13, v2

    .line 143
    move-object/from16 v14, v20

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v1, v1, Ltr7;->Z:F

    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 157
    .line 158
    move/from16 v2, v19

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v19, v2

    .line 162
    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    const/high16 v17, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :cond_9
    sub-float v1, v10, v13

    .line 174
    .line 175
    sub-float v17, v17, v13

    .line 176
    .line 177
    div-float v1, v1, v17

    .line 178
    .line 179
    float-to-double v1, v1

    .line 180
    invoke-virtual {v14, v1, v2}, Ln83;->a(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    mul-float v1, v1, v17

    .line 186
    .line 187
    add-float/2addr v1, v13

    .line 188
    float-to-double v11, v1

    .line 189
    :cond_a
    iget-object v1, v0, Lfr7;->j:[Lzb2;

    .line 190
    .line 191
    aget-object v1, v1, v18

    .line 192
    .line 193
    iget-object v2, v0, Lfr7;->r:[D

    .line 194
    .line 195
    invoke-virtual {v1, v11, v12, v2}, Lzb2;->d(D[D)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lfr7;->k:Lzb2;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Lfr7;->r:[D

    .line 203
    .line 204
    array-length v3, v2

    .line 205
    if-lez v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1, v11, v12, v2}, Lzb2;->d(D[D)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, v0, Lfr7;->f:Ltr7;

    .line 211
    .line 212
    iget-object v2, v0, Lfr7;->q:[I

    .line 213
    .line 214
    iget-object v3, v0, Lfr7;->r:[D

    .line 215
    .line 216
    mul-int/lit8 v26, v9, 0x2

    .line 217
    .line 218
    move-object/from16 v25, p1

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    move-wide/from16 v21, v11

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v26}, Ltr7;->l(D[I[D[FI)V

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    aget v1, p1, v26

    .line 234
    .line 235
    invoke-virtual {v5, v10}, Ls76;->a(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-float/2addr v2, v1

    .line 240
    aput v2, p1, v26

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    if-eqz v4, :cond_d

    .line 244
    .line 245
    aget v1, p1, v26

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Ldgb;->a(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-float/2addr v2, v1

    .line 252
    aput v2, p1, v26

    .line 253
    .line 254
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 255
    .line 256
    add-int/lit8 v26, v26, 0x1

    .line 257
    .line 258
    aget v1, p1, v26

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Ls76;->a(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-float/2addr v2, v1

    .line 265
    aput v2, p1, v26

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    if-eqz v7, :cond_f

    .line 269
    .line 270
    add-int/lit8 v26, v26, 0x1

    .line 271
    .line 272
    aget v1, p1, v26

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Ldgb;->a(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-float/2addr v2, v1

    .line 279
    aput v2, p1, v26

    .line 280
    .line 281
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move/from16 v1, p2

    .line 284
    .line 285
    move/from16 v2, v19

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method public g(F[FI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "path",
            "offset"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfr7;->j(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lfr7;->j:[Lzb2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Lfr7;->r:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lzb2;->d(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfr7;->f:Ltr7;

    .line 18
    .line 19
    iget-object v0, p0, Lfr7;->q:[I

    .line 20
    .line 21
    iget-object p0, p0, Lfr7;->r:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, p2, p3}, Ltr7;->q([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h([FI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "pointCount"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4}, Lfr7;->j(F[F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lfr7;->j:[Lzb2;

    .line 19
    .line 20
    aget-object v4, v4, v0

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    iget-object v3, p0, Lfr7;->r:[D

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v3}, Lzb2;->d(D[D)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lfr7;->f:Ltr7;

    .line 29
    .line 30
    iget-object v4, p0, Lfr7;->q:[I

    .line 31
    .line 32
    iget-object v5, p0, Lfr7;->r:[D

    .line 33
    .line 34
    mul-int/lit8 v6, v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, p1, v6}, Ltr7;->q([I[D[FI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lxn2;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfr7;->D:[Lqa6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lfr7;->D:[Lqa6;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Lfr7;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lqa6;->A(FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final j(F[F)F
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "velocity"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lfr7;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lfr7;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lfr7;->f:Ltr7;

    .line 42
    .line 43
    iget-object v3, v3, Ltr7;->X:Ln83;

    .line 44
    .line 45
    iget-object p0, p0, Lfr7;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Ltr7;

    .line 63
    .line 64
    iget-object v8, v7, Ltr7;->X:Ln83;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v9, v7, Ltr7;->Z:F

    .line 69
    .line 70
    cmpg-float v10, v9, p1

    .line 71
    .line 72
    if-gez v10, :cond_4

    .line 73
    .line 74
    move-object v3, v8

    .line 75
    move v0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v5, v7, Ltr7;->Z:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double p0, p1

    .line 100
    invoke-virtual {v3, p0, p1}, Ln83;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Ln83;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v2

    .line 115
    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    iget p0, p0, Ltr7;->N6:I

    .line 4
    .line 5
    return p0
.end method

.method public l(Ljava/lang/String;[FI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributeType",
            "points",
            "pointCount"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfr7;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldgb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    array-length p3, p2

    .line 15
    if-ge p1, p3, :cond_1

    .line 16
    .line 17
    array-length p3, p2

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    div-int p3, p1, p3

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p0, p3}, Ldgb;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aput p3, p2, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p0, p2

    .line 33
    return p0
.end method

.method public m(D[F[F)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "pos",
            "vel"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Lfr7;->j:[Lzb2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lzb2;->d(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfr7;->j:[Lzb2;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lzb2;->g(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfr7;->f:Ltr7;

    .line 26
    .line 27
    iget-object v4, p0, Lfr7;->q:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Ltr7;->m(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n()F
    .locals 0

    .line 1
    iget p0, p0, Lfr7;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public o()F
    .locals 0

    .line 1
    iget p0, p0, Lfr7;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public p(FFF[F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->y:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfr7;->j(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfr7;->j:[Lzb2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Lfr7;->s:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lzb2;->g(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfr7;->j:[Lzb2;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Lfr7;->r:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lzb2;->d(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfr7;->y:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Lfr7;->s:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lfr7;->k:Lzb2;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lfr7;->r:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lzb2;->d(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfr7;->k:Lzb2;

    .line 60
    .line 61
    iget-object v0, p0, Lfr7;->s:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lzb2;->g(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lfr7;->f:Ltr7;

    .line 67
    .line 68
    iget-object v8, p0, Lfr7;->q:[I

    .line 69
    .line 70
    iget-object v9, p0, Lfr7;->s:[D

    .line 71
    .line 72
    iget-object v10, p0, Lfr7;->r:[D

    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Ltr7;->x(FF[F[I[D[D)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    iget-object v4, p0, Lfr7;->f:Ltr7;

    .line 85
    .line 86
    iget-object v8, p0, Lfr7;->q:[I

    .line 87
    .line 88
    iget-object v10, p0, Lfr7;->r:[D

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Ltr7;->x(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    move-object v7, p4

    .line 97
    iget-object p1, p0, Lfr7;->g:Ltr7;

    .line 98
    .line 99
    iget p2, p1, Ltr7;->G6:F

    .line 100
    .line 101
    iget-object p0, p0, Lfr7;->f:Ltr7;

    .line 102
    .line 103
    iget p3, p0, Ltr7;->G6:F

    .line 104
    .line 105
    sub-float/2addr p2, p3

    .line 106
    iget p3, p1, Ltr7;->H6:F

    .line 107
    .line 108
    iget p4, p0, Ltr7;->H6:F

    .line 109
    .line 110
    sub-float/2addr p3, p4

    .line 111
    iget p4, p1, Ltr7;->I6:F

    .line 112
    .line 113
    iget v0, p0, Ltr7;->I6:F

    .line 114
    .line 115
    sub-float/2addr p4, v0

    .line 116
    iget p1, p1, Ltr7;->J6:F

    .line 117
    .line 118
    iget p0, p0, Ltr7;->J6:F

    .line 119
    .line 120
    sub-float/2addr p1, p0

    .line 121
    add-float/2addr p4, p2

    .line 122
    add-float/2addr p1, p3

    .line 123
    const/high16 p0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float v0, p0, v5

    .line 126
    .line 127
    mul-float/2addr v0, p2

    .line 128
    mul-float/2addr p4, v5

    .line 129
    add-float/2addr p4, v0

    .line 130
    aput p4, v7, v1

    .line 131
    .line 132
    sub-float/2addr p0, v6

    .line 133
    mul-float/2addr p0, p3

    .line 134
    mul-float/2addr p1, v6

    .line 135
    add-float/2addr p1, p0

    .line 136
    const/4 p0, 0x1

    .line 137
    aput p1, v7, p0

    .line 138
    .line 139
    return-void
.end method

.method public q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfr7;->f:Ltr7;

    .line 2
    .line 3
    iget v0, v0, Ltr7;->Y:I

    .line 4
    .line 5
    iget-object v1, p0, Lfr7;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Ltr7;

    .line 21
    .line 22
    iget v4, v4, Ltr7;->Y:I

    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lfr7;->g:Ltr7;

    .line 30
    .line 31
    iget p0, p0, Ltr7;->Y:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public r()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->g:Ltr7;

    .line 2
    .line 3
    iget p0, p0, Ltr7;->J6:F

    .line 4
    .line 5
    return p0
.end method

.method public s()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->g:Ltr7;

    .line 2
    .line 3
    iget p0, p0, Ltr7;->I6:F

    .line 4
    .line 5
    return p0
.end method

.method public t()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->g:Ltr7;

    .line 2
    .line 3
    iget p0, p0, Ltr7;->G6:F

    .line 4
    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfr7;->f:Ltr7;

    .line 9
    .line 10
    iget v1, v1, Ltr7;->G6:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfr7;->f:Ltr7;

    .line 21
    .line 22
    iget v2, v2, Ltr7;->H6:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " end: x: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lfr7;->g:Ltr7;

    .line 33
    .line 34
    iget v2, v2, Ltr7;->G6:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lfr7;->g:Ltr7;

    .line 43
    .line 44
    iget p0, p0, Ltr7;->H6:F

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public u()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfr7;->g:Ltr7;

    .line 2
    .line 3
    iget p0, p0, Ltr7;->H6:F

    .line 4
    .line 5
    return p0
.end method

.method public w(I)Ltr7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfr7;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltr7;

    .line 8
    .line 9
    return-object p0
.end method

.method public x(I[I)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "info"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v8, v2, [F

    .line 7
    .line 8
    iget-object v2, v0, Lfr7;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v11, 0x0

    .line 15
    move v3, v11

    .line 16
    move v12, v3

    .line 17
    move v13, v12

    .line 18
    :goto_0
    if-ge v3, v10, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v14, v3, 0x1

    .line 25
    .line 26
    move-object v15, v4

    .line 27
    check-cast v15, Lx66;

    .line 28
    .line 29
    iget v3, v15, Lx66;->d:I

    .line 30
    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    :goto_1
    move v3, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aput v11, p2, v13

    .line 39
    .line 40
    add-int/lit8 v4, v13, 0x1

    .line 41
    .line 42
    aput v3, p2, v4

    .line 43
    .line 44
    add-int/lit8 v3, v13, 0x2

    .line 45
    .line 46
    iget v4, v15, Lx66;->a:I

    .line 47
    .line 48
    aput v4, p2, v3

    .line 49
    .line 50
    int-to-float v3, v4

    .line 51
    const/high16 v4, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    iget-object v4, v0, Lfr7;->j:[Lzb2;

    .line 55
    .line 56
    aget-object v4, v4, v11

    .line 57
    .line 58
    float-to-double v5, v3

    .line 59
    iget-object v3, v0, Lfr7;->r:[D

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v3}, Lzb2;->d(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lfr7;->f:Ltr7;

    .line 65
    .line 66
    move-wide v4, v5

    .line 67
    iget-object v6, v0, Lfr7;->q:[I

    .line 68
    .line 69
    iget-object v7, v0, Lfr7;->r:[D

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, Ltr7;->l(D[I[D[FI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v13, 0x3

    .line 76
    .line 77
    aget v4, v8, v11

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, p2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v13, 0x4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aget v5, v8, v4

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput v5, p2, v3

    .line 95
    .line 96
    instance-of v5, v15, Lt96;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    check-cast v15, Lt96;

    .line 101
    .line 102
    add-int/lit8 v3, v13, 0x5

    .line 103
    .line 104
    iget v5, v15, Lt96;->O:I

    .line 105
    .line 106
    aput v5, p2, v3

    .line 107
    .line 108
    add-int/lit8 v3, v13, 0x6

    .line 109
    .line 110
    iget v5, v15, Lt96;->K:F

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p2, v3

    .line 117
    .line 118
    add-int/lit8 v3, v13, 0x7

    .line 119
    .line 120
    iget v5, v15, Lt96;->L:F

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, p2, v3

    .line 127
    .line 128
    :cond_1
    add-int/2addr v3, v4

    .line 129
    sub-int v4, v3, v13

    .line 130
    .line 131
    aput v4, p2, v13

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move v13, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return v12
.end method

.method public y(IFF)F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->g:Ltr7;

    .line 2
    .line 3
    iget v1, v0, Ltr7;->G6:F

    .line 4
    .line 5
    iget-object p0, p0, Lfr7;->f:Ltr7;

    .line 6
    .line 7
    iget v2, p0, Ltr7;->G6:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v0, v0, Ltr7;->H6:F

    .line 11
    .line 12
    iget v3, p0, Ltr7;->H6:F

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    iget v4, p0, Ltr7;->I6:F

    .line 16
    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    add-float/2addr v4, v2

    .line 21
    iget p0, p0, Ltr7;->J6:F

    .line 22
    .line 23
    div-float/2addr p0, v5

    .line 24
    add-float/2addr p0, v3

    .line 25
    float-to-double v2, v1

    .line 26
    float-to-double v5, v0

    .line 27
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v2, v2

    .line 32
    float-to-double v5, v2

    .line 33
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v3, v5, v7

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    sub-float/2addr p2, v4

    .line 46
    sub-float/2addr p3, p0

    .line 47
    float-to-double v3, p2

    .line 48
    float-to-double v5, p3

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float p0, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float p0, p0, v3

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    mul-float p0, p2, v1

    .line 61
    .line 62
    mul-float v4, p3, v0

    .line 63
    .line 64
    add-float/2addr v4, p0

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    if-eq p1, p0, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    if-eq p1, p0, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    if-eq p1, p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    if-eq p1, p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    if-eq p1, p0, :cond_2

    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr v2, v2

    .line 92
    mul-float/2addr v4, v4

    .line 93
    sub-float/2addr v2, v4

    .line 94
    float-to-double p0, v2

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    double-to-float p0, p0

    .line 100
    return p0

    .line 101
    :cond_7
    div-float/2addr v4, v2

    .line 102
    return v4
.end method

.method public z([I[F)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr7;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v10, v4

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v11, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Lx66;

    .line 20
    .line 21
    add-int/lit8 v12, v3, 0x1

    .line 22
    .line 23
    iget v4, v5, Lx66;->a:I

    .line 24
    .line 25
    iget v5, v5, Lx66;->d:I

    .line 26
    .line 27
    mul-int/lit16 v5, v5, 0x3e8

    .line 28
    .line 29
    add-int/2addr v5, v4

    .line 30
    aput v5, p1, v3

    .line 31
    .line 32
    int-to-float v3, v4

    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget-object v4, p0, Lfr7;->j:[Lzb2;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    float-to-double v5, v3

    .line 41
    iget-object v3, p0, Lfr7;->r:[D

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v3}, Lzb2;->d(D[D)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lfr7;->f:Ltr7;

    .line 47
    .line 48
    iget-object v7, p0, Lfr7;->q:[I

    .line 49
    .line 50
    iget-object v8, p0, Lfr7;->r:[D

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    invoke-virtual/range {v4 .. v10}, Ltr7;->l(D[I[D[FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    move v4, v11

    .line 59
    move v3, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v3
.end method

.class public Ltr7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltr7;",
        ">;"
    }
.end annotation


# static fields
.field public static final V6:Ljava/lang/String; = "MotionPaths"

.field public static final W6:Z = false

.field public static final X6:Z = false

.field public static final Y6:I = 0x0

.field public static final Z6:I = 0x1

.field public static final a7:I = 0x2

.field public static final b7:I = 0x3

.field public static final c7:I = 0x4

.field public static final d7:I = 0x5

.field public static final e7:I = 0x1

.field public static final f7:I = 0x0

.field public static final g7:I = 0x2

.field public static h7:[Ljava/lang/String;


# instance fields
.field public G6:F

.field public H6:F

.field public I6:F

.field public J6:F

.field public K6:F

.field public L6:F

.field public M6:I

.field public N6:I

.field public O6:F

.field public P6:Lfr7;

.field public Q6:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public R6:I

.field public S6:I

.field public T6:[D

.field public U6:[D

.field public V1:F

.field public X:Ln83;

.field public Y:I

.field public Z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltr7;->h7:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltr7;->Y:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Ltr7;->K6:F

    .line 4
    iput v1, p0, Ltr7;->L6:F

    .line 5
    sget v2, Lx66;->f:I

    iput v2, p0, Ltr7;->M6:I

    .line 6
    iput v2, p0, Ltr7;->N6:I

    .line 7
    iput v1, p0, Ltr7;->O6:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ltr7;->P6:Lfr7;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Ltr7;->R6:I

    const/16 v0, 0x12

    .line 11
    new-array v1, v0, [D

    iput-object v1, p0, Ltr7;->T6:[D

    .line 12
    new-array v0, v0, [D

    iput-object v0, p0, Ltr7;->U6:[D

    return-void
.end method

.method public constructor <init>(IILt96;Ltr7;Ltr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ltr7;->Y:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Ltr7;->K6:F

    .line 16
    iput v1, p0, Ltr7;->L6:F

    .line 17
    sget v2, Lx66;->f:I

    iput v2, p0, Ltr7;->M6:I

    .line 18
    iput v2, p0, Ltr7;->N6:I

    .line 19
    iput v1, p0, Ltr7;->O6:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ltr7;->P6:Lfr7;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 22
    iput v0, p0, Ltr7;->R6:I

    const/16 v0, 0x12

    .line 23
    new-array v1, v0, [D

    iput-object v1, p0, Ltr7;->T6:[D

    .line 24
    new-array v0, v0, [D

    iput-object v0, p0, Ltr7;->U6:[D

    .line 25
    iget v0, p4, Ltr7;->N6:I

    sget v1, Lx66;->f:I

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p5}, Ltr7;->u(IILt96;Ltr7;Ltr7;)V

    return-void

    .line 27
    :cond_0
    iget v0, p3, Lt96;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p3, p4, p5}, Ltr7;->s(Lt96;Ltr7;Ltr7;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p5}, Ltr7;->v(IILt96;Ltr7;Ltr7;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Ltr7;->t(Lt96;Ltr7;Ltr7;)V

    return-void
.end method

.method public static final B(FFFFFF)F
    .locals 0
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
            "sin",
            "cos",
            "cx",
            "cy",
            "x",
            "y"
        }
    .end annotation

    .line 1
    sub-float/2addr p4, p2

    .line 2
    sub-float/2addr p5, p3

    .line 3
    mul-float/2addr p4, p1

    .line 4
    mul-float/2addr p5, p0

    .line 5
    sub-float/2addr p4, p5

    .line 6
    add-float/2addr p4, p2

    .line 7
    return p4
.end method

.method public static final D(FFFFFF)F
    .locals 0
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
            "sin",
            "cos",
            "cx",
            "cy",
            "x",
            "y"
        }
    .end annotation

    .line 1
    sub-float/2addr p4, p2

    .line 2
    sub-float/2addr p5, p3

    .line 3
    mul-float/2addr p4, p0

    .line 4
    mul-float/2addr p5, p1

    .line 5
    add-float/2addr p5, p4

    .line 6
    add-float/2addr p5, p3

    .line 7
    return p5
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Ltr7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr7;->e(Ltr7;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Landroidx/constraintlayout/widget/f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/f$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ln83;->c(Ljava/lang/String;)Ln83;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltr7;->X:Ln83;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->e:I

    .line 14
    .line 15
    iput v1, p0, Ltr7;->M6:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->b:I

    .line 18
    .line 19
    iput v1, p0, Ltr7;->N6:I

    .line 20
    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->i:F

    .line 22
    .line 23
    iput v1, p0, Ltr7;->K6:F

    .line 24
    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->f:I

    .line 26
    .line 27
    iput v1, p0, Ltr7;->Y:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/f$c;->c:I

    .line 30
    .line 31
    iput v0, p0, Ltr7;->S6:I

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$d;

    .line 34
    .line 35
    iget v0, v0, Landroidx/constraintlayout/widget/f$d;->e:F

    .line 36
    .line 37
    iput v0, p0, Ltr7;->L6:F

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$b;

    .line 40
    .line 41
    iget v0, v0, Landroidx/constraintlayout/widget/f$b;->C:F

    .line 42
    .line 43
    iput v0, p0, Ltr7;->O6:F

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public e(Ltr7;)I
    .locals 0
    .param p1    # Ltr7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget p0, p0, Ltr7;->V1:F

    .line 2
    .line 3
    iget p1, p1, Ltr7;->V1:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Lfr7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toOrbit"
        }
    .end annotation

    .line 1
    iget p0, p0, Ltr7;->L6:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-virtual {p1, v0, v1}, Lfr7;->A(D)[D

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public h(Ltr7;[Z[Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "mask",
            "custom",
            "arcMode"
        }
    .end annotation

    .line 1
    iget p3, p0, Ltr7;->G6:F

    .line 2
    .line 3
    iget v0, p1, Ltr7;->G6:F

    .line 4
    .line 5
    invoke-virtual {p0, p3, v0}, Ltr7;->g(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Ltr7;->H6:F

    .line 10
    .line 11
    iget v1, p1, Ltr7;->H6:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ltr7;->g(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-boolean v2, p2, v1

    .line 19
    .line 20
    iget v3, p0, Ltr7;->V1:F

    .line 21
    .line 22
    iget v4, p1, Ltr7;->V1:F

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Ltr7;->g(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    aput-boolean v2, p2, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-boolean v2, p2, v1

    .line 33
    .line 34
    or-int/2addr p3, v0

    .line 35
    or-int/2addr p3, p4

    .line 36
    or-int p4, v2, p3

    .line 37
    .line 38
    aput-boolean p4, p2, v1

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    aget-boolean v0, p2, p4

    .line 42
    .line 43
    or-int/2addr p3, v0

    .line 44
    aput-boolean p3, p2, p4

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    aget-boolean p4, p2, p3

    .line 48
    .line 49
    iget v0, p0, Ltr7;->I6:F

    .line 50
    .line 51
    iget v1, p1, Ltr7;->I6:F

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ltr7;->g(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    aput-boolean p4, p2, p3

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    aget-boolean p4, p2, p3

    .line 62
    .line 63
    iget v0, p0, Ltr7;->J6:F

    .line 64
    .line 65
    iget p1, p1, Ltr7;->J6:F

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Ltr7;->g(FF)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    or-int/2addr p0, p4

    .line 72
    aput-boolean p0, p2, p3

    .line 73
    .line 74
    return-void
.end method

.method public i([D[I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toUse"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltr7;->V1:F

    .line 2
    .line 3
    iget v1, p0, Ltr7;->G6:F

    .line 4
    .line 5
    iget v2, p0, Ltr7;->H6:F

    .line 6
    .line 7
    iget v3, p0, Ltr7;->I6:F

    .line 8
    .line 9
    iget v4, p0, Ltr7;->J6:F

    .line 10
    .line 11
    iget p0, p0, Ltr7;->K6:F

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v6, v5, [F

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput p0, v6, v0

    .line 33
    .line 34
    move p0, v7

    .line 35
    :goto_0
    array-length v0, p2

    .line 36
    if-ge v7, v0, :cond_1

    .line 37
    .line 38
    aget v0, p2, v7

    .line 39
    .line 40
    if-ge v0, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, p0, 0x1

    .line 43
    .line 44
    aget v0, v6, v0

    .line 45
    .line 46
    float-to-double v2, v0

    .line 47
    aput-wide v2, p1, p0

    .line 48
    .line 49
    move p0, v1

    .line 50
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public k([I[D[FI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltr7;->I6:F

    .line 2
    .line 3
    iget p0, p0, Ltr7;->J6:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget-wide v2, p2, v1

    .line 10
    .line 11
    double-to-float v2, v2

    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    aput v0, p3, p4

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    aput p0, p3, p4

    .line 32
    .line 33
    return-void
.end method

.method public l(D[I[D[FI)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Ltr7;->G6:F

    .line 6
    .line 7
    iget v3, v0, Ltr7;->H6:F

    .line 8
    .line 9
    iget v4, v0, Ltr7;->I6:F

    .line 10
    .line 11
    iget v5, v0, Ltr7;->J6:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_3

    .line 26
    .line 27
    if-eq v11, v9, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v8

    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, v0, Ltr7;->P6:Lfr7;

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-array v7, v9, [F

    .line 53
    .line 54
    new-array v8, v9, [F

    .line 55
    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v7, v8}, Lfr7;->m(D[F[F)V

    .line 59
    .line 60
    .line 61
    aget v0, v7, v6

    .line 62
    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    float-to-double v7, v0

    .line 66
    float-to-double v13, v2

    .line 67
    float-to-double v11, v3

    .line 68
    move-wide v15, v7

    .line 69
    invoke-static/range {v11 .. v16}, Lkic;->a(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    div-float v0, v4, v1

    .line 74
    .line 75
    float-to-double v7, v0

    .line 76
    sub-double/2addr v2, v7

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-double v6, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    mul-double/2addr v8, v13

    .line 84
    sub-double/2addr v6, v8

    .line 85
    div-float v0, v5, v1

    .line 86
    .line 87
    float-to-double v8, v0

    .line 88
    sub-double/2addr v6, v8

    .line 89
    double-to-float v3, v6

    .line 90
    :cond_5
    div-float/2addr v4, v1

    .line 91
    add-float/2addr v4, v2

    .line 92
    const/4 v0, 0x0

    .line 93
    add-float/2addr v4, v0

    .line 94
    aput v4, p5, p6

    .line 95
    .line 96
    add-int/lit8 v2, p6, 0x1

    .line 97
    .line 98
    div-float/2addr v5, v1

    .line 99
    add-float/2addr v5, v3

    .line 100
    add-float/2addr v5, v0

    .line 101
    aput v5, p5, v2

    .line 102
    .line 103
    return-void
.end method

.method public m(D[I[D[F[D[F)V
    .locals 24
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
            "p",
            "toUse",
            "data",
            "point",
            "vdata",
            "velocity"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Ltr7;->G6:F

    .line 6
    .line 7
    iget v3, v0, Ltr7;->H6:F

    .line 8
    .line 9
    iget v4, v0, Ltr7;->I6:F

    .line 10
    .line 11
    iget v5, v0, Ltr7;->J6:F

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    array-length v13, v1

    .line 19
    const/4 v15, 0x1

    .line 20
    if-ge v8, v13, :cond_4

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    aget-wide v6, p4, v8

    .line 26
    .line 27
    double-to-float v6, v6

    .line 28
    move/from16 v17, v13

    .line 29
    .line 30
    aget-wide v13, p6, v8

    .line 31
    .line 32
    double-to-float v13, v13

    .line 33
    aget v14, v1, v8

    .line 34
    .line 35
    if-eq v14, v15, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v14, v7, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v14, v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v14, v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v6

    .line 48
    move v12, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v6

    .line 51
    move v10, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v6

    .line 54
    move v11, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, v6

    .line 57
    move v9, v13

    .line 58
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v10, v1

    .line 68
    add-float/2addr v10, v9

    .line 69
    div-float/2addr v12, v1

    .line 70
    add-float/2addr v12, v11

    .line 71
    iget-object v0, v0, Ltr7;->P6:Lfr7;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    new-array v6, v7, [F

    .line 77
    .line 78
    new-array v7, v7, [F

    .line 79
    .line 80
    move-wide/from16 v12, p1

    .line 81
    .line 82
    invoke-virtual {v0, v12, v13, v6, v7}, Lfr7;->m(D[F[F)V

    .line 83
    .line 84
    .line 85
    aget v0, v6, v16

    .line 86
    .line 87
    aget v6, v6, v15

    .line 88
    .line 89
    aget v8, v7, v16

    .line 90
    .line 91
    aget v7, v7, v15

    .line 92
    .line 93
    float-to-double v12, v0

    .line 94
    move/from16 p3, v1

    .line 95
    .line 96
    float-to-double v1, v2

    .line 97
    move-wide/from16 v20, v1

    .line 98
    .line 99
    float-to-double v0, v3

    .line 100
    move-wide/from16 v18, v0

    .line 101
    .line 102
    move-wide/from16 v22, v12

    .line 103
    .line 104
    invoke-static/range {v18 .. v23}, Lkic;->a(DDD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    div-float v2, v4, p3

    .line 109
    .line 110
    float-to-double v2, v2

    .line 111
    sub-double/2addr v0, v2

    .line 112
    double-to-float v2, v0

    .line 113
    float-to-double v0, v6

    .line 114
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    mul-double v12, v12, v20

    .line 119
    .line 120
    sub-double/2addr v0, v12

    .line 121
    div-float v3, v5, p3

    .line 122
    .line 123
    float-to-double v12, v3

    .line 124
    sub-double/2addr v0, v12

    .line 125
    double-to-float v3, v0

    .line 126
    float-to-double v0, v8

    .line 127
    float-to-double v8, v9

    .line 128
    move-wide/from16 v22, v0

    .line 129
    .line 130
    move-wide/from16 v20, v8

    .line 131
    .line 132
    invoke-static/range {v18 .. v23}, Lkic;->a(DDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    float-to-double v10, v11

    .line 141
    mul-double/2addr v8, v10

    .line 142
    add-double/2addr v8, v0

    .line 143
    double-to-float v0, v8

    .line 144
    float-to-double v6, v7

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    mul-double v8, v8, v20

    .line 150
    .line 151
    sub-double v22, v6, v8

    .line 152
    .line 153
    move-wide/from16 v20, v10

    .line 154
    .line 155
    invoke-static/range {v18 .. v23}, Lkic;->a(DDD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    double-to-float v12, v6

    .line 160
    move v10, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move/from16 p3, v1

    .line 163
    .line 164
    :goto_2
    div-float v4, v4, p3

    .line 165
    .line 166
    add-float/2addr v4, v2

    .line 167
    add-float v4, v4, v17

    .line 168
    .line 169
    aput v4, p5, v16

    .line 170
    .line 171
    div-float v5, v5, p3

    .line 172
    .line 173
    add-float/2addr v5, v3

    .line 174
    add-float v5, v5, v17

    .line 175
    .line 176
    aput v5, p5, v15

    .line 177
    .line 178
    aput v10, p7, v16

    .line 179
    .line 180
    aput v12, p7, v15

    .line 181
    .line 182
    return-void
.end method

.method public n(D[I[D[FI)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Ltr7;->G6:F

    .line 6
    .line 7
    iget v3, v0, Ltr7;->H6:F

    .line 8
    .line 9
    iget v4, v0, Ltr7;->I6:F

    .line 10
    .line 11
    iget v5, v0, Ltr7;->J6:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_3

    .line 26
    .line 27
    if-eq v11, v9, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v8

    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, v0, Ltr7;->P6:Lfr7;

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-array v7, v9, [F

    .line 53
    .line 54
    new-array v8, v9, [F

    .line 55
    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v7, v8}, Lfr7;->m(D[F[F)V

    .line 59
    .line 60
    .line 61
    aget v0, v7, v6

    .line 62
    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    float-to-double v7, v0

    .line 66
    float-to-double v13, v2

    .line 67
    float-to-double v11, v3

    .line 68
    move-wide v15, v7

    .line 69
    invoke-static/range {v11 .. v16}, Lkic;->a(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    div-float v0, v4, v1

    .line 74
    .line 75
    float-to-double v7, v0

    .line 76
    sub-double/2addr v2, v7

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-double v6, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    mul-double/2addr v8, v13

    .line 84
    sub-double/2addr v6, v8

    .line 85
    div-float v0, v5, v1

    .line 86
    .line 87
    float-to-double v8, v0

    .line 88
    sub-double/2addr v6, v8

    .line 89
    double-to-float v3, v6

    .line 90
    :cond_5
    div-float/2addr v4, v1

    .line 91
    add-float/2addr v4, v2

    .line 92
    const/4 v0, 0x0

    .line 93
    add-float/2addr v4, v0

    .line 94
    aput v4, p5, p6

    .line 95
    .line 96
    add-int/lit8 v2, p6, 0x1

    .line 97
    .line 98
    div-float/2addr v5, v1

    .line 99
    add-float/2addr v5, v3

    .line 100
    add-float/2addr v5, v0

    .line 101
    aput v5, p5, v2

    .line 102
    .line 103
    return-void
.end method

.method public o(Ljava/lang/String;[DI)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "offset"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->f()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-double p0, p0

    .line 25
    aput-wide p0, p2, p3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/b;->g([F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 p0, p3, 0x1

    .line 40
    .line 41
    aget v2, v1, p1

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    aput-wide v2, p2, p3

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    move p3, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
.end method

.method public p(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->i()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public q([I[D[FI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toUse",
            "data",
            "path",
            "offset"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltr7;->G6:F

    .line 2
    .line 3
    iget v1, p0, Ltr7;->H6:F

    .line 4
    .line 5
    iget v2, p0, Ltr7;->I6:F

    .line 6
    .line 7
    iget v3, p0, Ltr7;->J6:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 12
    .line 13
    aget-wide v5, p2, v4

    .line 14
    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Ltr7;->P6:Lfr7;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lfr7;->n()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Ltr7;->P6:Lfr7;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfr7;->o()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    float-to-double v8, p1

    .line 56
    float-to-double v6, v0

    .line 57
    float-to-double v4, v1

    .line 58
    invoke-static/range {v4 .. v9}, Lkic;->a(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v1, v2, v0

    .line 65
    .line 66
    float-to-double v8, v1

    .line 67
    sub-double/2addr p1, v8

    .line 68
    double-to-float p1, p1

    .line 69
    float-to-double v8, p0

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    mul-double/2addr v4, v6

    .line 75
    sub-double/2addr v8, v4

    .line 76
    div-float p0, v3, v0

    .line 77
    .line 78
    float-to-double v0, p0

    .line 79
    sub-double/2addr v8, v0

    .line 80
    double-to-float v1, v8

    .line 81
    move v0, p1

    .line 82
    :cond_5
    add-float/2addr v2, v0

    .line 83
    add-float/2addr v3, v1

    .line 84
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    add-float/2addr v0, p0

    .line 94
    add-float/2addr v1, p0

    .line 95
    add-float/2addr v2, p0

    .line 96
    add-float/2addr v3, p0

    .line 97
    add-int/lit8 p0, p4, 0x1

    .line 98
    .line 99
    aput v0, p3, p4

    .line 100
    .line 101
    add-int/lit8 p1, p4, 0x2

    .line 102
    .line 103
    aput v1, p3, p0

    .line 104
    .line 105
    add-int/lit8 p0, p4, 0x3

    .line 106
    .line 107
    aput v2, p3, p1

    .line 108
    .line 109
    add-int/lit8 p1, p4, 0x4

    .line 110
    .line 111
    aput v1, p3, p0

    .line 112
    .line 113
    add-int/lit8 p0, p4, 0x5

    .line 114
    .line 115
    aput v2, p3, p1

    .line 116
    .line 117
    add-int/lit8 p1, p4, 0x6

    .line 118
    .line 119
    aput v3, p3, p0

    .line 120
    .line 121
    add-int/lit8 p4, p4, 0x7

    .line 122
    .line 123
    aput v0, p3, p1

    .line 124
    .line 125
    aput v3, p3, p4

    .line 126
    .line 127
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltr7;->Q6:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(Lt96;Ltr7;Ltr7;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lx66;->a:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Ltr7;->Z:F

    .line 16
    .line 17
    iget v5, v1, Lt96;->H:I

    .line 18
    .line 19
    iput v5, v0, Ltr7;->Y:I

    .line 20
    .line 21
    iget v5, v1, Lt96;->I:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Lt96;->I:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Lt96;->J:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Lt96;->J:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Ltr7;->I6:F

    .line 46
    .line 47
    iget v8, v2, Ltr7;->I6:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Ltr7;->J6:F

    .line 52
    .line 53
    iget v11, v2, Ltr7;->J6:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Ltr7;->Z:F

    .line 58
    .line 59
    iput v13, v0, Ltr7;->V1:F

    .line 60
    .line 61
    iget v13, v2, Ltr7;->G6:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    move/from16 v16, v14

    .line 69
    .line 70
    iget v14, v2, Ltr7;->H6:F

    .line 71
    .line 72
    div-float v17, v11, v16

    .line 73
    .line 74
    add-float v17, v17, v14

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    iget v4, v3, Ltr7;->G6:F

    .line 79
    .line 80
    div-float v7, v7, v16

    .line 81
    .line 82
    add-float/2addr v7, v4

    .line 83
    iget v3, v3, Ltr7;->H6:F

    .line 84
    .line 85
    div-float v10, v10, v16

    .line 86
    .line 87
    add-float/2addr v10, v3

    .line 88
    sub-float/2addr v7, v15

    .line 89
    sub-float v10, v10, v17

    .line 90
    .line 91
    mul-float v4, v7, v18

    .line 92
    .line 93
    add-float/2addr v4, v13

    .line 94
    mul-float/2addr v9, v5

    .line 95
    div-float v3, v9, v16

    .line 96
    .line 97
    sub-float/2addr v4, v3

    .line 98
    float-to-int v4, v4

    .line 99
    int-to-float v4, v4

    .line 100
    iput v4, v0, Ltr7;->G6:F

    .line 101
    .line 102
    mul-float v4, v10, v18

    .line 103
    .line 104
    add-float/2addr v4, v14

    .line 105
    mul-float/2addr v12, v6

    .line 106
    div-float v5, v12, v16

    .line 107
    .line 108
    sub-float/2addr v4, v5

    .line 109
    float-to-int v4, v4

    .line 110
    int-to-float v4, v4

    .line 111
    iput v4, v0, Ltr7;->H6:F

    .line 112
    .line 113
    add-float/2addr v8, v9

    .line 114
    float-to-int v4, v8

    .line 115
    int-to-float v4, v4

    .line 116
    iput v4, v0, Ltr7;->I6:F

    .line 117
    .line 118
    add-float/2addr v11, v12

    .line 119
    float-to-int v4, v11

    .line 120
    int-to-float v4, v4

    .line 121
    iput v4, v0, Ltr7;->J6:F

    .line 122
    .line 123
    iget v4, v1, Lt96;->K:F

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    move/from16 v4, v18

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget v4, v1, Lt96;->K:F

    .line 135
    .line 136
    :goto_2
    iget v6, v1, Lt96;->N:F

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    move v6, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget v6, v1, Lt96;->N:F

    .line 148
    .line 149
    :goto_3
    iget v9, v1, Lt96;->L:F

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget v9, v1, Lt96;->L:F

    .line 159
    .line 160
    move/from16 v18, v9

    .line 161
    .line 162
    :goto_4
    iget v9, v1, Lt96;->M:F

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    iget v8, v1, Lt96;->M:F

    .line 172
    .line 173
    :goto_5
    const/4 v9, 0x0

    .line 174
    iput v9, v0, Ltr7;->R6:I

    .line 175
    .line 176
    iget v9, v2, Ltr7;->G6:F

    .line 177
    .line 178
    mul-float/2addr v4, v7

    .line 179
    add-float/2addr v4, v9

    .line 180
    mul-float/2addr v8, v10

    .line 181
    add-float/2addr v8, v4

    .line 182
    sub-float/2addr v8, v3

    .line 183
    float-to-int v3, v8

    .line 184
    int-to-float v3, v3

    .line 185
    iput v3, v0, Ltr7;->G6:F

    .line 186
    .line 187
    iget v2, v2, Ltr7;->H6:F

    .line 188
    .line 189
    mul-float/2addr v7, v6

    .line 190
    add-float/2addr v7, v2

    .line 191
    mul-float v10, v10, v18

    .line 192
    .line 193
    add-float/2addr v10, v7

    .line 194
    sub-float/2addr v10, v5

    .line 195
    float-to-int v2, v10

    .line 196
    int-to-float v2, v2

    .line 197
    iput v2, v0, Ltr7;->H6:F

    .line 198
    .line 199
    iget-object v2, v1, Lt96;->F:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Ln83;->c(Ljava/lang/String;)Ln83;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Ltr7;->X:Ln83;

    .line 206
    .line 207
    iget v1, v1, Lt96;->G:I

    .line 208
    .line 209
    iput v1, v0, Ltr7;->M6:I

    .line 210
    .line 211
    return-void
.end method

.method public t(Lt96;Ltr7;Ltr7;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lx66;->a:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Ltr7;->Z:F

    .line 16
    .line 17
    iget v5, v1, Lt96;->H:I

    .line 18
    .line 19
    iput v5, v0, Ltr7;->Y:I

    .line 20
    .line 21
    iget v5, v1, Lt96;->I:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Lt96;->I:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Lt96;->J:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Lt96;->J:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Ltr7;->I6:F

    .line 46
    .line 47
    iget v8, v2, Ltr7;->I6:F

    .line 48
    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Ltr7;->J6:F

    .line 51
    .line 52
    iget v9, v2, Ltr7;->J6:F

    .line 53
    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Ltr7;->Z:F

    .line 56
    .line 57
    iput v9, v0, Ltr7;->V1:F

    .line 58
    .line 59
    iget v9, v1, Lt96;->K:F

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, v1, Lt96;->K:F

    .line 69
    .line 70
    :goto_2
    iget v9, v2, Ltr7;->G6:F

    .line 71
    .line 72
    iget v10, v2, Ltr7;->I6:F

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v12, v10, v11

    .line 77
    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Ltr7;->H6:F

    .line 80
    .line 81
    iget v14, v2, Ltr7;->J6:F

    .line 82
    .line 83
    div-float v15, v14, v11

    .line 84
    .line 85
    add-float/2addr v15, v13

    .line 86
    move/from16 v16, v11

    .line 87
    .line 88
    iget v11, v3, Ltr7;->G6:F

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    iget v4, v3, Ltr7;->I6:F

    .line 93
    .line 94
    div-float v4, v4, v16

    .line 95
    .line 96
    add-float/2addr v4, v11

    .line 97
    iget v11, v3, Ltr7;->H6:F

    .line 98
    .line 99
    iget v3, v3, Ltr7;->J6:F

    .line 100
    .line 101
    div-float v3, v3, v16

    .line 102
    .line 103
    add-float/2addr v3, v11

    .line 104
    sub-float/2addr v4, v12

    .line 105
    sub-float/2addr v3, v15

    .line 106
    mul-float v11, v4, v17

    .line 107
    .line 108
    add-float/2addr v9, v11

    .line 109
    mul-float/2addr v7, v5

    .line 110
    div-float v5, v7, v16

    .line 111
    .line 112
    sub-float/2addr v9, v5

    .line 113
    float-to-int v9, v9

    .line 114
    int-to-float v9, v9

    .line 115
    iput v9, v0, Ltr7;->G6:F

    .line 116
    .line 117
    mul-float v9, v3, v17

    .line 118
    .line 119
    add-float/2addr v13, v9

    .line 120
    mul-float/2addr v8, v6

    .line 121
    div-float v6, v8, v16

    .line 122
    .line 123
    sub-float/2addr v13, v6

    .line 124
    float-to-int v12, v13

    .line 125
    int-to-float v12, v12

    .line 126
    iput v12, v0, Ltr7;->H6:F

    .line 127
    .line 128
    add-float/2addr v10, v7

    .line 129
    float-to-int v7, v10

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Ltr7;->I6:F

    .line 132
    .line 133
    add-float/2addr v14, v8

    .line 134
    float-to-int v7, v14

    .line 135
    int-to-float v7, v7

    .line 136
    iput v7, v0, Ltr7;->J6:F

    .line 137
    .line 138
    iget v7, v1, Lt96;->L:F

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget v7, v1, Lt96;->L:F

    .line 149
    .line 150
    :goto_3
    neg-float v3, v3

    .line 151
    mul-float/2addr v3, v7

    .line 152
    mul-float/2addr v4, v7

    .line 153
    const/4 v7, 0x1

    .line 154
    iput v7, v0, Ltr7;->R6:I

    .line 155
    .line 156
    iget v7, v2, Ltr7;->G6:F

    .line 157
    .line 158
    add-float/2addr v7, v11

    .line 159
    sub-float/2addr v7, v5

    .line 160
    float-to-int v5, v7

    .line 161
    int-to-float v5, v5

    .line 162
    iget v2, v2, Ltr7;->H6:F

    .line 163
    .line 164
    add-float/2addr v2, v9

    .line 165
    sub-float/2addr v2, v6

    .line 166
    float-to-int v2, v2

    .line 167
    int-to-float v2, v2

    .line 168
    add-float/2addr v5, v3

    .line 169
    iput v5, v0, Ltr7;->G6:F

    .line 170
    .line 171
    add-float/2addr v2, v4

    .line 172
    iput v2, v0, Ltr7;->H6:F

    .line 173
    .line 174
    iget v2, v0, Ltr7;->N6:I

    .line 175
    .line 176
    iput v2, v0, Ltr7;->N6:I

    .line 177
    .line 178
    iget-object v2, v1, Lt96;->F:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Ln83;->c(Ljava/lang/String;)Ln83;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Ltr7;->X:Ln83;

    .line 185
    .line 186
    iget v1, v1, Lt96;->G:I

    .line 187
    .line 188
    iput v1, v0, Ltr7;->M6:I

    .line 189
    .line 190
    return-void
.end method

.method public u(IILt96;Ltr7;Ltr7;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "s",
            "e"
        }
    .end annotation

    .line 1
    iget p1, p3, Lx66;->a:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    iput p1, p0, Ltr7;->Z:F

    .line 8
    .line 9
    iget p2, p3, Lt96;->H:I

    .line 10
    .line 11
    iput p2, p0, Ltr7;->Y:I

    .line 12
    .line 13
    iget p2, p3, Lt96;->O:I

    .line 14
    .line 15
    iput p2, p0, Ltr7;->R6:I

    .line 16
    .line 17
    iget p2, p3, Lt96;->I:F

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p3, Lt96;->I:F

    .line 28
    .line 29
    :goto_0
    iget v0, p3, Lt96;->J:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p3, Lt96;->J:F

    .line 40
    .line 41
    :goto_1
    iget v1, p5, Ltr7;->I6:F

    .line 42
    .line 43
    iget v2, p4, Ltr7;->I6:F

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    iget v3, p5, Ltr7;->J6:F

    .line 47
    .line 48
    iget v4, p4, Ltr7;->J6:F

    .line 49
    .line 50
    sub-float/2addr v3, v4

    .line 51
    iget v5, p0, Ltr7;->Z:F

    .line 52
    .line 53
    iput v5, p0, Ltr7;->V1:F

    .line 54
    .line 55
    mul-float/2addr v1, p2

    .line 56
    add-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    iput v1, p0, Ltr7;->I6:F

    .line 60
    .line 61
    mul-float/2addr v3, v0

    .line 62
    add-float/2addr v3, v4

    .line 63
    float-to-int v1, v3

    .line 64
    int-to-float v1, v1

    .line 65
    iput v1, p0, Ltr7;->J6:F

    .line 66
    .line 67
    iget v1, p3, Lt96;->O:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    iget p2, p3, Lt96;->K:F

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    move p2, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget p2, p3, Lt96;->K:F

    .line 86
    .line 87
    :goto_2
    iget v0, p5, Ltr7;->G6:F

    .line 88
    .line 89
    iget v1, p4, Ltr7;->G6:F

    .line 90
    .line 91
    invoke-static {v0, v1, p2, v1}, Lv13;->a(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Ltr7;->G6:F

    .line 96
    .line 97
    iget p2, p3, Lt96;->L:F

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget p1, p3, Lt96;->L:F

    .line 107
    .line 108
    :goto_3
    iget p2, p5, Ltr7;->H6:F

    .line 109
    .line 110
    iget p5, p4, Ltr7;->H6:F

    .line 111
    .line 112
    invoke-static {p2, p5, p1, p5}, Lv13;->a(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Ltr7;->H6:F

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_4
    iget v1, p3, Lt96;->K:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget p2, p5, Ltr7;->G6:F

    .line 128
    .line 129
    iget v0, p4, Ltr7;->G6:F

    .line 130
    .line 131
    invoke-static {p2, v0, p1, v0}, Lv13;->a(FFFF)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget v1, p3, Lt96;->K:F

    .line 137
    .line 138
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    mul-float/2addr p2, v1

    .line 143
    :goto_4
    iput p2, p0, Ltr7;->G6:F

    .line 144
    .line 145
    iget p2, p3, Lt96;->L:F

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget p2, p5, Ltr7;->H6:F

    .line 154
    .line 155
    iget p5, p4, Ltr7;->H6:F

    .line 156
    .line 157
    invoke-static {p2, p5, p1, p5}, Lv13;->a(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    iget p1, p3, Lt96;->L:F

    .line 163
    .line 164
    :goto_5
    iput p1, p0, Ltr7;->H6:F

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_7
    iget p2, p3, Lt96;->K:F

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    move p2, p1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget p2, p3, Lt96;->K:F

    .line 178
    .line 179
    :goto_6
    iget v0, p5, Ltr7;->G6:F

    .line 180
    .line 181
    iget v1, p4, Ltr7;->G6:F

    .line 182
    .line 183
    invoke-static {v0, v1, p2, v1}, Lv13;->a(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Ltr7;->G6:F

    .line 188
    .line 189
    iget p2, p3, Lt96;->L:F

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    iget p1, p3, Lt96;->L:F

    .line 199
    .line 200
    :goto_7
    iget p2, p5, Ltr7;->H6:F

    .line 201
    .line 202
    iget p5, p4, Ltr7;->H6:F

    .line 203
    .line 204
    invoke-static {p2, p5, p1, p5}, Lv13;->a(FFFF)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Ltr7;->H6:F

    .line 209
    .line 210
    :goto_8
    iget p1, p4, Ltr7;->N6:I

    .line 211
    .line 212
    iput p1, p0, Ltr7;->N6:I

    .line 213
    .line 214
    iget-object p1, p3, Lt96;->F:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, Ln83;->c(Ljava/lang/String;)Ln83;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Ltr7;->X:Ln83;

    .line 221
    .line 222
    iget p1, p3, Lt96;->G:I

    .line 223
    .line 224
    iput p1, p0, Ltr7;->M6:I

    .line 225
    .line 226
    return-void
.end method

.method public v(IILt96;Ltr7;Ltr7;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v1, Lx66;->a:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Ltr7;->Z:F

    .line 16
    .line 17
    iget v5, v1, Lt96;->H:I

    .line 18
    .line 19
    iput v5, v0, Ltr7;->Y:I

    .line 20
    .line 21
    iget v5, v1, Lt96;->I:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Lt96;->I:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Lt96;->J:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Lt96;->J:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Ltr7;->I6:F

    .line 46
    .line 47
    iget v8, v2, Ltr7;->I6:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Ltr7;->J6:F

    .line 52
    .line 53
    iget v11, v2, Ltr7;->J6:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Ltr7;->Z:F

    .line 58
    .line 59
    iput v13, v0, Ltr7;->V1:F

    .line 60
    .line 61
    iget v13, v2, Ltr7;->G6:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Ltr7;->H6:F

    .line 69
    .line 70
    div-float v16, v11, v14

    .line 71
    .line 72
    add-float v16, v16, v2

    .line 73
    .line 74
    move/from16 v17, v14

    .line 75
    .line 76
    iget v14, v3, Ltr7;->G6:F

    .line 77
    .line 78
    div-float v7, v7, v17

    .line 79
    .line 80
    add-float/2addr v7, v14

    .line 81
    iget v3, v3, Ltr7;->H6:F

    .line 82
    .line 83
    div-float v10, v10, v17

    .line 84
    .line 85
    add-float/2addr v10, v3

    .line 86
    sub-float/2addr v7, v15

    .line 87
    sub-float v10, v10, v16

    .line 88
    .line 89
    mul-float/2addr v7, v4

    .line 90
    add-float/2addr v7, v13

    .line 91
    mul-float/2addr v9, v5

    .line 92
    div-float v3, v9, v17

    .line 93
    .line 94
    sub-float/2addr v7, v3

    .line 95
    float-to-int v3, v7

    .line 96
    int-to-float v3, v3

    .line 97
    iput v3, v0, Ltr7;->G6:F

    .line 98
    .line 99
    mul-float/2addr v10, v4

    .line 100
    add-float/2addr v10, v2

    .line 101
    mul-float/2addr v12, v6

    .line 102
    div-float v2, v12, v17

    .line 103
    .line 104
    sub-float/2addr v10, v2

    .line 105
    float-to-int v2, v10

    .line 106
    int-to-float v2, v2

    .line 107
    iput v2, v0, Ltr7;->H6:F

    .line 108
    .line 109
    add-float/2addr v8, v9

    .line 110
    float-to-int v2, v8

    .line 111
    int-to-float v2, v2

    .line 112
    iput v2, v0, Ltr7;->I6:F

    .line 113
    .line 114
    add-float/2addr v11, v12

    .line 115
    float-to-int v2, v11

    .line 116
    int-to-float v2, v2

    .line 117
    iput v2, v0, Ltr7;->J6:F

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    iput v2, v0, Ltr7;->R6:I

    .line 121
    .line 122
    iget v2, v1, Lt96;->K:F

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    move/from16 v2, p1

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    iget v3, v0, Ltr7;->I6:F

    .line 134
    .line 135
    sub-float/2addr v2, v3

    .line 136
    float-to-int v2, v2

    .line 137
    iget v3, v1, Lt96;->K:F

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    mul-float/2addr v3, v2

    .line 141
    float-to-int v2, v3

    .line 142
    int-to-float v2, v2

    .line 143
    iput v2, v0, Ltr7;->G6:F

    .line 144
    .line 145
    :cond_2
    iget v2, v1, Lt96;->L:F

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    move/from16 v2, p2

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    iget v3, v0, Ltr7;->J6:F

    .line 157
    .line 158
    sub-float/2addr v2, v3

    .line 159
    float-to-int v2, v2

    .line 160
    iget v3, v1, Lt96;->L:F

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    mul-float/2addr v3, v2

    .line 164
    float-to-int v2, v3

    .line 165
    int-to-float v2, v2

    .line 166
    iput v2, v0, Ltr7;->H6:F

    .line 167
    .line 168
    :cond_3
    iget v2, v0, Ltr7;->N6:I

    .line 169
    .line 170
    iput v2, v0, Ltr7;->N6:I

    .line 171
    .line 172
    iget-object v2, v1, Lt96;->F:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Ln83;->c(Ljava/lang/String;)Ln83;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Ltr7;->X:Ln83;

    .line 179
    .line 180
    iget v1, v1, Lt96;->G:I

    .line 181
    .line 182
    iput v1, v0, Ltr7;->M6:I

    .line 183
    .line 184
    return-void
.end method

.method public w(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltr7;->G6:F

    .line 2
    .line 3
    iput p2, p0, Ltr7;->H6:F

    .line 4
    .line 5
    iput p3, p0, Ltr7;->I6:F

    .line 6
    .line 7
    iput p4, p0, Ltr7;->J6:F

    .line 8
    .line 9
    return-void
.end method

.method public x(FF[F[I[D[D)V
    .locals 11
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
            "locationX",
            "locationY",
            "mAnchorDpDt",
            "toUse",
            "deltaData",
            "data"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v7, p4

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p5, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p6, v2

    .line 16
    .line 17
    aget v9, p4, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p0, v0, v4

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p0, v2

    .line 46
    sub-float/2addr v3, p0

    .line 47
    mul-float p0, v0, v6

    .line 48
    .line 49
    div-float/2addr p0, v2

    .line 50
    sub-float/2addr v5, p0

    .line 51
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr v4, p0

    .line 54
    mul-float/2addr v6, p0

    .line 55
    add-float/2addr v4, v3

    .line 56
    add-float/2addr v6, v5

    .line 57
    sub-float v2, p0, p1

    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    mul-float/2addr v4, p1

    .line 61
    add-float/2addr v4, v2

    .line 62
    add-float/2addr v4, v0

    .line 63
    aput v4, p3, v1

    .line 64
    .line 65
    sub-float/2addr p0, p2

    .line 66
    mul-float/2addr p0, v5

    .line 67
    mul-float/2addr v6, p2

    .line 68
    add-float/2addr v6, p0

    .line 69
    add-float/2addr v6, v0

    .line 70
    aput v6, p3, v8

    .line 71
    .line 72
    return-void
.end method

.method public y(FLandroid/view/View;[I[D[D[D)V
    .locals 24
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
            "view",
            "toUse",
            "data",
            "slope",
            "cycle"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v4, v0, Ltr7;->G6:F

    .line 8
    .line 9
    iget v5, v0, Ltr7;->H6:F

    .line 10
    .line 11
    iget v6, v0, Ltr7;->I6:F

    .line 12
    .line 13
    iget v7, v0, Ltr7;->J6:F

    .line 14
    .line 15
    array-length v8, v2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v8, v0, Ltr7;->T6:[D

    .line 20
    .line 21
    array-length v8, v8

    .line 22
    array-length v10, v2

    .line 23
    sub-int/2addr v10, v9

    .line 24
    aget v10, v2, v10

    .line 25
    .line 26
    if-gt v8, v10, :cond_0

    .line 27
    .line 28
    array-length v8, v2

    .line 29
    sub-int/2addr v8, v9

    .line 30
    aget v8, v2, v8

    .line 31
    .line 32
    add-int/2addr v8, v9

    .line 33
    new-array v10, v8, [D

    .line 34
    .line 35
    iput-object v10, v0, Ltr7;->T6:[D

    .line 36
    .line 37
    new-array v8, v8, [D

    .line 38
    .line 39
    iput-object v8, v0, Ltr7;->U6:[D

    .line 40
    .line 41
    :cond_0
    iget-object v8, v0, Ltr7;->T6:[D

    .line 42
    .line 43
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 44
    .line 45
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_0
    array-length v11, v2

    .line 50
    if-ge v10, v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v0, Ltr7;->T6:[D

    .line 53
    .line 54
    aget v12, v2, v10

    .line 55
    .line 56
    aget-wide v13, p4, v10

    .line 57
    .line 58
    aput-wide v13, v11, v12

    .line 59
    .line 60
    iget-object v11, v0, Ltr7;->U6:[D

    .line 61
    .line 62
    aget-wide v13, p5, v10

    .line 63
    .line 64
    aput-wide v13, v11, v12

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_1
    iget-object v8, v0, Ltr7;->T6:[D

    .line 79
    .line 80
    array-length v2, v8

    .line 81
    if-ge v11, v2, :cond_b

    .line 82
    .line 83
    aget-wide v18, v8, v11

    .line 84
    .line 85
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-wide/16 v18, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz p6, :cond_2

    .line 94
    .line 95
    aget-wide v20, p6, v11

    .line 96
    .line 97
    cmpl-double v2, v20, v18

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_2
    move/from16 p4, v10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-eqz p6, :cond_4

    .line 105
    .line 106
    aget-wide v18, p6, v11

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Ltr7;->T6:[D

    .line 109
    .line 110
    aget-wide v20, v2, v11

    .line 111
    .line 112
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :goto_2
    move/from16 p4, v10

    .line 119
    .line 120
    move-wide/from16 v9, v18

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v2, v0, Ltr7;->T6:[D

    .line 124
    .line 125
    aget-wide v20, v2, v11

    .line 126
    .line 127
    add-double v18, v20, v18

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    double-to-float v8, v9

    .line 131
    iget-object v9, v0, Ltr7;->U6:[D

    .line 132
    .line 133
    aget-wide v9, v9, v11

    .line 134
    .line 135
    double-to-float v9, v9

    .line 136
    const/4 v10, 0x1

    .line 137
    if-eq v11, v10, :cond_a

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    if-eq v11, v2, :cond_9

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-eq v11, v2, :cond_8

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v11, v2, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    if-eq v11, v2, :cond_6

    .line 150
    .line 151
    :goto_4
    move/from16 v10, p4

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v10, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move/from16 v10, p4

    .line 157
    .line 158
    move v7, v8

    .line 159
    move v15, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v10, p4

    .line 162
    .line 163
    move v6, v8

    .line 164
    move v14, v9

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move/from16 v10, p4

    .line 167
    .line 168
    move v5, v8

    .line 169
    move v13, v9

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move/from16 v10, p4

    .line 172
    .line 173
    move v4, v8

    .line 174
    move v12, v9

    .line 175
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move/from16 p4, v10

    .line 180
    .line 181
    iget-object v0, v0, Ltr7;->P6:Lfr7;

    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    new-array v9, v2, [F

    .line 189
    .line 190
    new-array v10, v2, [F

    .line 191
    .line 192
    move/from16 v11, p1

    .line 193
    .line 194
    float-to-double v14, v11

    .line 195
    invoke-virtual {v0, v14, v15, v9, v10}, Lfr7;->m(D[F[F)V

    .line 196
    .line 197
    .line 198
    aget v0, v9, v16

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    aget v9, v9, v17

    .line 203
    .line 204
    aget v11, v10, v16

    .line 205
    .line 206
    aget v10, v10, v17

    .line 207
    .line 208
    float-to-double v14, v0

    .line 209
    float-to-double v2, v4

    .line 210
    float-to-double v4, v5

    .line 211
    move-wide/from16 v20, v2

    .line 212
    .line 213
    move-wide/from16 v18, v4

    .line 214
    .line 215
    move-wide/from16 v22, v14

    .line 216
    .line 217
    invoke-static/range {v18 .. v23}, Lkic;->a(DDD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    move-wide/from16 v4, v20

    .line 222
    .line 223
    div-float v0, v6, v8

    .line 224
    .line 225
    float-to-double v14, v0

    .line 226
    sub-double/2addr v2, v14

    .line 227
    double-to-float v0, v2

    .line 228
    float-to-double v2, v9

    .line 229
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    mul-double/2addr v14, v4

    .line 234
    sub-double/2addr v2, v14

    .line 235
    div-float v8, v7, v8

    .line 236
    .line 237
    float-to-double v8, v8

    .line 238
    sub-double/2addr v2, v8

    .line 239
    double-to-float v2, v2

    .line 240
    float-to-double v8, v11

    .line 241
    float-to-double v11, v12

    .line 242
    move-wide/from16 v22, v8

    .line 243
    .line 244
    move-wide/from16 v20, v11

    .line 245
    .line 246
    invoke-static/range {v18 .. v23}, Lkic;->a(DDD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    mul-double/2addr v11, v4

    .line 255
    float-to-double v13, v13

    .line 256
    mul-double/2addr v11, v13

    .line 257
    add-double/2addr v11, v8

    .line 258
    double-to-float v3, v11

    .line 259
    float-to-double v8, v10

    .line 260
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    mul-double v10, v10, v20

    .line 265
    .line 266
    sub-double/2addr v8, v10

    .line 267
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    mul-double/2addr v10, v4

    .line 272
    mul-double/2addr v10, v13

    .line 273
    add-double/2addr v10, v8

    .line 274
    double-to-float v4, v10

    .line 275
    move-object/from16 v5, p5

    .line 276
    .line 277
    array-length v8, v5

    .line 278
    const/4 v9, 0x2

    .line 279
    if-lt v8, v9, :cond_c

    .line 280
    .line 281
    float-to-double v8, v3

    .line 282
    aput-wide v8, v5, v16

    .line 283
    .line 284
    float-to-double v8, v4

    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    aput-wide v8, v5, v17

    .line 288
    .line 289
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    move/from16 v10, p4

    .line 296
    .line 297
    float-to-double v8, v10

    .line 298
    float-to-double v4, v4

    .line 299
    float-to-double v10, v3

    .line 300
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    add-double/2addr v3, v8

    .line 309
    double-to-float v3, v3

    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 311
    .line 312
    .line 313
    :cond_d
    move v4, v0

    .line 314
    move v5, v2

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    move/from16 v10, p4

    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    div-float/2addr v14, v8

    .line 325
    add-float/2addr v14, v12

    .line 326
    div-float/2addr v15, v8

    .line 327
    add-float/2addr v15, v13

    .line 328
    const/4 v0, 0x0

    .line 329
    float-to-double v2, v0

    .line 330
    float-to-double v8, v10

    .line 331
    float-to-double v10, v15

    .line 332
    float-to-double v12, v14

    .line 333
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    add-double/2addr v10, v8

    .line 342
    add-double/2addr v10, v2

    .line 343
    double-to-float v0, v10

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_6
    instance-of v0, v1, Lm34;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    add-float/2addr v6, v4

    .line 352
    add-float/2addr v7, v5

    .line 353
    move-object v0, v1

    .line 354
    check-cast v0, Lm34;

    .line 355
    .line 356
    invoke-interface {v0, v4, v5, v6, v7}, Lm34;->a(FFFF)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 361
    .line 362
    add-float/2addr v4, v0

    .line 363
    float-to-int v2, v4

    .line 364
    add-float/2addr v5, v0

    .line 365
    float-to-int v0, v5

    .line 366
    add-float/2addr v4, v6

    .line 367
    float-to-int v3, v4

    .line 368
    add-float/2addr v5, v7

    .line 369
    float-to-int v4, v5

    .line 370
    sub-int v5, v3, v2

    .line 371
    .line 372
    sub-int v6, v4, v0

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-ne v5, v7, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eq v6, v7, :cond_12

    .line 385
    .line 386
    :cond_11
    const/high16 v7, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public z(Lfr7;Ltr7;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mc",
            "relative"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltr7;->G6:F

    .line 2
    .line 3
    iget v1, p0, Ltr7;->I6:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Ltr7;->G6:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Ltr7;->I6:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Ltr7;->H6:F

    .line 18
    .line 19
    iget v4, p0, Ltr7;->J6:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Ltr7;->H6:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Ltr7;->J6:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Ltr7;->P6:Lfr7;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Ltr7;->G6:F

    .line 39
    .line 40
    iget p1, p0, Ltr7;->O6:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Ltr7;->H6:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Ltr7;->O6:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Ltr7;->H6:F

    .line 71
    .line 72
    return-void
.end method

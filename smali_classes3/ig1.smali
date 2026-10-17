.class public abstract Lig1;
.super Landroid/view/ViewGroup;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkg1<",
        "+",
        "Ll65<",
        "+",
        "Lim3;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lmg1;"
    }
.end annotation


# static fields
.field public static final l7:Ljava/lang/String; = "MPAndroidChart"

.field public static final m7:I = 0x4

.field public static final n7:I = 0x7

.field public static final o7:I = 0xb

.field public static final p7:I = 0xd

.field public static final q7:I = 0xe

.field public static final r7:I = 0x12


# instance fields
.field public G6:Lkg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public H6:Z

.field public I6:Z

.field public J6:F

.field public K6:Lvr2;

.field public L6:Landroid/graphics/Paint;

.field public M6:Landroid/graphics/Paint;

.field public N6:Lbgd;

.field public O6:Z

.field public P6:Lrt2;

.field public Q6:Lkh6;

.field public R6:Lgh8;

.field public S6:Lng1;

.field public T6:Ljava/lang/String;

.field public U6:Lfh8;

.field public V1:Z

.field public V6:Lmh6;

.field public W6:Lim2;

.field public X6:Lf75;

.field public Y6:Lq0d;

.field public Z6:Ljg1;

.field public a7:F

.field public b7:F

.field public c7:F

.field public d7:F

.field public e7:Z

.field public f7:[Ldz4;

.field public g7:F

.field public h7:Z

.field public i7:Lu75;

.field public j7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lig1;->V1:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lig1;->G6:Lkg1;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lig1;->H6:Z

    .line 5
    iput-boolean v0, p0, Lig1;->I6:Z

    const v1, 0x3f666666    # 0.9f

    .line 6
    iput v1, p0, Lig1;->J6:F

    .line 7
    new-instance v1, Lvr2;

    invoke-direct {v1, p1}, Lvr2;-><init>(I)V

    iput-object v1, p0, Lig1;->K6:Lvr2;

    .line 8
    iput-boolean v0, p0, Lig1;->O6:Z

    .line 9
    const-string v1, "No chart data available."

    iput-object v1, p0, Lig1;->T6:Ljava/lang/String;

    .line 10
    new-instance v1, Lq0d;

    invoke-direct {v1}, Lq0d;-><init>()V

    iput-object v1, p0, Lig1;->Y6:Lq0d;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lig1;->a7:F

    iput v1, p0, Lig1;->b7:F

    iput v1, p0, Lig1;->c7:F

    iput v1, p0, Lig1;->d7:F

    .line 12
    iput-boolean p1, p0, Lig1;->e7:Z

    .line 13
    iput v1, p0, Lig1;->g7:F

    .line 14
    iput-boolean v0, p0, Lig1;->h7:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lig1;->j7:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lig1;->k7:Z

    .line 17
    invoke-virtual {p0}, Lig1;->H()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lig1;->V1:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lig1;->G6:Lkg1;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lig1;->H6:Z

    .line 22
    iput-boolean p2, p0, Lig1;->I6:Z

    const v0, 0x3f666666    # 0.9f

    .line 23
    iput v0, p0, Lig1;->J6:F

    .line 24
    new-instance v0, Lvr2;

    invoke-direct {v0, p1}, Lvr2;-><init>(I)V

    iput-object v0, p0, Lig1;->K6:Lvr2;

    .line 25
    iput-boolean p2, p0, Lig1;->O6:Z

    .line 26
    const-string v0, "No chart data available."

    iput-object v0, p0, Lig1;->T6:Ljava/lang/String;

    .line 27
    new-instance v0, Lq0d;

    invoke-direct {v0}, Lq0d;-><init>()V

    iput-object v0, p0, Lig1;->Y6:Lq0d;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lig1;->a7:F

    iput v0, p0, Lig1;->b7:F

    iput v0, p0, Lig1;->c7:F

    iput v0, p0, Lig1;->d7:F

    .line 29
    iput-boolean p1, p0, Lig1;->e7:Z

    .line 30
    iput v0, p0, Lig1;->g7:F

    .line 31
    iput-boolean p2, p0, Lig1;->h7:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lig1;->j7:Ljava/util/ArrayList;

    .line 33
    iput-boolean p1, p0, Lig1;->k7:Z

    .line 34
    invoke-virtual {p0}, Lig1;->H()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lig1;->V1:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lig1;->G6:Lkg1;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lig1;->H6:Z

    .line 39
    iput-boolean p2, p0, Lig1;->I6:Z

    const p3, 0x3f666666    # 0.9f

    .line 40
    iput p3, p0, Lig1;->J6:F

    .line 41
    new-instance p3, Lvr2;

    invoke-direct {p3, p1}, Lvr2;-><init>(I)V

    iput-object p3, p0, Lig1;->K6:Lvr2;

    .line 42
    iput-boolean p2, p0, Lig1;->O6:Z

    .line 43
    const-string p3, "No chart data available."

    iput-object p3, p0, Lig1;->T6:Ljava/lang/String;

    .line 44
    new-instance p3, Lq0d;

    invoke-direct {p3}, Lq0d;-><init>()V

    iput-object p3, p0, Lig1;->Y6:Lq0d;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lig1;->a7:F

    iput p3, p0, Lig1;->b7:F

    iput p3, p0, Lig1;->c7:F

    iput p3, p0, Lig1;->d7:F

    .line 46
    iput-boolean p1, p0, Lig1;->e7:Z

    .line 47
    iput p3, p0, Lig1;->g7:F

    .line 48
    iput-boolean p2, p0, Lig1;->h7:Z

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lig1;->j7:Ljava/util/ArrayList;

    .line 50
    iput-boolean p1, p0, Lig1;->k7:Z

    .line 51
    invoke-virtual {p0}, Lig1;->H()V

    return-void
.end method


# virtual methods
.method public A(FFI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lig1;->B(FFIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B(FFIZ)V
    .locals 1

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkg1;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p3, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ldz4;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Ldz4;-><init>(FFI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, Lig1;->F(Ldz4;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p4}, Lig1;->F(Ldz4;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C(FI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lig1;->D(FIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D(FIZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lig1;->B(FFIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ldz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lig1;->F(Ldz4;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(Ldz4;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lig1;->f7:[Ldz4;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lig1;->V1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Highlighted: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldz4;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MPAndroidChart"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lkg1;->s(Ldz4;)Lim3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lig1;->f7:[Ldz4;

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    filled-new-array {p1}, [Ldz4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lig1;->f7:[Ldz4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, p0, Lig1;->f7:[Ldz4;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lig1;->setLastHighlighted([Ldz4;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lig1;->R6:Lgh8;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lig1;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lig1;->R6:Lgh8;

    .line 72
    .line 73
    invoke-interface {p1}, Lgh8;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p2, p0, Lig1;->R6:Lgh8;

    .line 78
    .line 79
    invoke-interface {p2, v0, p1}, Lgh8;->b(Lim3;Ldz4;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public G([Ldz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->f7:[Ldz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig1;->setLastHighlighted([Ldz4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljg1;

    .line 6
    .line 7
    new-instance v1, Lig1$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lig1$a;-><init>(Lig1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljg1;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lig1;->Z6:Ljg1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqvc;->H(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    invoke-static {v0}, Lqvc;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lig1;->g7:F

    .line 31
    .line 32
    new-instance v0, Lrt2;

    .line 33
    .line 34
    invoke-direct {v0}, Lrt2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lig1;->P6:Lrt2;

    .line 38
    .line 39
    new-instance v0, Lkh6;

    .line 40
    .line 41
    invoke-direct {v0}, Lkh6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lig1;->Q6:Lkh6;

    .line 45
    .line 46
    new-instance v1, Lmh6;

    .line 47
    .line 48
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lmh6;-><init>(Lq0d;Lkh6;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lig1;->V6:Lmh6;

    .line 54
    .line 55
    new-instance v0, Lbgd;

    .line 56
    .line 57
    invoke-direct {v0}, Lbgd;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lig1;->N6:Lbgd;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lig1;->L6:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lig1;->M6:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/16 v1, 0xbd

    .line 78
    .line 79
    const/16 v2, 0x33

    .line 80
    .line 81
    const/16 v3, 0xf7

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lig1;->M6:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lig1;->M6:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/high16 v1, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-static {v1}, Lqvc;->e(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p0, Lig1;->V1:Z

    .line 109
    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    const-string p0, ""

    .line 113
    .line 114
    const-string v0, "Chart.init()"

    .line 115
    .line 116
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig1;->I6:Z

    .line 2
    .line 3
    return p0
.end method

.method public J()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig1;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig1;->h7:Z

    .line 2
    .line 3
    return p0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkg1;->r()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig1;->H6:Z

    .line 2
    .line 3
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig1;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract O()V
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->j7:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const/16 v5, 0x28

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "MPAndroidChart-Library Save"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lig1;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public R(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const-string v3, "MPAndroidChart-Library Save"

    .line 2
    .line 3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lig1;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 7

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-le p5, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 p5, 0x32

    .line 8
    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/DCIM/"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    sget-object p2, Lig1$b;->a:[I

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aget p2, p2, v4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq p2, v4, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq p2, v5, :cond_3

    .line 73
    .line 74
    const-string p2, ".jpg"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "image/jpeg"

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    const-string v5, ".jpeg"

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p2, ".webp"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string v6, "image/webp"

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p2, ".png"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v6, "image/png"

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "/"

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 151
    .line 152
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lig1;->getChartBitmap()Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, p4, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    new-instance p4, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide p4

    .line 177
    new-instance v3, Landroid/content/ContentValues;

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v5, "title"

    .line 185
    .line 186
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "_display_name"

    .line 190
    .line 191
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "date_added"

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "mime_type"

    .line 204
    .line 205
    invoke-virtual {v3, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "description"

    .line 209
    .line 210
    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "orientation"

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "_data"

    .line 223
    .line 224
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "_size"

    .line 228
    .line 229
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_6

    .line 251
    .line 252
    return v4

    .line 253
    :cond_6
    return v2

    .line 254
    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    return v2
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lig1;->getChartBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "/"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ".png"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    const/16 p2, 0x28

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public U(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig1;->setExtraLeftOffset(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lig1;->setExtraTopOffset(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lig1;->setExtraRightOffset(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lig1;->setExtraBottomOffset(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lig1;->L6:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lig1;->M6:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method

.method public W(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkg1;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float/2addr p2, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    invoke-static {p1}, Lqvc;->r(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lig1;->K6:Lvr2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvr2;->m(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lig1;->X(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lig1;->f7:[Ldz4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lig1;->j7:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAnimator()Ljg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Z6:Ljg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenter()Lkv6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p0, v1

    .line 15
    invoke-static {v0, p0}, Lkv6;->c(FF)Lkv6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getCenterOfView()Lkv6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lig1;->getCenter()Lkv6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCenterOffsets()Lkv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0d;->p()Lkv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0d;->q()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getData()Lkg1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValueFormatter()Ljxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->K6:Lvr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Lrt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->P6:Lrt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 0

    .line 1
    iget p0, p0, Lig1;->J6:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraBottomOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lig1;->c7:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraLeftOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lig1;->d7:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraRightOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lig1;->b7:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraTopOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lig1;->a7:F

    .line 2
    .line 3
    return p0
.end method

.method public getHighlighted()[Ldz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->f7:[Ldz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlighter()Lf75;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->X6:Lf75;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lig1;->j7:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegend()Lkh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Q6:Lkh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegendRenderer()Lmh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->V6:Lmh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarker()Lu75;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->i7:Lu75;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarkerView()Lu75;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig1;->getMarker()Lu75;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMaxHighlightDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lig1;->g7:F

    .line 2
    .line 3
    return p0
.end method

.method public getOnChartGestureListener()Lfh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->U6:Lfh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnTouchListener()Lng1;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->S6:Lng1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderer()Lim2;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewPortHandler()Lq0d;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXAxis()Lbgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXChartMax()F
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget p0, p0, Lia0;->G:F

    .line 4
    .line 5
    return p0
.end method

.method public getXChartMin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget p0, p0, Lia0;->H:F

    .line 4
    .line 5
    return p0
.end method

.method public getXRange()F
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget p0, p0, Lia0;->I:F

    .line 4
    .line 5
    return p0
.end method

.method public getYMax()F
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkg1;->z()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getYMin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkg1;->B()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)V
    .locals 0
    .annotation build Lz1a;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lig1;->Z6:Ljg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg1;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILo83$c0;)V
    .locals 0
    .annotation build Lz1a;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lig1;->Z6:Ljg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljg1;->b(ILo83$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(II)V
    .locals 0
    .annotation build Lz1a;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lig1;->Z6:Ljg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljg1;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(IILo83$c0;)V
    .locals 0
    .annotation build Lz1a;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lig1;->Z6:Ljg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljg1;->d(IILo83$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(IILo83$c0;Lo83$c0;)V
    .locals 0
    .annotation build Lz1a;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lig1;->Z6:Ljg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg1;->e(IILo83$c0;Lo83$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation build Lz1a;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lig1;->Z6:Ljg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ILo83$c0;)V
    .locals 0
    .annotation build Lz1a;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lig1;->Z6:Ljg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljg1;->g(ILo83$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract o()V
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lig1;->k7:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lig1;->X(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lig1;->T6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lig1;->getCenter()Lkv6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lig1;->T6:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, Lkv6;->Z:F

    .line 20
    .line 21
    iget v0, v0, Lkv6;->V1:F

    .line 22
    .line 23
    iget-object p0, p0, Lig1;->M6:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, Lig1;->e7:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lig1;->p()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lig1;->e7:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0}, Lqvc;->e(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lig1;->V1:Z

    .line 2
    .line 3
    const-string v1, "MPAndroidChart"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OnSizeChanged()"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, ", height: "

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    if-lez p2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x2710

    .line 19
    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    if-ge p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lig1;->V1:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Setting chart dimens, width: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 52
    .line 53
    int-to-float v1, p1

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-virtual {v0, v1, v2}, Lq0d;->V(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v2, p0, Lig1;->V1:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "*Avoiding* setting chart dimens! width: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lig1;->O()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lig1;->j7:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lig1;->j7:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lig1;->G6:Lkg1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lig1;->e7:Z

    .line 6
    .line 7
    iput-object v0, p0, Lig1;->f7:[Ldz4;

    .line 8
    .line 9
    iget-object v1, p0, Lig1;->S6:Lng1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lng1;->h(Ldz4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->j7:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkg1;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setData(Lkg1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lig1;->e7:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkg1;->B()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lkg1;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lig1;->W(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lig1;->G6:Lkg1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkg1;->q()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll65;

    .line 41
    .line 42
    invoke-interface {v0}, Ll65;->P0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ll65;->N()Ljxc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lig1;->K6:Lvr2;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lig1;->K6:Lvr2;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ll65;->O(Ljxc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lig1;->O()V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, Lig1;->V1:Z

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-string p0, "MPAndroidChart"

    .line 70
    .line 71
    const-string p1, "Data is set."

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public setDescription(Lrt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->P6:Lrt2;

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig1;->I6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x3f7fbe77    # 0.999f

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lig1;->J6:F

    .line 17
    .line 18
    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lig1;->setDrawMarkers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig1;->h7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lig1;->c7:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lig1;->d7:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lig1;->b7:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lig1;->a7:F

    .line 6
    .line 7
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig1;->H6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlighter(Llg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->X6:Lf75;

    .line 2
    .line 3
    return-void
.end method

.method public setLastHighlighted([Ldz4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lig1;->S6:Lng1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lng1;->h(Ldz4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lig1;->S6:Lng1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lng1;->h(Ldz4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig1;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarker(Lu75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->i7:Lu75;

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerView(Lu75;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lig1;->setMarker(Lu75;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lig1;->g7:F

    .line 6
    .line 7
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->T6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->M6:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->M6:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChartGestureListener(Lfh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->U6:Lfh8;

    .line 2
    .line 3
    return-void
.end method

.method public setOnChartValueSelectedListener(Lgh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->R6:Lgh8;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Lng1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->S6:Lng1;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lim2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lig1;->W6:Lim2;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig1;->O6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig1;->k7:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lig1;->P6:Lrt2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lig1;->P6:Lrt2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrt2;->m()Lkv6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lig1;->L6:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v2, p0, Lig1;->P6:Lrt2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqs1;->c()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lig1;->L6:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v2, p0, Lig1;->P6:Lrt2;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqs1;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lig1;->L6:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v2, p0, Lig1;->P6:Lrt2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lqs1;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lig1;->L6:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v2, p0, Lig1;->P6:Lrt2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lrt2;->o()Landroid/graphics/Paint$Align;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 69
    .line 70
    invoke-virtual {v1}, Lq0d;->Q()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr v0, v1

    .line 75
    iget-object v1, p0, Lig1;->P6:Lrt2;

    .line 76
    .line 77
    invoke-virtual {v1}, Lqs1;->d()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-float/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 88
    .line 89
    invoke-virtual {v2}, Lq0d;->O()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-float/2addr v1, v2

    .line 94
    iget-object v2, p0, Lig1;->P6:Lrt2;

    .line 95
    .line 96
    invoke-virtual {v2}, Lqs1;->e()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-float/2addr v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget v1, v0, Lkv6;->Z:F

    .line 103
    .line 104
    iget v0, v0, Lkv6;->V1:F

    .line 105
    .line 106
    move v3, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v3

    .line 109
    :goto_0
    iget-object v2, p0, Lig1;->P6:Lrt2;

    .line 110
    .line 111
    invoke-virtual {v2}, Lrt2;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p0, p0, Lig1;->L6:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lig1;->i7:Lu75;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lig1;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lig1;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lig1;->f7:[Ldz4;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_4

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v3, p0, Lig1;->G6:Lkg1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldz4;->d()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lkg1;->k(I)Ll65;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lig1;->G6:Lkg1;

    .line 38
    .line 39
    iget-object v5, p0, Lig1;->f7:[Ldz4;

    .line 40
    .line 41
    aget-object v5, v5, v1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lkg1;->s(Ldz4;)Lim3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ll65;->L(Lim3;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    invoke-interface {v3}, Ll65;->G()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v6, p0, Lig1;->Z6:Ljg1;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljg1;->h()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    mul-float/2addr v6, v3

    .line 66
    cmpl-float v3, v5, v6

    .line 67
    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, v2}, Lig1;->y(Ldz4;)[F

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Lig1;->Y6:Lq0d;

    .line 76
    .line 77
    aget v6, v3, v0

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    aget v8, v3, v7

    .line 81
    .line 82
    invoke-virtual {v5, v6, v8}, Lq0d;->G(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v5, p0, Lig1;->i7:Lu75;

    .line 90
    .line 91
    invoke-interface {v5, v4, v2}, Lu75;->c(Lim3;Ldz4;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lig1;->i7:Lu75;

    .line 95
    .line 96
    aget v4, v3, v0

    .line 97
    .line 98
    aget v3, v3, v7

    .line 99
    .line 100
    invoke-interface {v2, p1, v4, v3}, Lu75;->a(Landroid/graphics/Canvas;FF)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public x(FF)Ldz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MPAndroidChart"

    .line 6
    .line 7
    const-string p1, "Can\'t select by touch. No data set."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lig1;->getHighlighter()Lf75;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Lf75;->a(FF)Ldz4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public y(Ldz4;)[F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldz4;->e()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ldz4;->f()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput p1, v0, p0

    .line 17
    .line 18
    return-object v0
.end method

.method public z(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lig1;->L6:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lig1;->M6:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object p0
.end method

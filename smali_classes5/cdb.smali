.class public final Lcdb;
.super Landroid/view/View;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdb$b;
    }
.end annotation


# static fields
.field public static final A7:I = 0x3

.field public static final B7:I = 0xff

.field public static final C7:I = 0x0

.field public static final D7:Lcdb$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j7:I = -0x1

.field public static final k7:Ljava/lang/String; = "#2DFFFFFF"

.field public static final l7:Ljava/lang/String; = "#C8FFFFFF"

.field public static final m7:I = 0x0

.field public static final n7:I = 0x1

.field public static final o7:I = 0x2

.field public static final p7:I = 0x4

.field public static final q7:I = 0x8

.field public static final r7:I = 0xf

.field public static final s7:F = 10.0f

.field public static final t7:F = 10.0f

.field public static final u7:J = 0xc8L

.field public static final v7:F = 18.0f

.field public static final w7:F = 4.0f

.field public static final x7:F = 11.0f

.field public static final y7:F = 20.0f

.field public static final z7:F


# instance fields
.field public G6:I

.field public H6:F

.field public final I6:Landroid/graphics/RectF;

.field public J6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu0;",
            ">;"
        }
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

.field public M6:F
    .annotation build Luw2;
    .end annotation
.end field

.field public N6:F
    .annotation build Luw2;
    .end annotation
.end field

.field public O6:F
    .annotation build Luw2;
    .end annotation
.end field

.field public P6:I

.field public Q6:F
    .annotation build Luw2;
    .end annotation
.end field

.field public R6:J

.field public S6:F
    .annotation build Luw2;
    .end annotation
.end field

.field public T6:F
    .annotation build Luw2;
    .end annotation
.end field

.field public U6:I
    .annotation build Lto1;
    .end annotation
.end field

.field public V1:F

.field public V6:I
    .annotation build Lto1;
    .end annotation
.end field

.field public W6:I
    .annotation build Lto1;
    .end annotation
.end field

.field public X6:F
    .annotation build Luw2;
    .end annotation
.end field

.field public Y6:I
    .annotation build Lq64;
    .end annotation
.end field

.field public Z6:I
    .annotation build Lfjd;
    .end annotation
.end field

.field public a7:I

.field public b7:Lli8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c7:Lki8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d7:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public e7:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final f7:Landroid/graphics/Paint;

.field public final g7:Landroid/graphics/Paint;

.field public final h7:Landroid/graphics/Paint;

.field public i7:Ld8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcdb$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdb;->D7:Lcdb$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcdb;->getItemIconTintActive()I

    move-result v0

    iput v0, p0, Lcdb;->G6:I

    .line 6
    invoke-virtual {p0}, Lcdb;->getBarSideMargins()F

    move-result v0

    iput v0, p0, Lcdb;->H6:F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcdb;->I6:Landroid/graphics/RectF;

    .line 8
    sget-object v0, Lti3;->X:Lti3;

    .line 9
    iput-object v0, p0, Lcdb;->J6:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcdb;->K6:I

    .line 11
    const-string v1, "#2DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcdb;->L6:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    invoke-static {p1, v1}, Loy1;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcdb;->M6:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    invoke-static {p1, v1}, Loy1;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lcdb;->N6:F

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2}, Loy1;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lcdb;->O6:F

    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lcdb;->P6:I

    .line 16
    invoke-static {p1, v1}, Loy1;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcdb;->Q6:F

    const-wide/16 v1, 0xc8

    .line 17
    iput-wide v1, p0, Lcdb;->R6:J

    const/high16 v1, 0x41900000    # 18.0f

    .line 18
    invoke-static {p1, v1}, Loy1;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcdb;->S6:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    invoke-static {p1, v1}, Loy1;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcdb;->T6:F

    .line 20
    const-string v1, "#C8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcdb;->U6:I

    .line 21
    iput v0, p0, Lcdb;->V6:I

    .line 22
    iput v0, p0, Lcdb;->W6:I

    const/high16 v1, 0x41300000    # 11.0f

    .line 23
    invoke-static {p1, v1}, Loy1;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcdb;->X6:F

    .line 24
    iput v0, p0, Lcdb;->Y6:I

    .line 25
    iput v0, p0, Lcdb;->Z6:I

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Lcdb;->getBarIndicatorColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iput-object p1, p0, Lcdb;->f7:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {p0}, Lcdb;->getBarIndicatorColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iput-object p1, p0, Lcdb;->g7:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p0}, Lcdb;->getItemTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Lcdb;->getItemTextSize()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 43
    iput-object p1, p0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p0, p2, p3}, Lcdb;->h(Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Ld8;

    iget-object p2, p0, Lcdb;->J6:Ljava/util/List;

    new-instance p3, Lcdb$a;

    invoke-direct {p3, p0}, Lcdb$a;-><init>(Lcdb;)V

    invoke-direct {p1, p0, p2, p3}, Ld8;-><init>(Lcdb;Ljava/util/List;Lrd4;)V

    iput-object p1, p0, Lcdb;->i7:Ld8;

    .line 46
    invoke-static {p0, p1}, Lczc;->G1(Landroid/view/View;Lo7;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lgm9$c;->a:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcdb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcdb;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcdb;)F
    .locals 0

    .line 1
    iget p0, p0, Lcdb;->H6:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcdb;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcdb;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcdb;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcdb;->G6:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcdb;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcdb;->H6:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcdb;->i7:Ld8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgt3;->v(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f(Leu0;I)V
    .locals 2

    .line 1
    iget v0, p1, Leu0;->e:I

    .line 2
    .line 3
    filled-new-array {v0, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcdb;->getItemAnimDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcdb$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcdb$c;-><init>(Lcdb;Leu0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdb;->J6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcdb;->J6:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Leu0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcdb;->getItemActiveIndex()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0xff

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lcdb;->f(Leu0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcdb;->f(Leu0;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcdb;->H6:F

    .line 48
    .line 49
    iget-object v2, p0, Lcdb;->J6:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcdb;->getItemActiveIndex()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Leu0;

    .line 60
    .line 61
    iget-object v2, v2, Leu0;->d:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    aput v0, v3, v1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput v2, v3, v0

    .line 72
    .line 73
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcdb;->getItemAnimDuration()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcdb$d;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcdb$d;-><init>(Lcdb;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcdb;->getItemIconTint()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcdb;->getItemIconTintActive()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcdb;->getItemAnimDuration()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcdb$e;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcdb$e;-><init>(Lcdb;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final getBarBackgroundColor()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBarCornerRadius()F
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->O6:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBarCorners()I
    .locals 0

    .line 1
    iget p0, p0, Lcdb;->P6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBarIndicatorColor()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBarIndicatorRadius()F
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->M6:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBarSideMargins()F
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->N6:F

    .line 2
    .line 3
    return p0
.end method

.method public final getItemActiveIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcdb;->a7:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcdb;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemFontFamily()I
    .locals 0
    .annotation build Lq64;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->Y6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemIconMargin()F
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->T6:F

    .line 2
    .line 3
    return p0
.end method

.method public final getItemIconSize()F
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->S6:F

    .line 2
    .line 3
    return p0
.end method

.method public final getItemIconTint()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->U6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemIconTintActive()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->V6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemMenuRes()I
    .locals 0
    .annotation build Lfjd;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->Z6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemPadding()F
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->Q6:F

    .line 2
    .line 3
    return p0
.end method

.method public final getItemTextColor()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->W6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemTextSize()F
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lcdb;->X6:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOnItemReselected()Lrd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd4<",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcdb;->e7:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemReselectedListener()Lki8;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcdb;->c7:Lki8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemSelected()Lrd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd4<",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcdb;->d7:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemSelectedListener()Lli8;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcdb;->b7:Lli8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgm9$n;->zd:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget p2, Lgm9$n;->Bd:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcdb;->getBarBackgroundColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Lcdb;->setBarBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    sget p2, Lgm9$n;->Jd:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcdb;->getBarIndicatorColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lcdb;->setBarIndicatorColor(I)V

    .line 45
    .line 46
    .line 47
    sget p2, Lgm9$n;->Kd:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcdb;->getBarIndicatorRadius()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcdb;->setBarIndicatorRadius(F)V

    .line 58
    .line 59
    .line 60
    sget p2, Lgm9$n;->Od:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcdb;->getBarSideMargins()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Lcdb;->setBarSideMargins(F)V

    .line 71
    .line 72
    .line 73
    sget p2, Lgm9$n;->Cd:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcdb;->getBarCornerRadius()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Lcdb;->setBarCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    sget p2, Lgm9$n;->Dd:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcdb;->getBarCorners()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p2}, Lcdb;->setBarCorners(I)V

    .line 97
    .line 98
    .line 99
    sget p2, Lgm9$n;->Md:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcdb;->getItemPadding()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Lcdb;->setItemPadding(F)V

    .line 110
    .line 111
    .line 112
    sget p2, Lgm9$n;->Pd:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcdb;->getItemTextColor()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2}, Lcdb;->setItemTextColor(I)V

    .line 123
    .line 124
    .line 125
    sget p2, Lgm9$n;->Qd:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcdb;->getItemTextSize()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p2}, Lcdb;->setItemTextSize(F)V

    .line 136
    .line 137
    .line 138
    sget p2, Lgm9$n;->Gd:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcdb;->getItemIconSize()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p2}, Lcdb;->setItemIconSize(F)V

    .line 149
    .line 150
    .line 151
    sget p2, Lgm9$n;->Fd:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lcdb;->getItemIconMargin()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p2}, Lcdb;->setItemIconMargin(F)V

    .line 162
    .line 163
    .line 164
    sget p2, Lgm9$n;->Hd:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcdb;->getItemIconTint()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p2}, Lcdb;->setItemIconTint(I)V

    .line 175
    .line 176
    .line 177
    sget p2, Lgm9$n;->Id:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcdb;->getItemIconTintActive()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, p2}, Lcdb;->setItemIconTintActive(I)V

    .line 188
    .line 189
    .line 190
    sget p2, Lgm9$n;->Ad:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcdb;->getItemActiveIndex()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0, p2}, Lcdb;->setItemActiveIndex(I)V

    .line 201
    .line 202
    .line 203
    sget p2, Lgm9$n;->Ld:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lcdb;->getItemFontFamily()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0, p2}, Lcdb;->setItemFontFamily(I)V

    .line 214
    .line 215
    .line 216
    sget p2, Lgm9$n;->Ed:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lcdb;->getItemAnimDuration()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    long-to-int v0, v0

    .line 223
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    int-to-long v0, p2

    .line 228
    invoke-virtual {p0, v0, v1}, Lcdb;->setItemAnimDuration(J)V

    .line 229
    .line 230
    .line 231
    sget p2, Lgm9$n;->Nd:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lcdb;->getItemMenuRes()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p2}, Lcdb;->setItemMenuRes(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    goto :goto_0

    .line 250
    :catch_0
    move-exception p0

    .line 251
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdb;->i7:Ld8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lgt3;->H(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcdb;->getItemActiveIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcdb;->setItemActiveIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcdb;->d7:Lrd4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrpc;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcdb;->b7:Lli8;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lli8;->a(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcdb;->e7:Lrd4;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrpc;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcdb;->c7:Lki8;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lki8;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p0, p0, Lcdb;->i7:Ld8;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lgt3;->Y(II)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(Landroid/view/Menu;Ls08;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc58;->a:Lc58$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, p2}, Lc58$a;->b(Landroid/view/Menu;Lcdb;Ls08;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Leu0;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leu0;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdb;->getItemActiveIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcdb;->G6:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcdb;->getItemIconTint()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Leu0;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcdb;->getBarCornerRadius()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x0

    .line 18
    int-to-float v3, v9

    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x2

    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v4, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v5, v2

    .line 35
    invoke-virtual {v0}, Lcdb;->getBarCornerRadius()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v12, v11

    .line 45
    div-float/2addr v3, v12

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Lcdb;->getBarCornerRadius()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr v3, v12

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, v0, Lcdb;->f7:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcdb;->getBarCorners()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcdb;->getBarCorners()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/2addr v1, v10

    .line 84
    if-eq v1, v10, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    div-float v4, v1, v12

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    div-float v5, v1, v12

    .line 99
    .line 100
    iget-object v6, v0, Lcdb;->f7:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v0}, Lcdb;->getBarCorners()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/2addr v1, v11

    .line 114
    if-eq v1, v11, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    div-float v2, v1, v12

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v4, v1

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    div-float v5, v1, v12

    .line 134
    .line 135
    iget-object v6, v0, Lcdb;->f7:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v0}, Lcdb;->getBarCorners()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    if-eq v1, v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    div-float v3, v1, v12

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    div-float v4, v1, v12

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v5, v1

    .line 171
    iget-object v6, v0, Lcdb;->f7:Landroid/graphics/Paint;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v0}, Lcdb;->getBarCorners()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x4

    .line 184
    and-int/2addr v1, v2

    .line 185
    if-eq v1, v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    div-float v2, v1, v12

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    div-float v3, v1, v12

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v4, v1

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v5, v1

    .line 211
    iget-object v6, v0, Lcdb;->f7:Landroid/graphics/Paint;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v4, v1

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v5, v1

    .line 232
    iget-object v6, v0, Lcdb;->f7:Landroid/graphics/Paint;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    iget-object v2, v0, Lcdb;->I6:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v3, v0, Lcdb;->H6:F

    .line 244
    .line 245
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    iget-object v3, v0, Lcdb;->J6:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcdb;->getItemActiveIndex()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Leu0;

    .line 258
    .line 259
    iget-object v3, v3, Leu0;->d:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    int-to-float v5, v11

    .line 270
    div-float/2addr v4, v5

    .line 271
    sub-float/2addr v3, v4

    .line 272
    invoke-virtual {v0}, Lcdb;->getItemPadding()F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sub-float/2addr v3, v4

    .line 277
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget-object v2, v0, Lcdb;->I6:Landroid/graphics/RectF;

    .line 280
    .line 281
    iget v3, v0, Lcdb;->H6:F

    .line 282
    .line 283
    iget v4, v0, Lcdb;->V1:F

    .line 284
    .line 285
    add-float/2addr v3, v4

    .line 286
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    iget-object v3, v0, Lcdb;->J6:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcdb;->getItemActiveIndex()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Leu0;

    .line 299
    .line 300
    iget-object v3, v3, Leu0;->d:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    div-float/2addr v4, v5

    .line 311
    add-float/2addr v4, v3

    .line 312
    invoke-virtual {v0}, Lcdb;->getItemPadding()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-float/2addr v3, v4

    .line 317
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    iget-object v2, v0, Lcdb;->I6:Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcdb;->getBarIndicatorRadius()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0}, Lcdb;->getBarIndicatorRadius()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-object v6, v0, Lcdb;->g7:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v3, v0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    add-float/2addr v3, v2

    .line 347
    div-float/2addr v3, v5

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v4, 0xff

    .line 353
    .line 354
    if-ne v2, v10, :cond_5

    .line 355
    .line 356
    iget-object v2, v0, Lcdb;->J6:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Leu0;

    .line 373
    .line 374
    iget-object v7, v0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 375
    .line 376
    iget-object v8, v6, Leu0;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iget-object v8, v6, Leu0;->c:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    iget-object v8, v6, Leu0;->c:Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    iget-object v12, v6, Leu0;->d:Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    float-to-int v12, v12

    .line 396
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    float-to-int v13, v13

    .line 401
    div-int/2addr v13, v11

    .line 402
    sub-int/2addr v12, v13

    .line 403
    div-float/2addr v7, v5

    .line 404
    int-to-float v13, v10

    .line 405
    iget v14, v6, Leu0;->e:I

    .line 406
    .line 407
    rsub-int v14, v14, 0xff

    .line 408
    .line 409
    int-to-float v14, v14

    .line 410
    int-to-float v15, v4

    .line 411
    div-float/2addr v14, v15

    .line 412
    sub-float v14, v13, v14

    .line 413
    .line 414
    mul-float/2addr v14, v7

    .line 415
    float-to-int v14, v14

    .line 416
    add-int/2addr v12, v14

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    div-int/2addr v14, v11

    .line 422
    move/from16 v16, v11

    .line 423
    .line 424
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    float-to-int v11, v11

    .line 429
    div-int/lit8 v11, v11, 0x2

    .line 430
    .line 431
    sub-int/2addr v14, v11

    .line 432
    iget-object v11, v6, Leu0;->d:Landroid/graphics/RectF;

    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    float-to-int v11, v11

    .line 439
    move/from16 v17, v10

    .line 440
    .line 441
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    float-to-int v10, v10

    .line 446
    div-int/lit8 v10, v10, 0x2

    .line 447
    .line 448
    add-int/2addr v10, v11

    .line 449
    iget v11, v6, Leu0;->e:I

    .line 450
    .line 451
    rsub-int v11, v11, 0xff

    .line 452
    .line 453
    int-to-float v11, v11

    .line 454
    div-float/2addr v11, v15

    .line 455
    sub-float/2addr v13, v11

    .line 456
    mul-float/2addr v13, v7

    .line 457
    float-to-int v7, v13

    .line 458
    add-int/2addr v10, v7

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    div-int/lit8 v7, v7, 0x2

    .line 464
    .line 465
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    float-to-int v11, v11

    .line 470
    div-int/lit8 v11, v11, 0x2

    .line 471
    .line 472
    add-int/2addr v11, v7

    .line 473
    invoke-virtual {v8, v12, v14, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6, v9, v1}, Lcdb;->k(Leu0;ILandroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 480
    .line 481
    iget v8, v6, Leu0;->e:I

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v6, Leu0;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v8, v6, Leu0;->d:Landroid/graphics/RectF;

    .line 489
    .line 490
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    div-float/2addr v10, v5

    .line 499
    invoke-virtual {v0}, Lcdb;->getItemIconMargin()F

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    add-float/2addr v11, v10

    .line 504
    sub-float/2addr v8, v11

    .line 505
    iget-object v6, v6, Leu0;->d:Landroid/graphics/RectF;

    .line 506
    .line 507
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    sub-float/2addr v6, v3

    .line 512
    iget-object v10, v0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-virtual {v1, v7, v8, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v9, v9, 0x1

    .line 518
    .line 519
    move/from16 v11, v16

    .line 520
    .line 521
    move/from16 v10, v17

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_5
    move/from16 v17, v10

    .line 526
    .line 527
    move/from16 v16, v11

    .line 528
    .line 529
    iget-object v2, v0, Lcdb;->J6:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_6

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Leu0;

    .line 546
    .line 547
    iget-object v7, v0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 548
    .line 549
    iget-object v8, v6, Leu0;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    iget-object v8, v6, Leu0;->c:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    iget-object v8, v6, Leu0;->c:Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    iget-object v10, v6, Leu0;->d:Landroid/graphics/RectF;

    .line 563
    .line 564
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    float-to-int v10, v10

    .line 569
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    float-to-int v11, v11

    .line 574
    div-int/lit8 v11, v11, 0x2

    .line 575
    .line 576
    sub-int/2addr v10, v11

    .line 577
    div-float/2addr v7, v5

    .line 578
    move/from16 v11, v17

    .line 579
    .line 580
    int-to-float v12, v11

    .line 581
    iget v11, v6, Leu0;->e:I

    .line 582
    .line 583
    rsub-int v11, v11, 0xff

    .line 584
    .line 585
    int-to-float v11, v11

    .line 586
    int-to-float v13, v4

    .line 587
    div-float/2addr v11, v13

    .line 588
    sub-float v11, v12, v11

    .line 589
    .line 590
    mul-float/2addr v11, v7

    .line 591
    float-to-int v11, v11

    .line 592
    sub-int/2addr v10, v11

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    div-int/lit8 v11, v11, 0x2

    .line 598
    .line 599
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    float-to-int v14, v14

    .line 604
    div-int/lit8 v14, v14, 0x2

    .line 605
    .line 606
    sub-int/2addr v11, v14

    .line 607
    iget-object v14, v6, Leu0;->d:Landroid/graphics/RectF;

    .line 608
    .line 609
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    float-to-int v14, v14

    .line 614
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    float-to-int v15, v15

    .line 619
    div-int/lit8 v15, v15, 0x2

    .line 620
    .line 621
    add-int/2addr v15, v14

    .line 622
    iget v14, v6, Leu0;->e:I

    .line 623
    .line 624
    rsub-int v14, v14, 0xff

    .line 625
    .line 626
    int-to-float v14, v14

    .line 627
    div-float/2addr v14, v13

    .line 628
    sub-float/2addr v12, v14

    .line 629
    mul-float/2addr v12, v7

    .line 630
    float-to-int v7, v12

    .line 631
    sub-int/2addr v15, v7

    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    div-int/lit8 v7, v7, 0x2

    .line 637
    .line 638
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    float-to-int v12, v12

    .line 643
    div-int/lit8 v12, v12, 0x2

    .line 644
    .line 645
    add-int/2addr v12, v7

    .line 646
    invoke-virtual {v8, v10, v11, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v6, v9, v1}, Lcdb;->k(Leu0;ILandroid/graphics/Canvas;)V

    .line 650
    .line 651
    .line 652
    iget-object v7, v0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 653
    .line 654
    iget v8, v6, Leu0;->e:I

    .line 655
    .line 656
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v6, Leu0;->a:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v8, v6, Leu0;->d:Landroid/graphics/RectF;

    .line 662
    .line 663
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {v0}, Lcdb;->getItemIconSize()F

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    div-float/2addr v10, v5

    .line 672
    add-float/2addr v10, v8

    .line 673
    invoke-virtual {v0}, Lcdb;->getItemIconMargin()F

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    add-float/2addr v8, v10

    .line 678
    iget-object v6, v6, Leu0;->d:Landroid/graphics/RectF;

    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    sub-float/2addr v6, v3

    .line 685
    iget-object v10, v0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 686
    .line 687
    invoke-virtual {v1, v7, v8, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 688
    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    add-int/lit8 v9, v9, 0x1

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcdb;->getBarSideMargins()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p0}, Lcdb;->getBarSideMargins()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x2

    .line 18
    int-to-float p4, p4

    .line 19
    mul-float/2addr p3, p4

    .line 20
    sub-float/2addr p2, p3

    .line 21
    iget-object p3, p0, Lcdb;->J6:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    div-float/2addr p2, p3

    .line 29
    iput p2, p0, Lcdb;->V1:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x1

    .line 36
    if-ne p2, p3, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcdb;->J6:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Ljo1;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lcdb;->J6:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Leu0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    iget-object v2, p0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object v3, v0, Leu0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p0, Lcdb;->V1:F

    .line 73
    .line 74
    invoke-virtual {p0}, Lcdb;->getItemIconSize()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v3, v4

    .line 79
    invoke-virtual {p0}, Lcdb;->getItemIconMargin()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-float/2addr v3, v4

    .line 84
    invoke-virtual {p0}, Lcdb;->getItemPadding()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-float/2addr v4, p4

    .line 89
    sub-float/2addr v3, v4

    .line 90
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-lez v2, :cond_1

    .line 93
    .line 94
    iget-object v1, v0, Leu0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p3}, Ltqb;->f7(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Leu0;->a:Ljava/lang/String;

    .line 101
    .line 102
    move v1, p3

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Leu0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p3}, Ltqb;->f7(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Leu0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lgm9$l;->G:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Leu0;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v2, p0, Lcdb;->V1:F

    .line 141
    .line 142
    add-float/2addr v2, p1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v1, p1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Leu0;->d:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, p0, Lcdb;->V1:F

    .line 155
    .line 156
    add-float/2addr p1, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcdb;->g()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcdb;->J6:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Leu0;

    .line 51
    .line 52
    iget-object v2, v2, Leu0;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcdb;->i(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final setBarBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->K6:I

    .line 2
    .line 3
    iget-object v0, p0, Lcdb;->f7:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBarCornerRadius(F)V
    .locals 0
    .param p1    # F
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->O6:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBarCorners(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcdb;->P6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBarIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->L6:I

    .line 2
    .line 3
    iget-object v0, p0, Lcdb;->g7:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBarIndicatorRadius(F)V
    .locals 0
    .param p1    # F
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->M6:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBarSideMargins(F)V
    .locals 0
    .param p1    # F
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->N6:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItemActiveIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcdb;->a7:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdb;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItemAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcdb;->R6:J

    .line 2
    .line 3
    return-void
.end method

.method public final setItemFontFamily(I)V
    .locals 2
    .param p1    # I
        .annotation build Lq64;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->Y6:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lj3a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setItemIconMargin(F)V
    .locals 0
    .param p1    # F
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->T6:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItemIconSize(F)V
    .locals 0
    .param p1    # F
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->S6:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItemIconTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->U6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItemIconTintActive(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->V6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItemMenuRes(I)V
    .locals 3
    .param p1    # I
        .annotation build Lfjd;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->Z6:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lfu0;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfu0;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcdb;->J6:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setItemPadding(F)V
    .locals 0
    .param p1    # F
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->Q6:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItemTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->W6:I

    .line 2
    .line 3
    iget-object v0, p0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setItemTextSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcdb;->X6:F

    .line 2
    .line 3
    iget-object v0, p0, Lcdb;->h7:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnItemReselected(Lrd4;)V
    .locals 0
    .param p1    # Lrd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcdb;->e7:Lrd4;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemReselectedListener(Lki8;)V
    .locals 0
    .param p1    # Lki8;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcdb;->c7:Lki8;

    return-void
.end method

.method public final setOnItemReselectedListener(Lrd4;)V
    .locals 1
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcdb$f;

    invoke-direct {v0, p1}, Lcdb$f;-><init>(Lrd4;)V

    iput-object v0, p0, Lcdb;->c7:Lki8;

    return-void
.end method

.method public final setOnItemSelected(Lrd4;)V
    .locals 0
    .param p1    # Lrd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcdb;->d7:Lrd4;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemSelectedListener(Lli8;)V
    .locals 0
    .param p1    # Lli8;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcdb;->b7:Lli8;

    return-void
.end method

.method public final setOnItemSelectedListener(Lrd4;)V
    .locals 1
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcdb$g;

    invoke-direct {v0, p1}, Lcdb$g;-><init>(Lrd4;)V

    iput-object v0, p0, Lcdb;->b7:Lli8;

    return-void
.end method

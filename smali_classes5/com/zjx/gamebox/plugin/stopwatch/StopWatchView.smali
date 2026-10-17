.class public final Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public A7:Lxlb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public n7:Z

.field public o7:Z

.field public p7:J

.field public q7:I

.field public r7:Z

.field public s7:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field

.field public t7:Z

.field public u7:Z

.field public final v7:Lhmb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public w7:I

.field public x7:Lqlb;

.field public y7:Lylb;

.field public z7:Low6;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
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

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->s7:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lhmb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhmb;

    move-result-object p2

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 8
    new-instance p3, Lxlb;

    const/4 p4, 0x0

    const/16 v0, 0x5a

    invoke-direct {p3, p4, v0}, Lxlb;-><init>(ZI)V

    iput-object p3, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->A7:Lxlb;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p3, "fonts/SourceHanSans-Bold.ttf"

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 10
    iget-object p2, p2, Lhmb;->J6:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    new-instance p1, Lcmb;

    invoke-direct {p1, p0}, Lcmb;-><init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Ldmb;

    invoke-direct {p1, p0}, Ldmb;-><init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V

    const-wide/16 p2, 0xbb8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic d0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->j0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->n0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCurrentTime()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->o7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->p7:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-float v0, v0

    .line 13
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r7:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q7:I

    .line 29
    .line 30
    sub-int/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r7:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q7:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static synthetic h0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->o0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->u7:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final n0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)Lrpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->z7:Low6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Low6;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final o0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)Lrpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->z7:Low6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Low6;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->z7:Low6;

    .line 10
    .line 11
    sget-object p0, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final v0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->o7:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r7:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getCurrentTime()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->m0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->u0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getCurrentTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1734

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 12
    .line 13
    iget-object v1, v1, Lhmb;->J6:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    div-int/lit8 v3, v0, 0x3c

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    rem-int/lit8 v0, v0, 0x3c

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "%02d:%02d"

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 50
    .line 51
    iget-object v0, v0, Lhmb;->H6:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->o7:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget v1, Lcom/zjx/gamebox/b$f;->C2:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v1, Lcom/zjx/gamebox/b$f;->B2:I

    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->t0()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 73
    .line 74
    iget-object v0, v0, Lhmb;->G6:Landroid/view/View;

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->t7:Z

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r7:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, v2

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 93
    .line 94
    iget-object v0, v0, Lhmb;->V1:Landroid/view/View;

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->t7:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->n7:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v1, v2

    .line 107
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 111
    .line 112
    iget-object v0, v0, Lhmb;->Z:Landroid/view/View;

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->t7:Z

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->n7:Z

    .line 119
    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final getCountDown()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q7:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIsCountDown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSoundPool()Lylb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y7:Lylb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "soundPool"

    .line 7
    .line 8
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getStopWatchId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStopWatchSettings()Lxlb;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lxlb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r7:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q7:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lxlb;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getUserSettings()Lqlb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->x7:Lqlb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "userSettings"

    .line 7
    .line 8
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->t7:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->n7:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->t7:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 7
    .line 8
    iget-object v0, v0, Lhmb;->G6:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/zjx/gamebox/b$f;->r0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/zjx/gamebox/b$f;->Z3:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p1}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q0()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getUserSettings()Lqlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlb;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lzlb;->a()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getSystemService(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lamb;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbmb;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "vibrator"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Landroid/os/Vibrator;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-wide/16 v1, 0xc8

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getUserSettings()Lqlb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lqlb;->m(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v6}, Lo1b;->c(Landroid/view/View;FJILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v1, p0

    .line 104
    :goto_1
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getUserSettings()Lqlb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget v0, v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lqlb;->k(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getSoundPool()Lylb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lylb;->b()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getUserSettings()Lqlb;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget v0, v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lqlb;->j(I)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->p0()V

    .line 136
    .line 137
    .line 138
    iget-wide v2, v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->p7:J

    .line 139
    .line 140
    iget p0, v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q7:I

    .line 141
    .line 142
    int-to-long v4, p0

    .line 143
    add-long/2addr v2, v4

    .line 144
    iput-wide v2, v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->p7:J

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getUserSettings()Lqlb;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget v0, v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lqlb;->b(I)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-static {p0}, Lxy6;->b(Ljava/util/Map;)Low6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->z7:Low6;

    .line 163
    .line 164
    sget-object p0, Lp00;->a:Lp00;

    .line 165
    .line 166
    new-instance v0, Lgmb;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lgmb;-><init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lp00;->b(Lpd4;)Lpu5;

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->s7:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp00;->a:Lp00;

    .line 11
    .line 12
    new-instance v1, Lemb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lemb;-><init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp00;->b(Lpd4;)Lpu5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->o7:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->p7:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->u0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->o7:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->s7:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r7:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r7:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->o7:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->o7:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->p0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCountDownNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q7:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSoundPool(Lylb;)V
    .locals 1
    .param p1    # Lylb;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y7:Lylb;

    .line 7
    .line 8
    return-void
.end method

.method public final setStopWatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStopWatchSettings(Lxlb;)V
    .locals 1
    .param p1    # Lxlb;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->A7:Lxlb;

    .line 7
    .line 8
    iget-boolean v0, p1, Lxlb;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r7:Z

    .line 11
    .line 12
    iget p1, p1, Lxlb;->b:I

    .line 13
    .line 14
    iput p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->q7:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->y0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->x0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setUserSettings(Lqlb;)V
    .locals 1
    .param p1    # Lqlb;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->x7:Lqlb;

    .line 7
    .line 8
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->t7:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->o7:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->u7:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getUserSettings()Lqlb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqlb;->f(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getUserSettings()Lqlb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqlb;->i(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    const/16 v1, 0x64

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->s7:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->s7:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lfmb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lfmb;-><init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 2
    .line 3
    iget-object v0, v0, Lhmb;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getUserSettings()Lqlb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqlb;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 17
    .line 18
    iget-object p0, p0, Lhmb;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->v7:Lhmb;

    .line 2
    .line 3
    iget-object v0, v0, Lhmb;->I6:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getUserSettings()Lqlb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w7:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lqlb;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->t0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->w0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

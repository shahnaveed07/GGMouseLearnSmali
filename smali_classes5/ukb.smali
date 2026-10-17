.class public final Lukb;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStopWatchFloatingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchFloatingView.kt\ncom/zjx/gamebox/plugin/stopwatch/StopWatchFloatingView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n1878#2,3:196\n1563#2:199\n1634#2,3:200\n1878#2,3:203\n1869#2,2:206\n1869#2,2:208\n1869#2,2:210\n1878#2,3:214\n1869#2,2:219\n257#3,2:212\n257#3,2:217\n257#3,2:221\n*S KotlinDebug\n*F\n+ 1 StopWatchFloatingView.kt\ncom/zjx/gamebox/plugin/stopwatch/StopWatchFloatingView\n*L\n62#1:196,3\n38#1:199\n38#1:200,3\n41#1:203,3\n80#1:206,2\n93#1:208,2\n124#1:210,2\n167#1:214,3\n84#1:219,2\n159#1:212,2\n173#1:217,2\n162#1:221,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStopWatchFloatingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchFloatingView.kt\ncom/zjx/gamebox/plugin/stopwatch/StopWatchFloatingView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n1878#2,3:196\n1563#2:199\n1634#2,3:200\n1878#2,3:203\n1869#2,2:206\n1869#2,2:208\n1869#2,2:210\n1878#2,3:214\n1869#2,2:219\n257#3,2:212\n257#3,2:217\n257#3,2:221\n*S KotlinDebug\n*F\n+ 1 StopWatchFloatingView.kt\ncom/zjx/gamebox/plugin/stopwatch/StopWatchFloatingView\n*L\n62#1:196,3\n38#1:199\n38#1:200,3\n41#1:203,3\n80#1:206,2\n93#1:208,2\n124#1:210,2\n167#1:214,3\n84#1:219,2\n159#1:212,2\n173#1:217,2\n162#1:221,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A7:Lqlb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public B7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public C7:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "-",
            "Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public D7:Z

.field public E7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final F7:Lplb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final G7:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final H7:Lylb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public I7:F

.field public J7:F

.field public K7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqlb;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lqlb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lukb;-><init>(Landroid/content/Context;Lqlb;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqlb;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lqlb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lukb;-><init>(Landroid/content/Context;Lqlb;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqlb;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lqlb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lukb;-><init>(Landroid/content/Context;Lqlb;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqlb;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lqlb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    iput-object p2, p0, Lukb;->A7:Lqlb;

    .line 7
    sget-object p2, Lti3;->X:Lti3;

    .line 8
    iput-object p2, p0, Lukb;->B7:Ljava/util/List;

    .line 9
    new-instance p2, Lrkb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lukb;->C7:Lfe4;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lukb;->G7:Landroid/os/Handler;

    .line 11
    new-instance p2, Lylb;

    invoke-direct {p2}, Lylb;-><init>()V

    iput-object p2, p0, Lukb;->H7:Lylb;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lukb;->K7:I

    .line 13
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, p3}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 p3, 0x1

    .line 14
    invoke-static {p2, p0, p3}, Lplb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lplb;

    move-result-object p2

    iput-object p2, p0, Lukb;->F7:Lplb;

    .line 15
    iget-object p3, p2, Lplb;->Z:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    iget-object p4, p2, Lplb;->V1:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    iget-object p5, p2, Lplb;->G6:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    iget-object p2, p2, Lplb;->H6:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    filled-new-array {p3, p4, p5, p2}, [Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    move-result-object p2

    invoke-static {p2}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lukb;->B7:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    if-ltz p3, :cond_0

    check-cast p4, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 17
    new-instance v0, Lskb;

    invoke-direct {v0, p0, p4, p3}, Lskb;-><init>(Lukb;Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    iget-object v0, p0, Lukb;->A7:Lqlb;

    invoke-virtual {p4, v0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->setUserSettings(Lqlb;)V

    .line 19
    invoke-virtual {p4, p3}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->setStopWatchId(I)V

    .line 20
    iget-object p3, p0, Lukb;->H7:Lylb;

    invoke-virtual {p4, p3}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->setSoundPool(Lylb;)V

    move p3, p5

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lyn1;->b0()V

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_1
    iget-object p2, p0, Lukb;->F7:Lplb;

    iget-object p2, p2, Lplb;->Y:Landroid/widget/ImageView;

    new-instance p3, Ltkb;

    invoke-direct {p3, p0}, Ltkb;-><init>(Lukb;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lukb;->v0()V

    .line 24
    iget-object p0, p0, Lukb;->H7:Lylb;

    invoke-virtual {p0, p1}, Lylb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lqlb;Landroid/util/AttributeSet;IIILqp2;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 4
    :goto_2
    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Landroid/content/Context;Lqlb;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic e0(Lukb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lukb;->n0(Lukb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lukb;->q0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g0(Lukb;Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lukb;->C7:Lfe4;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static h0(Lukb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukb;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lukb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lukb;->u0(Lukb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0(Lukb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukb;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k0(Lukb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukb;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n0(Lukb;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lukb;->B7:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static final q0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)Lrpc;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final s0(Lukb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukb;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u0(Lukb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lukb;->F7:Lplb;

    .line 2
    .line 3
    iget-object p0, p0, Lplb;->Y:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v0, "settings"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lukb;->t0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lukb;->I7:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lukb;->J7:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lukb;->I7:F

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lukb;->J7:F

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    float-to-double v2, v0

    .line 50
    float-to-double v0, v1

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    iget v1, p0, Lukb;->K7:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lukb;->B7:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->cancelLongPress()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final getOnExpand()Lfe4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe4<",
            "Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lukb;->C7:Lfe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStopWatchSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxlb;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lukb;->B7:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getStopWatchSettings()Lxlb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lukb;->E7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lp44;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp44;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lukb;->E7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lukb;->B7:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->k0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lokb;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lokb;-><init>(Lukb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukb;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lukb;->H7:Lylb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lylb;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lukb;->D7:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lukb;->D7:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lukb;->D7:Z

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iput-boolean v1, p0, Lukb;->D7:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lukb;->t0()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljj8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lukb;->v0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lij8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lukb;->B7:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Lij8;

    .line 21
    .line 22
    iget v1, p1, Lij8;->a:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 29
    .line 30
    iget p1, p1, Lij8;->a:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lukb;->w0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lukb;->B7:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lukb;->E7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lp44;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp44;

    .line 25
    .line 26
    sget v2, Lcom/zjx/gamebox/b$j;->P1:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v3, Lqkb;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lqkb;-><init>(Lukb;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lukb;->E7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 50
    .line 51
    return-void
.end method

.method public final setOnExpand(Lfe4;)V
    .locals 1
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lukb;->C7:Lfe4;

    .line 7
    .line 8
    return-void
.end method

.method public final setStopWatchSettings(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxlb;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lukb;->B7:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxlb;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->setStopWatchSettings(Lxlb;)V

    .line 36
    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lyn1;->b0()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lukb;->F7:Lplb;

    .line 2
    .line 3
    iget-object v0, v0, Lplb;->Y:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "settings"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lukb;->G7:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lukb;->G7:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lpkb;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lpkb;-><init>(Lukb;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lukb;->B7:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lukb;->w0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)V

    .line 25
    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lyn1;->b0()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method public final w0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)V
    .locals 1
    .param p1    # Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "stopWatchView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lukb;->A7:Lqlb;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lqlb;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->x0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnifierScalableView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnifierScalableView.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierScalableView\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,77:1\n261#2:78\n*S KotlinDebug\n*F\n+ 1 MagnifierScalableView.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierScalableView\n*L\n52#1:78\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMagnifierScalableView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnifierScalableView.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierScalableView\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,77:1\n261#2:78\n*S KotlinDebug\n*F\n+ 1 MagnifierScalableView.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierScalableView\n*L\n52#1:78\n*E\n"
    }
.end annotation


# instance fields
.field public n7:Z

.field public o7:Landroid/graphics/PointF;
    .annotation build Lsa8;
    .end annotation
.end field

.field public p7:I

.field public q7:I

.field public final r7:I

.field public final s7:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final t7:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final u7:Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field

.field public v7:I

.field public w7:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public x7:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "-",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
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

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

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
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->o7:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/zjx/gamebox/b$e;->D:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->p7:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/zjx/gamebox/b$e;->B:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->q7:I

    .line 9
    iget p3, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->p7:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->r7:I

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->s7:Landroid/graphics/Rect;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->t7:Landroid/graphics/Rect;

    .line 12
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->u7:Landroid/graphics/Point;

    .line 13
    new-instance p2, Li17;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->w7:Lrd4;

    .line 14
    new-instance p2, Lj17;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->x7:Lrd4;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zjx/gamebox/b$j;->e1:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static d0(Z)Lrpc;
    .locals 0

    .line 1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e0(I)Lrpc;
    .locals 0

    .line 1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g0(I)Lrpc;
    .locals 0

    .line 1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h0(Z)Lrpc;
    .locals 0

    .line 1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f0(I)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->s7:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    div-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->s7:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr v1, p0

    .line 35
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->s7:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->s7:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    div-int/2addr v2, v1

    .line 64
    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->s7:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr v2, p0

    .line 81
    div-int/2addr v2, v1

    .line 82
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->s7:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v2, p0

    .line 99
    div-int/2addr v2, v1

    .line 100
    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final getOnFrameExpand()Lrd4;
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

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->w7:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnScaleModeChanged()Lrd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd4<",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->x7:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTouchExpandSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->q7:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViewSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->p7:I

    .line 2
    .line 3
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->u7:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    float-to-int v4, v4

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x4

    .line 30
    if-ge v1, v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->t7:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->s7:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->f0(I)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->t7:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->t7:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->u7:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->n7:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->o7:Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->v7:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->x7:Lrd4;

    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->n7:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->n7:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v0, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->o7:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    sub-float/2addr v0, v1

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->o7:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    sub-float/2addr v1, v5

    .line 127
    iget v5, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->v7:I

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    neg-float v0, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-ne v5, v2, :cond_3

    .line 134
    .line 135
    neg-float v0, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-ne v5, v3, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v0, v1

    .line 141
    :goto_1
    float-to-int v0, v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->w7:Lrd4;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    return v2

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v2, :cond_7

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->n7:Z

    .line 172
    .line 173
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->x7:Lrd4;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0
.end method

.method public final setOnFrameExpand(Lrd4;)V
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

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->w7:Lrd4;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnScaleModeChanged(Lrd4;)V
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
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->x7:Lrd4;

    .line 7
    .line 8
    return-void
.end method

.method public final setTouchExpandSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->q7:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->p7:I

    .line 2
    .line 3
    return-void
.end method

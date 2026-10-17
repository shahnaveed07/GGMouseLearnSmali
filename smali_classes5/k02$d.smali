.class public Lk02$d;
.super Loi8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public G6:Lhvb;

.field public H6:Z

.field public final synthetic I6:Lk02;


# direct methods
.method public constructor <init>(Lk02;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk02$d;->I6:Lk02;

    .line 2
    .line 3
    invoke-direct {p0}, Loi8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk02$d;->H6:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk02$d;->G6:Lhvb;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk02$d;->H6:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-direct {p0, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lhvb;->setEndPosition(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lk02$d;->G6:Lhvb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr p1, v0

    .line 44
    float-to-double v0, p1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lk02$d;->G6:Lhvb;

    .line 50
    .line 51
    invoke-virtual {p2}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    sub-float/2addr p1, p2

    .line 61
    float-to-double p1, p1

    .line 62
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p1, p1, v0

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lk02$d;->H6:Z

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    new-instance p1, Lk02$d$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lk02$d$a;-><init>(Lk02$d;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk02$d;->G6:Lhvb;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk02$d;->H6:Z

    .line 6
    .line 7
    return-void
.end method

.class public final Lfz6;
.super Landroid/view/View;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz6$a;,
        Lfz6$b;
    }
.end annotation


# static fields
.field public static final K6:Lfz6$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final L6:I = 0x0

.field public static final M6:I = 0x1


# instance fields
.field public G6:I

.field public H6:F

.field public I6:Z

.field public J6:Landroid/view/ScaleGestureDetector;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final V1:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfz6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfz6;->K6:Lfz6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfe4;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfe4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScaleListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfz6;->V1:Lfe4;

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p2, p0, Lfz6;->H6:F

    .line 19
    .line 20
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 21
    .line 22
    new-instance v0, Lfz6$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lfz6$b;-><init>(Lfz6;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lfz6;->J6:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lfz6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfz6;->I6:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v0, v2

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr p0, p1

    .line 21
    mul-float/2addr v0, v0

    .line 22
    mul-float/2addr p0, p0

    .line 23
    add-float/2addr p0, v0

    .line 24
    float-to-double p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-float p0, p0

    .line 30
    return p0
.end method

.method public final getOnScaleListener()Lfe4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfz6;->V1:Lfe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
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
    iget-object v0, p0, Lfz6;->J6:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lfz6;->b(Landroid/view/MotionEvent;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lfz6;->H6:F

    .line 36
    .line 37
    const/high16 v3, 0x41200000    # 10.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iput v2, p0, Lfz6;->G6:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v3, 0x2

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr p1, v3

    .line 56
    add-float/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_1
    iput-boolean v1, p0, Lfz6;->I6:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput v1, p0, Lfz6;->G6:I

    .line 71
    .line 72
    :cond_3
    :goto_0
    return v2
.end method

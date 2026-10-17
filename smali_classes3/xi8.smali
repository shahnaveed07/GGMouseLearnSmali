.class public abstract Lxi8;
.super Lwi8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final I6:J = 0x190L


# instance fields
.field public G6:Landroid/graphics/Point;

.field public H6:I

.field public V1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwi8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxi8;->V1:J

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi8;->G6:Landroid/graphics/Point;

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    iput v0, p0, Lxi8;->H6:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxi8;->V1:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x190

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lxi8;->G6:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float/2addr v2, v3

    .line 25
    float-to-double v2, v2

    .line 26
    iget-object v4, p0, Lxi8;->G6:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-float/2addr v4, v5

    .line 36
    float-to-double v4, v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget v4, p0, Lxi8;->H6:I

    .line 42
    .line 43
    int-to-double v4, v4

    .line 44
    cmpg-double v2, v2, v4

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lxi8;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lxi8;->V1:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-wide v0, p0, Lxi8;->V1:J

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    float-to-int p2, p2

    .line 70
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lxi8;->G6:Landroid/graphics/Point;

    .line 74
    .line 75
    return-void
.end method

.method public abstract c(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

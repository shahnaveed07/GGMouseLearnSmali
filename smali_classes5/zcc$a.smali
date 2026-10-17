.class public final Lzcc$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcc;-><init>(Landroid/content/Context;Ln95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lzcc;


# direct methods
.method public constructor <init>(Lzcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcc$a;->X:Lzcc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzcc$a;->X:Lzcc;

    .line 7
    .line 8
    iget-boolean v0, p1, Lzcc;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p1, Lzcc;->a:Ln95;

    .line 13
    .line 14
    iget p1, p1, Lzcc;->d:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sub-float/2addr p1, p4

    .line 21
    iget-object p0, p0, Lzcc$a;->X:Lzcc;

    .line 22
    .line 23
    iget p0, p0, Lzcc;->e:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p0, p2

    .line 30
    invoke-interface {p3, p1, p0}, Ln95;->c(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p1, Lzcc;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p3, p1, Lzcc;->a:Ln95;

    .line 39
    .line 40
    iget p1, p1, Lzcc;->d:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sub-float/2addr p1, p4

    .line 47
    iget-object p0, p0, Lzcc$a;->X:Lzcc;

    .line 48
    .line 49
    iget p0, p0, Lzcc;->e:F

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-float/2addr p0, p2

    .line 56
    invoke-interface {p3, p1, p0}, Ln95;->h(FF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    cmpl-float p1, p1, p2

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lzcc$a;->X:Lzcc;

    .line 73
    .line 74
    iget-object p0, p0, Lzcc;->a:Ln95;

    .line 75
    .line 76
    invoke-interface {p0, p3}, Ln95;->d(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p0, p0, Lzcc$a;->X:Lzcc;

    .line 81
    .line 82
    iget-object p0, p0, Lzcc;->a:Ln95;

    .line 83
    .line 84
    invoke-interface {p0, p4}, Ln95;->a(F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzcc$a;->X:Lzcc;

    .line 7
    .line 8
    iget-object p0, p0, Lzcc;->a:Ln95;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, v0, p1}, Ln95;->g(FF)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

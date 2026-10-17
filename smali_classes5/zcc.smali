.class public final Lzcc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ln95;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public final i:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final k:Landroid/view/GestureDetector;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final l:Landroid/view/ScaleGestureDetector;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln95;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ln95;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzcc;->a:Ln95;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-static {p1, p2}, Lkvc;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lzcc;->h:I

    .line 22
    .line 23
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzcc;->i:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p2, Lycc;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lycc;-><init>(Lzcc;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzcc;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p2, Landroid/view/GestureDetector;

    .line 42
    .line 43
    new-instance v0, Lzcc$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lzcc$a;-><init>(Lzcc;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lzcc;->k:Landroid/view/GestureDetector;

    .line 56
    .line 57
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 58
    .line 59
    new-instance v0, Lzcc$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lzcc$b;-><init>(Lzcc;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lzcc;->l:Landroid/view/ScaleGestureDetector;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lzcc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzcc;->g(Lzcc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lzcc;)F
    .locals 0

    .line 1
    iget p0, p0, Lzcc;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lzcc;)F
    .locals 0

    .line 1
    iget p0, p0, Lzcc;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lzcc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzcc;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lzcc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzcc;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final g(Lzcc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcc;->a:Ln95;

    .line 2
    .line 3
    iget v1, p0, Lzcc;->f:F

    .line 4
    .line 5
    iget v2, p0, Lzcc;->g:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ln95;->b(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lzcc;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()Ln95;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzcc;->a:Ln95;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 5
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
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lzcc;->d:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lzcc;->h:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lzcc;->e:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lzcc;->h:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lzcc;->i:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v2, p0, Lzcc;->j:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lzcc;->i:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v2, p0, Lzcc;->j:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lzcc;->b:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-boolean v2, p0, Lzcc;->b:Z

    .line 79
    .line 80
    iget-object v0, p0, Lzcc;->a:Ln95;

    .line 81
    .line 82
    invoke-interface {v0}, Ln95;->f()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v2, p0, Lzcc;->c:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lzcc;->d:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lzcc;->e:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lzcc;->f:F

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lzcc;->g:F

    .line 111
    .line 112
    iget-object v2, p0, Lzcc;->a:Ln95;

    .line 113
    .line 114
    iget v3, p0, Lzcc;->f:F

    .line 115
    .line 116
    invoke-interface {v2, v3, v0}, Ln95;->i(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lzcc;->c:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lzcc;->i:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v2, p0, Lzcc;->j:Ljava/lang/Runnable;

    .line 127
    .line 128
    const-wide/16 v3, 0xc8

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    iget-object v0, p0, Lzcc;->l:Landroid/view/ScaleGestureDetector;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lzcc;->l:Landroid/view/ScaleGestureDetector;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lzcc;->k:Landroid/view/GestureDetector;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    return v1
.end method

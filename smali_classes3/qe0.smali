.class public Lqe0;
.super Lng1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng1<",
        "Lpe0<",
        "+",
        "Lre0<",
        "+",
        "Lu55<",
        "+",
        "Lim3;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public O6:Landroid/graphics/Matrix;

.field public P6:Landroid/graphics/Matrix;

.field public Q6:Lkv6;

.field public R6:Lkv6;

.field public S6:F

.field public T6:F

.field public U6:F

.field public V6:Ll65;

.field public W6:Landroid/view/VelocityTracker;

.field public X6:J

.field public Y6:Lkv6;

.field public Z6:Lkv6;

.field public a7:F

.field public b7:F


# direct methods
.method public constructor <init>(Lpe0;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe0<",
            "+",
            "Lre0<",
            "+",
            "Lu55<",
            "+",
            "Lim3;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lng1;-><init>(Lig1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqe0;->P6:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lkv6;->c(FF)Lkv6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqe0;->Q6:Lkv6;

    .line 24
    .line 25
    invoke-static {p1, p1}, Lkv6;->c(FF)Lkv6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqe0;->R6:Lkv6;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lqe0;->S6:F

    .line 34
    .line 35
    iput v0, p0, Lqe0;->T6:F

    .line 36
    .line 37
    iput v0, p0, Lqe0;->U6:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lqe0;->X6:J

    .line 42
    .line 43
    invoke-static {p1, p1}, Lkv6;->c(FF)Lkv6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqe0;->Y6:Lkv6;

    .line 48
    .line 49
    invoke-static {p1, p1}, Lkv6;->c(FF)Lkv6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqe0;->Z6:Lkv6;

    .line 54
    .line 55
    iput-object p2, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {p3}, Lqvc;->e(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lqe0;->a7:F

    .line 62
    .line 63
    const/high16 p1, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-static {p1}, Lqvc;->e(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lqe0;->b7:F

    .line 70
    .line 71
    return-void
.end method

.method public static B(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method

.method public static r(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static t(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static v(Lkv6;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    iput v3, p0, Lkv6;->Z:F

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    iput p1, p0, Lkv6;->V1:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lqe0;->a7:F

    .line 6
    .line 7
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqe0;->Z6:Lkv6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkv6;->Z:F

    .line 5
    .line 6
    iput v0, p0, Lkv6;->V1:F

    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqe0;->Z6:Lkv6;

    .line 2
    .line 3
    iget v1, v0, Lkv6;->Z:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lkv6;->V1:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lqe0;->Z6:Lkv6;

    .line 22
    .line 23
    iget v1, v0, Lkv6;->Z:F

    .line 24
    .line 25
    iget-object v5, p0, Lng1;->G6:Lig1;

    .line 26
    .line 27
    check-cast v5, Lpe0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lig1;->getDragDecelerationFrictionCoef()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float/2addr v5, v1

    .line 34
    iput v5, v0, Lkv6;->Z:F

    .line 35
    .line 36
    iget-object v0, p0, Lqe0;->Z6:Lkv6;

    .line 37
    .line 38
    iget v1, v0, Lkv6;->V1:F

    .line 39
    .line 40
    iget-object v5, p0, Lng1;->G6:Lig1;

    .line 41
    .line 42
    check-cast v5, Lpe0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lig1;->getDragDecelerationFrictionCoef()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-float/2addr v5, v1

    .line 49
    iput v5, v0, Lkv6;->V1:F

    .line 50
    .line 51
    iget-wide v0, p0, Lqe0;->X6:J

    .line 52
    .line 53
    sub-long v0, v3, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lqe0;->Z6:Lkv6;

    .line 60
    .line 61
    iget v5, v1, Lkv6;->Z:F

    .line 62
    .line 63
    mul-float/2addr v5, v0

    .line 64
    iget v1, v1, Lkv6;->V1:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    iget-object v0, p0, Lqe0;->Y6:Lkv6;

    .line 68
    .line 69
    iget v6, v0, Lkv6;->Z:F

    .line 70
    .line 71
    add-float v8, v6, v5

    .line 72
    .line 73
    iput v8, v0, Lkv6;->Z:F

    .line 74
    .line 75
    iget v5, v0, Lkv6;->V1:F

    .line 76
    .line 77
    add-float v9, v5, v1

    .line 78
    .line 79
    iput v9, v0, Lkv6;->V1:F

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    move-wide v5, v3

    .line 84
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lng1;->G6:Lig1;

    .line 89
    .line 90
    check-cast v1, Lpe0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lpe0;->t0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lqe0;->Y6:Lkv6;

    .line 99
    .line 100
    iget v1, v1, Lkv6;->Z:F

    .line 101
    .line 102
    iget-object v5, p0, Lqe0;->Q6:Lkv6;

    .line 103
    .line 104
    iget v5, v5, Lkv6;->Z:F

    .line 105
    .line 106
    sub-float/2addr v1, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v1, v2

    .line 109
    :goto_0
    iget-object v5, p0, Lng1;->G6:Lig1;

    .line 110
    .line 111
    check-cast v5, Lpe0;

    .line 112
    .line 113
    invoke-virtual {v5}, Lpe0;->u0()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lqe0;->Y6:Lkv6;

    .line 120
    .line 121
    iget v2, v2, Lkv6;->V1:F

    .line 122
    .line 123
    iget-object v5, p0, Lqe0;->Q6:Lkv6;

    .line 124
    .line 125
    iget v5, v5, Lkv6;->V1:F

    .line 126
    .line 127
    sub-float/2addr v2, v5

    .line 128
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lqe0;->w(Landroid/view/MotionEvent;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 135
    .line 136
    check-cast v0, Lpe0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lig1;->getViewPortHandler()Lq0d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v2, p0, Lng1;->G6:Lig1;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v0, v1, v2, v5}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iput-wide v3, p0, Lqe0;->X6:J

    .line 154
    .line 155
    iget-object v0, p0, Lqe0;->Z6:Lkv6;

    .line 156
    .line 157
    iget v0, v0, Lkv6;->Z:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-double v0, v0

    .line 164
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpl-double v0, v0, v2

    .line 170
    .line 171
    if-gez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lqe0;->Z6:Lkv6;

    .line 174
    .line 175
    iget v0, v0, Lkv6;->V1:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-double v0, v0

    .line 182
    cmpl-double v0, v0, v2

    .line 183
    .line 184
    if-ltz v0, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 188
    .line 189
    check-cast v0, Lpe0;

    .line 190
    .line 191
    invoke-virtual {v0}, Lpe0;->p()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 195
    .line 196
    check-cast v0, Lpe0;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lqe0;->C()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    :goto_1
    iget-object p0, p0, Lng1;->G6:Lig1;

    .line 206
    .line 207
    invoke-static {p0}, Lqvc;->K(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public n()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lng1$a;->J6:Lng1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lng1;->X:Lng1$a;

    .line 4
    .line 5
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 6
    .line 7
    check-cast v0, Lpe0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lig1;->getOnChartGestureListener()Lfh8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfh8;->h(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 19
    .line 20
    check-cast v0, Lpe0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpe0;->r0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 29
    .line 30
    check-cast v0, Lpe0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lig1;->getData()Lkg1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lre0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkg1;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lqe0;->q(FF)Lkv6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lng1;->G6:Lig1;

    .line 57
    .line 58
    check-cast v1, Lpe0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lpe0;->A0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const v4, 0x3fb33333    # 1.4f

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v3

    .line 74
    :goto_0
    iget-object v5, p0, Lng1;->G6:Lig1;

    .line 75
    .line 76
    check-cast v5, Lpe0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lpe0;->B0()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_2
    iget v4, v0, Lkv6;->Z:F

    .line 86
    .line 87
    iget v5, v0, Lkv6;->V1:F

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v4, v5}, Lpe0;->Q0(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lng1;->G6:Lig1;

    .line 93
    .line 94
    check-cast v1, Lpe0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lig1;->N()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v2, v0, Lkv6;->Z:F

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ", y: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, v0, Lkv6;->V1:F

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "BarlineChartTouch"

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v0}, Lkv6;->h(Lkv6;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lng1$a;->L6:Lng1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lng1;->X:Lng1$a;

    .line 4
    .line 5
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 6
    .line 7
    check-cast v0, Lpe0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lig1;->getOnChartGestureListener()Lfh8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lfh8;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lng1$a;->K6:Lng1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lng1;->X:Lng1$a;

    .line 4
    .line 5
    iget-object p0, p0, Lng1;->G6:Lig1;

    .line 6
    .line 7
    check-cast p0, Lpe0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lig1;->getOnChartGestureListener()Lfh8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfh8;->g(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lng1$a;->I6:Lng1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lng1;->X:Lng1$a;

    .line 4
    .line 5
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 6
    .line 7
    check-cast v0, Lpe0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lig1;->getOnChartGestureListener()Lfh8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfh8;->b(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 19
    .line 20
    check-cast v0, Lpe0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lig1;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 31
    .line 32
    check-cast v0, Lpe0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lig1;->x(FF)Ldz4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lng1;->f(Ldz4;Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqe0;->W6:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqe0;->W6:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lqe0;->W6:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lqe0;->W6:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqe0;->W6:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lng1;->Y:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lng1;->V1:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 43
    .line 44
    check-cast p1, Lpe0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpe0;->s0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 54
    .line 55
    check-cast p1, Lpe0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpe0;->A0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 64
    .line 65
    check-cast p1, Lpe0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpe0;->B0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    if-eqz p1, :cond_1d

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq p1, v2, :cond_17

    .line 87
    .line 88
    if-eq p1, v6, :cond_c

    .line 89
    .line 90
    if-eq p1, v1, :cond_b

    .line 91
    .line 92
    if-eq p1, v5, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lqe0;->W6:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lqvc;->M(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 102
    .line 103
    .line 104
    iput v5, p0, Lng1;->Y:I

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lt p1, v6, :cond_1e

    .line 113
    .line 114
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 115
    .line 116
    check-cast p1, Lpe0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lig1;->t()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lqe0;->z(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lqe0;->r(Landroid/view/MotionEvent;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lqe0;->S6:F

    .line 129
    .line 130
    invoke-static {p2}, Lqe0;->t(Landroid/view/MotionEvent;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lqe0;->T6:F

    .line 135
    .line 136
    invoke-static {p2}, Lqe0;->B(Landroid/view/MotionEvent;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lqe0;->U6:F

    .line 141
    .line 142
    const/high16 v0, 0x41200000    # 10.0f

    .line 143
    .line 144
    cmpl-float p1, p1, v0

    .line 145
    .line 146
    if-lez p1, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 149
    .line 150
    check-cast p1, Lpe0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lpe0;->z0()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput v4, p0, Lng1;->Y:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 162
    .line 163
    check-cast p1, Lpe0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lpe0;->A0()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 170
    .line 171
    check-cast v0, Lpe0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpe0;->B0()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq p1, v0, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 180
    .line 181
    check-cast p1, Lpe0;

    .line 182
    .line 183
    invoke-virtual {p1}, Lpe0;->A0()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    move v1, v6

    .line 190
    :cond_7
    iput v1, p0, Lng1;->Y:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    iget p1, p0, Lqe0;->S6:F

    .line 194
    .line 195
    iget v0, p0, Lqe0;->T6:F

    .line 196
    .line 197
    cmpl-float p1, p1, v0

    .line 198
    .line 199
    if-lez p1, :cond_9

    .line 200
    .line 201
    move v1, v6

    .line 202
    :cond_9
    iput v1, p0, Lng1;->Y:I

    .line 203
    .line 204
    :cond_a
    :goto_0
    iget-object p1, p0, Lqe0;->R6:Lkv6;

    .line 205
    .line 206
    invoke-static {p1, p2}, Lqe0;->v(Lkv6;Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_b
    iput v3, p0, Lng1;->Y:I

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lng1;->b(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_c
    iget p1, p0, Lng1;->Y:I

    .line 219
    .line 220
    if-ne p1, v2, :cond_f

    .line 221
    .line 222
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 223
    .line 224
    check-cast p1, Lpe0;

    .line 225
    .line 226
    invoke-virtual {p1}, Lig1;->t()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 230
    .line 231
    check-cast p1, Lpe0;

    .line 232
    .line 233
    invoke-virtual {p1}, Lpe0;->t0()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v1, p0, Lqe0;->Q6:Lkv6;

    .line 245
    .line 246
    iget v1, v1, Lkv6;->Z:F

    .line 247
    .line 248
    sub-float/2addr p1, v1

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    move p1, v0

    .line 251
    :goto_1
    iget-object v1, p0, Lng1;->G6:Lig1;

    .line 252
    .line 253
    check-cast v1, Lpe0;

    .line 254
    .line 255
    invoke-virtual {v1}, Lpe0;->u0()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lqe0;->Q6:Lkv6;

    .line 266
    .line 267
    iget v1, v1, Lkv6;->V1:F

    .line 268
    .line 269
    sub-float/2addr v0, v1

    .line 270
    :cond_e
    invoke-virtual {p0, p2, p1, v0}, Lqe0;->w(Landroid/view/MotionEvent;FF)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_f
    if-eq p1, v6, :cond_15

    .line 276
    .line 277
    if-eq p1, v1, :cond_15

    .line 278
    .line 279
    if-ne p1, v4, :cond_10

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_10
    if-nez p1, :cond_1e

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Lqe0;->Q6:Lkv6;

    .line 290
    .line 291
    iget v0, v0, Lkv6;->Z:F

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v3, p0, Lqe0;->Q6:Lkv6;

    .line 298
    .line 299
    iget v3, v3, Lkv6;->V1:F

    .line 300
    .line 301
    invoke-static {p1, v0, v1, v3}, Lng1;->a(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget v0, p0, Lqe0;->a7:F

    .line 310
    .line 311
    cmpl-float p1, p1, v0

    .line 312
    .line 313
    if-lez p1, :cond_1e

    .line 314
    .line 315
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 316
    .line 317
    check-cast p1, Lpe0;

    .line 318
    .line 319
    invoke-virtual {p1}, Lpe0;->s0()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1e

    .line 324
    .line 325
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 326
    .line 327
    check-cast p1, Lpe0;

    .line 328
    .line 329
    invoke-virtual {p1}, Lpe0;->w0()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 336
    .line 337
    check-cast p1, Lpe0;

    .line 338
    .line 339
    invoke-virtual {p1}, Lpe0;->n0()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_11

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_11
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 347
    .line 348
    check-cast p1, Lpe0;

    .line 349
    .line 350
    invoke-virtual {p1}, Lpe0;->x0()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1e

    .line 355
    .line 356
    sget-object p1, Lng1$a;->Y:Lng1$a;

    .line 357
    .line 358
    iput-object p1, p0, Lng1;->X:Lng1$a;

    .line 359
    .line 360
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 361
    .line 362
    check-cast p1, Lpe0;

    .line 363
    .line 364
    invoke-virtual {p1}, Lpe0;->x0()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_1e

    .line 369
    .line 370
    invoke-virtual {p0, p2}, Lqe0;->x(Landroid/view/MotionEvent;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_12
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v0, p0, Lqe0;->Q6:Lkv6;

    .line 380
    .line 381
    iget v0, v0, Lkv6;->Z:F

    .line 382
    .line 383
    sub-float/2addr p1, v0

    .line 384
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    iget-object v0, p0, Lqe0;->Q6:Lkv6;

    .line 393
    .line 394
    iget v0, v0, Lkv6;->V1:F

    .line 395
    .line 396
    sub-float/2addr p2, v0

    .line 397
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 402
    .line 403
    check-cast v0, Lpe0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lpe0;->t0()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    cmpl-float v0, p2, p1

    .line 412
    .line 413
    if-ltz v0, :cond_1e

    .line 414
    .line 415
    :cond_13
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 416
    .line 417
    check-cast v0, Lpe0;

    .line 418
    .line 419
    invoke-virtual {v0}, Lpe0;->u0()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    cmpg-float p1, p2, p1

    .line 426
    .line 427
    if-gtz p1, :cond_1e

    .line 428
    .line 429
    :cond_14
    sget-object p1, Lng1$a;->Y:Lng1$a;

    .line 430
    .line 431
    iput-object p1, p0, Lng1;->X:Lng1$a;

    .line 432
    .line 433
    iput v2, p0, Lng1;->Y:I

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_15
    :goto_3
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 438
    .line 439
    check-cast p1, Lpe0;

    .line 440
    .line 441
    invoke-virtual {p1}, Lig1;->t()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 445
    .line 446
    check-cast p1, Lpe0;

    .line 447
    .line 448
    invoke-virtual {p1}, Lpe0;->A0()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_16

    .line 453
    .line 454
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 455
    .line 456
    check-cast p1, Lpe0;

    .line 457
    .line 458
    invoke-virtual {p1}, Lpe0;->B0()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_1e

    .line 463
    .line 464
    :cond_16
    invoke-virtual {p0, p2}, Lqe0;->y(Landroid/view/MotionEvent;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_17
    iget-object p1, p0, Lqe0;->W6:Landroid/view/VelocityTracker;

    .line 470
    .line 471
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {}, Lqvc;->x()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    int-to-float v8, v8

    .line 480
    const/16 v9, 0x3e8

    .line 481
    .line 482
    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    sget v9, Lqvc;->b:I

    .line 498
    .line 499
    int-to-float v9, v9

    .line 500
    cmpl-float v7, v7, v9

    .line 501
    .line 502
    if-gtz v7, :cond_18

    .line 503
    .line 504
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    sget v9, Lqvc;->b:I

    .line 509
    .line 510
    int-to-float v9, v9

    .line 511
    cmpl-float v7, v7, v9

    .line 512
    .line 513
    if-lez v7, :cond_19

    .line 514
    .line 515
    :cond_18
    iget v7, p0, Lng1;->Y:I

    .line 516
    .line 517
    if-ne v7, v2, :cond_19

    .line 518
    .line 519
    iget-object v7, p0, Lng1;->G6:Lig1;

    .line 520
    .line 521
    check-cast v7, Lpe0;

    .line 522
    .line 523
    invoke-virtual {v7}, Lig1;->I()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_19

    .line 528
    .line 529
    invoke-virtual {p0}, Lqe0;->C()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    iput-wide v9, p0, Lqe0;->X6:J

    .line 537
    .line 538
    iget-object v7, p0, Lqe0;->Y6:Lkv6;

    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    iput v9, v7, Lkv6;->Z:F

    .line 545
    .line 546
    iget-object v7, p0, Lqe0;->Y6:Lkv6;

    .line 547
    .line 548
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    iput v9, v7, Lkv6;->V1:F

    .line 553
    .line 554
    iget-object v7, p0, Lqe0;->Z6:Lkv6;

    .line 555
    .line 556
    iput p1, v7, Lkv6;->Z:F

    .line 557
    .line 558
    iput v8, v7, Lkv6;->V1:F

    .line 559
    .line 560
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 563
    .line 564
    .line 565
    :cond_19
    iget p1, p0, Lng1;->Y:I

    .line 566
    .line 567
    if-eq p1, v6, :cond_1a

    .line 568
    .line 569
    if-eq p1, v1, :cond_1a

    .line 570
    .line 571
    if-eq p1, v4, :cond_1a

    .line 572
    .line 573
    if-ne p1, v5, :cond_1b

    .line 574
    .line 575
    :cond_1a
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 576
    .line 577
    check-cast p1, Lpe0;

    .line 578
    .line 579
    invoke-virtual {p1}, Lpe0;->p()V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 583
    .line 584
    check-cast p1, Lpe0;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 587
    .line 588
    .line 589
    :cond_1b
    iput v3, p0, Lng1;->Y:I

    .line 590
    .line 591
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 592
    .line 593
    check-cast p1, Lpe0;

    .line 594
    .line 595
    invoke-virtual {p1}, Lig1;->w()V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lqe0;->W6:Landroid/view/VelocityTracker;

    .line 599
    .line 600
    if-eqz p1, :cond_1c

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 603
    .line 604
    .line 605
    iput-object v0, p0, Lqe0;->W6:Landroid/view/VelocityTracker;

    .line 606
    .line 607
    :cond_1c
    invoke-virtual {p0, p2}, Lng1;->b(Landroid/view/MotionEvent;)V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_1d
    invoke-virtual {p0, p2}, Lng1;->j(Landroid/view/MotionEvent;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lqe0;->C()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p2}, Lqe0;->z(Landroid/view/MotionEvent;)V

    .line 618
    .line 619
    .line 620
    :cond_1e
    :goto_4
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 621
    .line 622
    check-cast p1, Lpe0;

    .line 623
    .line 624
    invoke-virtual {p1}, Lig1;->getViewPortHandler()Lq0d;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object p2, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 629
    .line 630
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 631
    .line 632
    invoke-virtual {p1, p2, v0, v2}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iput-object p1, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 637
    .line 638
    return v2
.end method

.method public q(FF)Lkv6;
    .locals 2

    .line 1
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 2
    .line 3
    check-cast v0, Lpe0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lig1;->getViewPortHandler()Lq0d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq0d;->P()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Lqe0;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lq0d;->R()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p2, p0

    .line 25
    neg-float p0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lng1;->G6:Lig1;

    .line 28
    .line 29
    check-cast p0, Lpe0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    sub-float/2addr p0, p2

    .line 37
    invoke-virtual {v0}, Lq0d;->O()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p0, p2

    .line 42
    neg-float p0, p0

    .line 43
    :goto_0
    invoke-static {p1, p0}, Lkv6;->c(FF)Lkv6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0;->V6:Ll65;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 6
    .line 7
    check-cast v0, Lpe0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpe0;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqe0;->V6:Ll65;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lng1;->G6:Lig1;

    .line 20
    .line 21
    check-cast p0, Lpe0;

    .line 22
    .line 23
    invoke-interface {v0}, Ll65;->e0()Ljjd$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lpe0;->d(Ljjd$a;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final w(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    sget-object v0, Lng1$a;->Y:Lng1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lng1;->X:Lng1$a;

    .line 4
    .line 5
    iget-object v0, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Lqe0;->P6:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 13
    .line 14
    check-cast v0, Lpe0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lig1;->getOnChartGestureListener()Lfh8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lqe0;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lng1;->G6:Lig1;

    .line 27
    .line 28
    instance-of v1, v1, Lv15;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    neg-float p2, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-float p3, p3

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lfh8;->c(Landroid/view/MotionEvent;FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 2
    .line 3
    check-cast v0, Lpe0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lig1;->x(FF)Ldz4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lng1;->Z:Ldz4;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldz4;->a(Ldz4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lng1;->Z:Ldz4;

    .line 28
    .line 29
    iget-object p0, p0, Lng1;->G6:Lig1;

    .line 30
    .line 31
    check-cast p0, Lpe0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lig1;->F(Ldz4;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 9
    .line 10
    check-cast v0, Lpe0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lig1;->getOnChartGestureListener()Lfh8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lqe0;->B(Landroid/view/MotionEvent;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lqe0;->b7:F

    .line 21
    .line 22
    cmpl-float v3, v2, v3

    .line 23
    .line 24
    if-lez v3, :cond_c

    .line 25
    .line 26
    iget-object v3, p0, Lqe0;->R6:Lkv6;

    .line 27
    .line 28
    iget v4, v3, Lkv6;->Z:F

    .line 29
    .line 30
    iget v3, v3, Lkv6;->V1:F

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lqe0;->q(FF)Lkv6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lng1;->G6:Lig1;

    .line 37
    .line 38
    check-cast v4, Lpe0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lig1;->getViewPortHandler()Lq0d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lng1;->Y:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-ne v5, v6, :cond_6

    .line 52
    .line 53
    sget-object v1, Lng1$a;->G6:Lng1$a;

    .line 54
    .line 55
    iput-object v1, p0, Lng1;->X:Lng1$a;

    .line 56
    .line 57
    iget v1, p0, Lqe0;->U6:F

    .line 58
    .line 59
    div-float/2addr v2, v1

    .line 60
    cmpg-float v1, v2, v9

    .line 61
    .line 62
    if-gez v1, :cond_0

    .line 63
    .line 64
    move v7, v8

    .line 65
    :cond_0
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lq0d;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Lq0d;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lq0d;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, Lq0d;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_1
    iget-object v5, p0, Lng1;->G6:Lig1;

    .line 88
    .line 89
    check-cast v5, Lpe0;

    .line 90
    .line 91
    invoke-virtual {v5}, Lpe0;->A0()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v9

    .line 100
    :goto_2
    iget-object v6, p0, Lng1;->G6:Lig1;

    .line 101
    .line 102
    check-cast v6, Lpe0;

    .line 103
    .line 104
    invoke-virtual {v6}, Lpe0;->B0()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move v9, v2

    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 116
    .line 117
    iget-object v2, p0, Lqe0;->P6:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget v1, v3, Lkv6;->Z:F

    .line 125
    .line 126
    iget v2, v3, Lkv6;->V1:F

    .line 127
    .line 128
    invoke-virtual {p0, v5, v9, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-interface {v0, p1, v5, v9}, Lfh8;->e(Landroid/view/MotionEvent;FF)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    if-ne v5, v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lng1;->G6:Lig1;

    .line 141
    .line 142
    check-cast v1, Lpe0;

    .line 143
    .line 144
    invoke-virtual {v1}, Lpe0;->A0()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    sget-object v1, Lng1$a;->Z:Lng1$a;

    .line 151
    .line 152
    iput-object v1, p0, Lng1;->X:Lng1$a;

    .line 153
    .line 154
    invoke-static {p1}, Lqe0;->r(Landroid/view/MotionEvent;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, p0, Lqe0;->S6:F

    .line 159
    .line 160
    div-float/2addr v1, v2

    .line 161
    cmpg-float v2, v1, v9

    .line 162
    .line 163
    if-gez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Lq0d;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v4}, Lq0d;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v2, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v4, p0, Lqe0;->P6:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 184
    .line 185
    iget v2, v3, Lkv6;->Z:F

    .line 186
    .line 187
    iget v4, v3, Lkv6;->V1:F

    .line 188
    .line 189
    invoke-virtual {p0, v1, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-interface {v0, p1, v1, v9}, Lfh8;->e(Landroid/view/MotionEvent;FF)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iget v1, p0, Lng1;->Y:I

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    if-ne v1, v2, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, Lng1;->G6:Lig1;

    .line 204
    .line 205
    check-cast v1, Lpe0;

    .line 206
    .line 207
    invoke-virtual {v1}, Lpe0;->B0()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    sget-object v1, Lng1$a;->V1:Lng1$a;

    .line 214
    .line 215
    iput-object v1, p0, Lng1;->X:Lng1$a;

    .line 216
    .line 217
    invoke-static {p1}, Lqe0;->t(Landroid/view/MotionEvent;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v2, p0, Lqe0;->T6:F

    .line 222
    .line 223
    div-float/2addr v1, v2

    .line 224
    cmpg-float v2, v1, v9

    .line 225
    .line 226
    if-gez v2, :cond_9

    .line 227
    .line 228
    move v7, v8

    .line 229
    :cond_9
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v4}, Lq0d;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v4}, Lq0d;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_4
    if-eqz v2, :cond_b

    .line 241
    .line 242
    iget-object v2, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 243
    .line 244
    iget-object v4, p0, Lqe0;->P6:Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 250
    .line 251
    iget v2, v3, Lkv6;->Z:F

    .line 252
    .line 253
    iget v4, v3, Lkv6;->V1:F

    .line 254
    .line 255
    invoke-virtual {p0, v9, v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v0, p1, v9, v1}, Lfh8;->e(Landroid/view/MotionEvent;FF)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_5
    invoke-static {v3}, Lkv6;->h(Lkv6;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0;->P6:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lqe0;->O6:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqe0;->Q6:Lkv6;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lkv6;->Z:F

    .line 15
    .line 16
    iget-object v0, p0, Lqe0;->Q6:Lkv6;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lkv6;->V1:F

    .line 23
    .line 24
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 25
    .line 26
    check-cast v0, Lpe0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lpe0;->h0(FF)Lu55;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqe0;->V6:Ll65;

    .line 41
    .line 42
    return-void
.end method

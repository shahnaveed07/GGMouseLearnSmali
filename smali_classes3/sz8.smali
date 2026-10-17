.class public Lsz8;
.super Lng1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng1<",
        "Lrz8<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public O6:Lkv6;

.field public P6:F

.field public Q6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsz8$a;",
            ">;"
        }
    .end annotation
.end field

.field public R6:J

.field public S6:F


# direct methods
.method public constructor <init>(Lrz8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz8<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lng1;-><init>(Lig1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Lkv6;->c(FF)Lkv6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsz8;->O6:Lkv6;

    .line 10
    .line 11
    iput p1, p0, Lsz8;->P6:F

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lsz8;->R6:J

    .line 23
    .line 24
    iput p1, p0, Lsz8;->S6:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l()F
    .locals 11

    .line 1
    iget-object v0, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsz8$a;

    .line 19
    .line 20
    iget-object v3, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v3, v4}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsz8$a;

    .line 28
    .line 29
    iget-object v5, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int/2addr v5, v4

    .line 36
    move-object v6, v0

    .line 37
    :goto_0
    if-ltz v5, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lsz8$a;

    .line 46
    .line 47
    iget v7, v6, Lsz8$a;->b:F

    .line 48
    .line 49
    iget v8, v3, Lsz8$a;->b:F

    .line 50
    .line 51
    cmpl-float v7, v7, v8

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-wide v7, v3, Lsz8$a;->a:J

    .line 60
    .line 61
    iget-wide v9, v0, Lsz8$a;->a:J

    .line 62
    .line 63
    sub-long/2addr v7, v9

    .line 64
    long-to-float p0, v7

    .line 65
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    div-float/2addr p0, v5

    .line 68
    cmpl-float v1, p0, v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const p0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v1, v3, Lsz8$a;->b:F

    .line 76
    .line 77
    iget v5, v6, Lsz8$a;->b:F

    .line 78
    .line 79
    cmpl-float v6, v1, v5

    .line 80
    .line 81
    if-ltz v6, :cond_4

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_4
    sub-float/2addr v1, v5

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v4, v1

    .line 90
    const-wide v6, 0x4070e00000000000L    # 270.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpl-double v1, v4, v6

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    xor-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    :cond_5
    iget v1, v3, Lsz8$a;->b:F

    .line 102
    .line 103
    iget v4, v0, Lsz8$a;->b:F

    .line 104
    .line 105
    sub-float v5, v1, v4

    .line 106
    .line 107
    float-to-double v5, v5

    .line 108
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpl-double v5, v5, v7

    .line 114
    .line 115
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-lez v5, :cond_6

    .line 121
    .line 122
    float-to-double v4, v4

    .line 123
    add-double/2addr v4, v9

    .line 124
    double-to-float v1, v4

    .line 125
    iput v1, v0, Lsz8$a;->b:F

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sub-float/2addr v4, v1

    .line 129
    float-to-double v4, v4

    .line 130
    cmpl-double v4, v4, v7

    .line 131
    .line 132
    if-lez v4, :cond_7

    .line 133
    .line 134
    float-to-double v4, v1

    .line 135
    add-double/2addr v4, v9

    .line 136
    double-to-float v1, v4

    .line 137
    iput v1, v3, Lsz8$a;->b:F

    .line 138
    .line 139
    :cond_7
    :goto_2
    iget v1, v3, Lsz8$a;->b:F

    .line 140
    .line 141
    iget v0, v0, Lsz8$a;->b:F

    .line 142
    .line 143
    sub-float/2addr v1, v0

    .line 144
    div-float/2addr v1, p0

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    neg-float p0, p0

    .line 152
    :cond_8
    return p0
.end method

.method public n()V
    .locals 6

    .line 1
    iget v0, p0, Lsz8;->S6:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lsz8;->S6:F

    .line 14
    .line 15
    iget-object v3, p0, Lng1;->G6:Lig1;

    .line 16
    .line 17
    check-cast v3, Lrz8;

    .line 18
    .line 19
    invoke-virtual {v3}, Lig1;->getDragDecelerationFrictionCoef()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float/2addr v3, v2

    .line 24
    iput v3, p0, Lsz8;->S6:F

    .line 25
    .line 26
    iget-wide v2, p0, Lsz8;->R6:J

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    long-to-float v2, v2

    .line 31
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    iget-object v3, p0, Lng1;->G6:Lig1;

    .line 35
    .line 36
    check-cast v3, Lrz8;

    .line 37
    .line 38
    invoke-virtual {v3}, Lrz8;->getRotationAngle()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lsz8;->S6:F

    .line 43
    .line 44
    mul-float/2addr v5, v2

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Lrz8;->setRotationAngle(F)V

    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lsz8;->R6:J

    .line 50
    .line 51
    iget v0, p0, Lsz8;->S6:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v0, v0

    .line 58
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double v0, v0, v2

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lng1;->G6:Lig1;

    .line 68
    .line 69
    invoke-static {p0}, Lqvc;->K(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lsz8;->u()V

    .line 74
    .line 75
    .line 76
    return-void
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
    check-cast p0, Lrz8;

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

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    check-cast v0, Lrz8;

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
    check-cast v0, Lrz8;

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
    check-cast v0, Lrz8;

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
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lng1;->V1:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 13
    .line 14
    check-cast p1, Lrz8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrz8;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    if-eq v2, v0, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lng1;->G6:Lig1;

    .line 44
    .line 45
    check-cast v2, Lrz8;

    .line 46
    .line 47
    invoke-virtual {v2}, Lig1;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lsz8;->r(FF)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v2, p0, Lng1;->Y:I

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lsz8;->O6:Lkv6;

    .line 62
    .line 63
    iget v4, v2, Lkv6;->Z:F

    .line 64
    .line 65
    iget v2, v2, Lkv6;->V1:F

    .line 66
    .line 67
    invoke-static {p1, v4, v1, v2}, Lng1;->a(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v4, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v4}, Lqvc;->e(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    cmpl-float v2, v2, v4

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    sget-object p1, Lng1$a;->H6:Lng1$a;

    .line 82
    .line 83
    iput-object p1, p0, Lng1;->X:Lng1$a;

    .line 84
    .line 85
    iput v3, p0, Lng1;->Y:I

    .line 86
    .line 87
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 88
    .line 89
    check-cast p1, Lrz8;

    .line 90
    .line 91
    invoke-virtual {p1}, Lig1;->t()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget v2, p0, Lng1;->Y:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, Lsz8;->v(FF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 103
    .line 104
    check-cast p1, Lrz8;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lng1;->b(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    iget-object v2, p0, Lng1;->G6:Lig1;

    .line 114
    .line 115
    check-cast v2, Lrz8;

    .line 116
    .line 117
    invoke-virtual {v2}, Lig1;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lsz8;->u()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lsz8;->r(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lsz8;->l()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lsz8;->S6:F

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    cmpl-float p1, p1, v1

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, p0, Lsz8;->R6:J

    .line 145
    .line 146
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 147
    .line 148
    invoke-static {p1}, Lqvc;->K(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 152
    .line 153
    check-cast p1, Lrz8;

    .line 154
    .line 155
    invoke-virtual {p1}, Lig1;->w()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lng1;->Y:I

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lng1;->b(Landroid/view/MotionEvent;)V

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :cond_7
    invoke-virtual {p0, p2}, Lng1;->j(Landroid/view/MotionEvent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lsz8;->u()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lsz8;->q()V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lng1;->G6:Lig1;

    .line 175
    .line 176
    check-cast p2, Lrz8;

    .line 177
    .line 178
    invoke-virtual {p2}, Lig1;->I()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, p1, v1}, Lsz8;->r(FF)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0, p1, v1}, Lsz8;->t(FF)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lsz8;->O6:Lkv6;

    .line 191
    .line 192
    iput p1, p0, Lkv6;->Z:F

    .line 193
    .line 194
    iput v1, p0, Lkv6;->V1:F

    .line 195
    .line 196
    :cond_9
    :goto_1
    return v0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(FF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Lsz8$a;

    .line 8
    .line 9
    iget-object v4, p0, Lng1;->G6:Lig1;

    .line 10
    .line 11
    check-cast v4, Lrz8;

    .line 12
    .line 13
    invoke-virtual {v4, p1, p2}, Lrz8;->a0(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v3, p0, v0, v1, p1}, Lsz8$a;-><init>(Lsz8;JF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    add-int/lit8 p2, p1, -0x2

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lsz8$a;

    .line 41
    .line 42
    iget-wide v3, p2, Lsz8$a;->a:J

    .line 43
    .line 44
    sub-long v3, v0, v3

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    cmp-long p2, v3, v5

    .line 49
    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lsz8;->Q6:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public t(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 2
    .line 3
    check-cast v0, Lrz8;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrz8;->a0(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lng1;->G6:Lig1;

    .line 10
    .line 11
    check-cast p2, Lrz8;

    .line 12
    .line 13
    invoke-virtual {p2}, Lrz8;->getRawRotationAngle()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float/2addr p1, p2

    .line 18
    iput p1, p0, Lsz8;->P6:F

    .line 19
    .line 20
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsz8;->S6:F

    .line 3
    .line 4
    return-void
.end method

.method public v(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrz8;

    .line 5
    .line 6
    check-cast v0, Lrz8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lrz8;->a0(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lsz8;->P6:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    invoke-virtual {v1, p1}, Lrz8;->setRotationAngle(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

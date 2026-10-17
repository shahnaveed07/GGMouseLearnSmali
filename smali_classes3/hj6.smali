.class public Lhj6;
.super Lnj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj6$b;
    }
.end annotation


# instance fields
.field public i:Ljj6;

.field public j:Landroid/graphics/Paint;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Canvas;

.field public m:Landroid/graphics/Bitmap$Config;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Landroid/graphics/Path;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll65;",
            "Lhj6$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:[F


# direct methods
.method public constructor <init>(Ljj6;Ljg1;Lq0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lsj6;-><init>(Ljg1;Lq0d;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object p2, p0, Lhj6;->m:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhj6;->n:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lhj6;->o:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    iput-object p2, p0, Lhj6;->p:[F

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhj6;->q:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lhj6;->r:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [F

    .line 43
    .line 44
    iput-object p2, p0, Lhj6;->s:[F

    .line 45
    .line 46
    iput-object p1, p0, Lhj6;->i:Ljj6;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhj6;->j:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lhj6;->j:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj6;->l:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhj6;->l:Landroid/graphics/Canvas;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhj6;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lhj6;->k:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lhj6;->k:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public B(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj6;->m:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj6;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq0d;->n()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lhj6;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    if-lez v0, :cond_5

    .line 42
    .line 43
    if-lez v1, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lhj6;->m:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lhj6;->k:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lhj6;->l:Landroid/graphics/Canvas;

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lhj6;->i:Ljj6;

    .line 70
    .line 71
    invoke-interface {v0}, Ljj6;->getLineData()Lij6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkg1;->q()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lk75;

    .line 94
    .line 95
    invoke-interface {v1}, Ll65;->isVisible()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1}, Lhj6;->u(Landroid/graphics/Canvas;Lk75;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p0, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj6;->r(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Ldz4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhj6;->i:Ljj6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljj6;->getLineData()Lij6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ldz4;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Lkg1;->k(I)Ll65;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lk75;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ll65;->j1()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Ldz4;->h()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Ldz4;->j()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Ll65;->q0(FF)Lim3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5, v4}, Lue0;->l(Lim3;Lu55;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, p0, Lhj6;->i:Ljj6;

    .line 52
    .line 53
    invoke-interface {v4}, Ll65;->e0()Ljjd$a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, Lse0;->a(Ljjd$a;)Lfec;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Lim3;->j()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5}, Lig0;->c()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v8, p0, Lim2;->b:Ljg1;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljg1;->i()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    mul-float/2addr v8, v5

    .line 76
    invoke-virtual {v6, v7, v8}, Lfec;->f(FF)Ljv6;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v6, v5, Ljv6;->Z:D

    .line 81
    .line 82
    double-to-float v6, v6

    .line 83
    iget-wide v7, v5, Ljv6;->V1:D

    .line 84
    .line 85
    double-to-float v7, v7

    .line 86
    invoke-virtual {v3, v6, v7}, Ldz4;->n(FF)V

    .line 87
    .line 88
    .line 89
    iget-wide v6, v5, Ljv6;->Z:D

    .line 90
    .line 91
    double-to-float v3, v6

    .line 92
    iget-wide v5, v5, Ljv6;->V1:D

    .line 93
    .line 94
    double-to-float v5, v5

    .line 95
    invoke-virtual {p0, p1, v3, v5, v4}, Lsj6;->n(Landroid/graphics/Canvas;FFLm75;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhj6;->i:Ljj6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lim2;->k(Lmg1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v1, v0, Lhj6;->i:Ljj6;

    .line 12
    .line 13
    invoke-interface {v1}, Ljj6;->getLineData()Lij6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkg1;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v7

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v8, v1, :cond_8

    .line 28
    .line 29
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lk75;

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Lue0;->m(Ll65;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-interface {v10}, Ll65;->G()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v10}, Lim2;->a(Ll65;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lhj6;->i:Ljj6;

    .line 55
    .line 56
    invoke-interface {v10}, Ll65;->e0()Ljjd$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lse0;->a(Ljjd$a;)Lfec;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v10}, Lk75;->G0()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 69
    .line 70
    mul-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-interface {v10}, Lk75;->i1()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    :cond_1
    move v15, v1

    .line 81
    iget-object v1, v0, Lue0;->g:Lue0$a;

    .line 82
    .line 83
    iget-object v2, v0, Lhj6;->i:Ljj6;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v10}, Lue0$a;->a(Lse0;Lu55;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljg1;->h()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljg1;->i()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v1, v0, Lue0;->g:Lue0$a;

    .line 101
    .line 102
    iget v13, v1, Lue0$a;->a:I

    .line 103
    .line 104
    iget v14, v1, Lue0$a;->b:I

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v14}, Lfec;->c(Lk75;FFII)[F

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v10}, Ll65;->N()Ljxc;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v10}, Ll65;->h1()Lkv6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkv6;->d(Lkv6;)Lkv6;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget v1, v12, Lkv6;->Z:F

    .line 123
    .line 124
    invoke-static {v1}, Lqvc;->e(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v12, Lkv6;->Z:F

    .line 129
    .line 130
    iget v1, v12, Lkv6;->V1:F

    .line 131
    .line 132
    invoke-static {v1}, Lqvc;->e(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v12, Lkv6;->V1:F

    .line 137
    .line 138
    move v13, v7

    .line 139
    :goto_1
    array-length v1, v9

    .line 140
    if-ge v13, v1, :cond_6

    .line 141
    .line 142
    aget v3, v9, v13

    .line 143
    .line 144
    add-int/lit8 v1, v13, 0x1

    .line 145
    .line 146
    aget v14, v9, v1

    .line 147
    .line 148
    iget-object v1, v0, Le0a;->a:Lq0d;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lq0d;->J(F)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_2
    iget-object v1, v0, Le0a;->a:Lq0d;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lq0d;->I(F)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v1, v0, Le0a;->a:Lq0d;

    .line 166
    .line 167
    invoke-virtual {v1, v14}, Lq0d;->M(F)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    div-int/lit8 v1, v13, 0x2

    .line 175
    .line 176
    iget-object v2, v0, Lue0;->g:Lue0$a;

    .line 177
    .line 178
    iget v2, v2, Lue0$a;->a:I

    .line 179
    .line 180
    add-int/2addr v2, v1

    .line 181
    invoke-interface {v10, v2}, Ll65;->Q(I)Lim3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v10}, Ll65;->d0()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    invoke-virtual {v11, v4}, Ljxc;->j(Lim3;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    int-to-float v5, v15

    .line 197
    sub-float v5, v14, v5

    .line 198
    .line 199
    invoke-interface {v10, v1}, Ll65;->V(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move-object/from16 v16, v4

    .line 204
    .line 205
    move v4, v5

    .line 206
    move v5, v1

    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Lhj6;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object/from16 v16, v2

    .line 214
    .line 215
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v10}, Ll65;->t0()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v0, v12, Lkv6;->Z:F

    .line 232
    .line 233
    add-float/2addr v3, v0

    .line 234
    float-to-int v2, v3

    .line 235
    iget v0, v12, Lkv6;->V1:F

    .line 236
    .line 237
    add-float/2addr v14, v0

    .line 238
    float-to-int v3, v14

    .line 239
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    invoke-static/range {v0 .. v5}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x2

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    :goto_4
    invoke-static {v12}, Lkv6;->h(Lkv6;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljg1;->i()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lhj6;->s:[F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput v4, v2, v5

    .line 24
    .line 25
    iget-object v2, v0, Lhj6;->i:Ljj6;

    .line 26
    .line 27
    invoke-interface {v2}, Ljj6;->getLineData()Lij6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkg1;->q()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move v6, v3

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_a

    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lk75;

    .line 47
    .line 48
    invoke-interface {v7}, Ll65;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-interface {v7}, Lk75;->i1()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v7}, Ll65;->G()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    :cond_0
    :goto_1
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    iget-object v8, v0, Lhj6;->j:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-interface {v7}, Lk75;->i()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lhj6;->i:Ljj6;

    .line 80
    .line 81
    invoke-interface {v7}, Ll65;->e0()Ljjd$a;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v8, v9}, Lse0;->a(Ljjd$a;)Lfec;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v0, Lue0;->g:Lue0$a;

    .line 90
    .line 91
    iget-object v10, v0, Lhj6;->i:Ljj6;

    .line 92
    .line 93
    invoke-virtual {v9, v10, v7}, Lue0$a;->a(Lse0;Lu55;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Lk75;->G0()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v7}, Lk75;->k1()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v7}, Lk75;->q1()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    cmpg-float v11, v10, v9

    .line 111
    .line 112
    if-gez v11, :cond_2

    .line 113
    .line 114
    cmpl-float v10, v10, v4

    .line 115
    .line 116
    if-lez v10, :cond_2

    .line 117
    .line 118
    move v10, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v10, v3

    .line 121
    :goto_2
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-interface {v7}, Lk75;->i()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const v12, 0x112233

    .line 128
    .line 129
    .line 130
    if-ne v11, v12, :cond_3

    .line 131
    .line 132
    move v11, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v11, v3

    .line 135
    :goto_3
    iget-object v12, v0, Lhj6;->r:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    iget-object v12, v0, Lhj6;->r:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lhj6$b;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    new-instance v12, Lhj6$b;

    .line 153
    .line 154
    invoke-direct {v12, v0}, Lhj6$b;-><init>(Lhj6;)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v0, Lhj6;->r:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v13, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v12, v7}, Lhj6$b;->c(Lk75;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    invoke-virtual {v12, v7, v10, v11}, Lhj6$b;->a(Lk75;ZZ)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v10, v0, Lue0;->g:Lue0$a;

    .line 172
    .line 173
    iget v11, v10, Lue0$a;->c:I

    .line 174
    .line 175
    iget v10, v10, Lue0$a;->a:I

    .line 176
    .line 177
    add-int/2addr v11, v10

    .line 178
    :goto_5
    if-gt v10, v11, :cond_0

    .line 179
    .line 180
    invoke-interface {v7, v10}, Ll65;->Q(I)Lim3;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v13, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v14, v0, Lhj6;->s:[F

    .line 188
    .line 189
    invoke-virtual {v13}, Lim3;->j()F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    aput v15, v14, v3

    .line 194
    .line 195
    iget-object v14, v0, Lhj6;->s:[F

    .line 196
    .line 197
    invoke-virtual {v13}, Lig0;->c()F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    mul-float/2addr v13, v1

    .line 202
    aput v13, v14, v5

    .line 203
    .line 204
    iget-object v13, v0, Lhj6;->s:[F

    .line 205
    .line 206
    invoke-virtual {v8, v13}, Lfec;->o([F)V

    .line 207
    .line 208
    .line 209
    iget-object v13, v0, Le0a;->a:Lq0d;

    .line 210
    .line 211
    iget-object v14, v0, Lhj6;->s:[F

    .line 212
    .line 213
    aget v14, v14, v3

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Lq0d;->J(F)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_7

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_7
    iget-object v13, v0, Le0a;->a:Lq0d;

    .line 224
    .line 225
    iget-object v14, v0, Lhj6;->s:[F

    .line 226
    .line 227
    aget v14, v14, v3

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Lq0d;->I(F)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_8

    .line 234
    .line 235
    iget-object v13, v0, Le0a;->a:Lq0d;

    .line 236
    .line 237
    iget-object v14, v0, Lhj6;->s:[F

    .line 238
    .line 239
    aget v14, v14, v5

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Lq0d;->M(F)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_9

    .line 246
    .line 247
    :cond_8
    move-object/from16 v4, p1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    invoke-virtual {v12, v10}, Lhj6$b;->b(I)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_8

    .line 255
    .line 256
    iget-object v14, v0, Lhj6;->s:[F

    .line 257
    .line 258
    aget v15, v14, v3

    .line 259
    .line 260
    sub-float/2addr v15, v9

    .line 261
    aget v14, v14, v5

    .line 262
    .line 263
    sub-float/2addr v14, v9

    .line 264
    const/4 v3, 0x0

    .line 265
    move-object/from16 v4, p1

    .line 266
    .line 267
    invoke-virtual {v4, v13, v15, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_5

    .line 275
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public s(Lk75;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljg1;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Lhj6;->i:Ljj6;

    .line 12
    .line 13
    invoke-interface {v2}, Ll65;->e0()Ljjd$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Lse0;->a(Ljjd$a;)Lfec;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v0, Lue0;->g:Lue0$a;

    .line 22
    .line 23
    iget-object v5, v0, Lhj6;->i:Ljj6;

    .line 24
    .line 25
    invoke-virtual {v3, v5, v2}, Lue0$a;->a(Lse0;Lu55;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lk75;->k()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lue0;->g:Lue0$a;

    .line 38
    .line 39
    iget v6, v5, Lue0$a;->c:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-lt v6, v7, :cond_3

    .line 43
    .line 44
    iget v5, v5, Lue0$a;->a:I

    .line 45
    .line 46
    add-int/lit8 v6, v5, -0x1

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v2, v6}, Ll65;->Q(I)Lim3;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v2, v5}, Ll65;->Q(I)Lim3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v8, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v5}, Lim3;->j()F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v5}, Lig0;->c()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    mul-float/2addr v10, v1

    .line 79
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lue0;->g:Lue0$a;

    .line 83
    .line 84
    iget v8, v8, Lue0$a;->a:I

    .line 85
    .line 86
    add-int/2addr v8, v7

    .line 87
    const/4 v7, -0x1

    .line 88
    move v9, v8

    .line 89
    move v8, v7

    .line 90
    move-object v7, v5

    .line 91
    :goto_0
    iget-object v10, v0, Lue0;->g:Lue0$a;

    .line 92
    .line 93
    iget v11, v10, Lue0$a;->c:I

    .line 94
    .line 95
    iget v10, v10, Lue0$a;->a:I

    .line 96
    .line 97
    add-int/2addr v11, v10

    .line 98
    if-gt v9, v11, :cond_3

    .line 99
    .line 100
    if-ne v8, v9, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v2, v9}, Ll65;->Q(I)Lim3;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    add-int/lit8 v8, v9, 0x1

    .line 108
    .line 109
    invoke-interface {v2}, Ll65;->G()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ge v8, v10, :cond_2

    .line 114
    .line 115
    move v9, v8

    .line 116
    :cond_2
    invoke-interface {v2, v9}, Ll65;->Q(I)Lim3;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5}, Lim3;->j()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v6}, Lim3;->j()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sub-float/2addr v11, v12

    .line 129
    mul-float/2addr v11, v3

    .line 130
    invoke-virtual {v5}, Lig0;->c()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v6}, Lig0;->c()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-float/2addr v12, v6

    .line 139
    mul-float/2addr v12, v3

    .line 140
    invoke-virtual {v10}, Lim3;->j()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v7}, Lim3;->j()F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    sub-float/2addr v6, v13

    .line 149
    mul-float/2addr v6, v3

    .line 150
    invoke-virtual {v10}, Lig0;->c()F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v7}, Lig0;->c()F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    sub-float/2addr v13, v14

    .line 159
    mul-float/2addr v13, v3

    .line 160
    iget-object v14, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v7}, Lim3;->j()F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    add-float/2addr v15, v11

    .line 167
    invoke-virtual {v7}, Lig0;->c()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    add-float/2addr v11, v12

    .line 172
    mul-float v16, v11, v1

    .line 173
    .line 174
    invoke-virtual {v5}, Lim3;->j()F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    sub-float v17, v11, v6

    .line 179
    .line 180
    invoke-virtual {v5}, Lig0;->c()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-float/2addr v6, v13

    .line 185
    mul-float v18, v6, v1

    .line 186
    .line 187
    invoke-virtual {v5}, Lim3;->j()F

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    invoke-virtual {v5}, Lig0;->c()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    mul-float v20, v6, v1

    .line 196
    .line 197
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    .line 199
    .line 200
    move v6, v9

    .line 201
    move v9, v8

    .line 202
    move v8, v6

    .line 203
    move-object v6, v7

    .line 204
    move-object v7, v5

    .line 205
    move-object v5, v10

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-interface {v2}, Ll75;->H0()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v1, v0, Lhj6;->o:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lhj6;->o:Landroid/graphics/Path;

    .line 219
    .line 220
    iget-object v3, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lhj6;->l:Landroid/graphics/Canvas;

    .line 226
    .line 227
    iget-object v3, v0, Lhj6;->o:Landroid/graphics/Path;

    .line 228
    .line 229
    iget-object v5, v0, Lue0;->g:Lue0$a;

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Lhj6;->t(Landroid/graphics/Canvas;Lk75;Landroid/graphics/Path;Lfec;Lue0$a;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v1, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, Ll65;->h0()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 244
    .line 245
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lfec;->l(Landroid/graphics/Path;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lhj6;->l:Landroid/graphics/Canvas;

    .line 256
    .line 257
    iget-object v2, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 258
    .line 259
    iget-object v3, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Lk75;Landroid/graphics/Path;Lfec;Lue0$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lk75;->m0()Lz65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhj6;->i:Ljj6;

    .line 6
    .line 7
    invoke-interface {v0, p2, v1}, Lz65;->a(Lk75;Ljj6;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p5, Lue0$a;->a:I

    .line 12
    .line 13
    iget v2, p5, Lue0$a;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-interface {p2, v1}, Ll65;->Q(I)Lim3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lim3;->j()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    iget p5, p5, Lue0$a;->a:I

    .line 28
    .line 29
    invoke-interface {p2, p5}, Ll65;->Q(I)Lim3;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Lim3;->j()F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lfec;->l(Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ll75;->l()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p4}, Lnj6;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {p2}, Ll75;->E()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-interface {p2}, Ll75;->c()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p3, p4, p2}, Lnj6;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Lk75;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ll65;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-interface {p2}, Ll75;->e()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-interface {p2}, Lk75;->z0()Landroid/graphics/DashPathEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lhj6$a;->a:[I

    .line 28
    .line 29
    invoke-interface {p2}, Lk75;->J0()Lkj6$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lhj6;->w(Landroid/graphics/Canvas;Lk75;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Lhj6;->v(Lk75;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Lhj6;->s(Lk75;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public v(Lk75;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljg1;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Lhj6;->i:Ljj6;

    .line 12
    .line 13
    invoke-interface {v2}, Ll65;->e0()Ljjd$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Lse0;->a(Ljjd$a;)Lfec;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v0, Lue0;->g:Lue0$a;

    .line 22
    .line 23
    iget-object v5, v0, Lhj6;->i:Ljj6;

    .line 24
    .line 25
    invoke-virtual {v3, v5, v2}, Lue0$a;->a(Lse0;Lu55;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lue0;->g:Lue0$a;

    .line 34
    .line 35
    iget v5, v3, Lue0$a;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    iget v3, v3, Lue0$a;->a:I

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ll65;->Q(I)Lim3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v3}, Lim3;->j()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v3}, Lig0;->c()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    mul-float/2addr v8, v1

    .line 57
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lue0;->g:Lue0$a;

    .line 61
    .line 62
    iget v5, v5, Lue0$a;->a:I

    .line 63
    .line 64
    add-int/2addr v5, v6

    .line 65
    :goto_0
    iget-object v6, v0, Lue0;->g:Lue0$a;

    .line 66
    .line 67
    iget v7, v6, Lue0$a;->c:I

    .line 68
    .line 69
    iget v6, v6, Lue0$a;->a:I

    .line 70
    .line 71
    add-int/2addr v7, v6

    .line 72
    if-gt v5, v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ll65;->Q(I)Lim3;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3}, Lim3;->j()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6}, Lim3;->j()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v3}, Lim3;->j()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sub-float/2addr v8, v9

    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v8, v9

    .line 94
    add-float v10, v8, v7

    .line 95
    .line 96
    iget-object v9, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {v3}, Lig0;->c()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    mul-float v11, v3, v1

    .line 103
    .line 104
    invoke-virtual {v6}, Lig0;->c()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    mul-float v13, v3, v1

    .line 109
    .line 110
    invoke-virtual {v6}, Lim3;->j()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v6}, Lig0;->c()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    mul-float v15, v3, v1

    .line 119
    .line 120
    move v12, v10

    .line 121
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    move-object v3, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v2}, Ll75;->H0()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v0, Lhj6;->o:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lhj6;->o:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object v3, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lhj6;->l:Landroid/graphics/Canvas;

    .line 147
    .line 148
    iget-object v3, v0, Lhj6;->o:Landroid/graphics/Path;

    .line 149
    .line 150
    iget-object v5, v0, Lue0;->g:Lue0$a;

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lhj6;->t(Landroid/graphics/Canvas;Lk75;Landroid/graphics/Path;Lfec;Lue0$a;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Ll65;->h0()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 165
    .line 166
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lfec;->l(Landroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lhj6;->l:Landroid/graphics/Canvas;

    .line 177
    .line 178
    iget-object v2, v0, Lhj6;->n:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v3, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public w(Landroid/graphics/Canvas;Lk75;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ll65;->G()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lk75;->J0()Lkj6$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lkj6$a;->Y:Lkj6$a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    move v3, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v5

    .line 22
    :goto_0
    const/4 v4, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v8, v7

    .line 29
    :goto_1
    iget-object v9, v0, Lhj6;->i:Ljj6;

    .line 30
    .line 31
    invoke-interface {v1}, Ll65;->e0()Ljjd$a;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v9, v10}, Lse0;->a(Ljjd$a;)Lfec;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v0, Lim2;->b:Ljg1;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljg1;->i()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v11, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lk75;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    iget-object v11, v0, Lhj6;->l:Landroid/graphics/Canvas;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v11, p1

    .line 62
    .line 63
    :goto_2
    iget-object v12, v0, Lue0;->g:Lue0$a;

    .line 64
    .line 65
    iget-object v13, v0, Lhj6;->i:Ljj6;

    .line 66
    .line 67
    invoke-virtual {v12, v13, v1}, Lue0$a;->a(Lse0;Lu55;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ll75;->H0()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    iget-object v12, v0, Lue0;->g:Lue0$a;

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    invoke-virtual {v0, v13, v1, v9, v12}, Lhj6;->x(Landroid/graphics/Canvas;Lk75;Lfec;Lue0$a;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v1}, Ll65;->X()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-le v12, v6, :cond_c

    .line 94
    .line 95
    iget-object v2, v0, Lhj6;->p:[F

    .line 96
    .line 97
    array-length v2, v2

    .line 98
    mul-int/lit8 v12, v8, 0x2

    .line 99
    .line 100
    if-gt v2, v12, :cond_4

    .line 101
    .line 102
    mul-int/2addr v8, v4

    .line 103
    new-array v2, v8, [F

    .line 104
    .line 105
    iput-object v2, v0, Lhj6;->p:[F

    .line 106
    .line 107
    :cond_4
    iget-object v2, v0, Lue0;->g:Lue0$a;

    .line 108
    .line 109
    iget v2, v2, Lue0$a;->a:I

    .line 110
    .line 111
    :goto_3
    iget-object v8, v0, Lue0;->g:Lue0$a;

    .line 112
    .line 113
    iget v13, v8, Lue0$a;->c:I

    .line 114
    .line 115
    iget v8, v8, Lue0$a;->a:I

    .line 116
    .line 117
    add-int/2addr v13, v8

    .line 118
    if-gt v2, v13, :cond_13

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ll65;->Q(I)Lim3;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    iget-object v13, v0, Lhj6;->p:[F

    .line 129
    .line 130
    invoke-virtual {v8}, Lim3;->j()F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    aput v14, v13, v5

    .line 135
    .line 136
    iget-object v13, v0, Lhj6;->p:[F

    .line 137
    .line 138
    invoke-virtual {v8}, Lig0;->c()F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    mul-float/2addr v8, v10

    .line 143
    aput v8, v13, v6

    .line 144
    .line 145
    iget-object v8, v0, Lue0;->g:Lue0$a;

    .line 146
    .line 147
    iget v8, v8, Lue0$a;->b:I

    .line 148
    .line 149
    const/4 v13, 0x3

    .line 150
    if-ge v2, v8, :cond_8

    .line 151
    .line 152
    add-int/lit8 v8, v2, 0x1

    .line 153
    .line 154
    invoke-interface {v1, v8}, Ll65;->Q(I)Lim3;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_6
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iget-object v14, v0, Lhj6;->p:[F

    .line 165
    .line 166
    invoke-virtual {v8}, Lim3;->j()F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    aput v15, v14, v7

    .line 171
    .line 172
    iget-object v14, v0, Lhj6;->p:[F

    .line 173
    .line 174
    aget v15, v14, v6

    .line 175
    .line 176
    aput v15, v14, v13

    .line 177
    .line 178
    aget v16, v14, v7

    .line 179
    .line 180
    aput v16, v14, v4

    .line 181
    .line 182
    const/16 v16, 0x5

    .line 183
    .line 184
    aput v15, v14, v16

    .line 185
    .line 186
    invoke-virtual {v8}, Lim3;->j()F

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v16, 0x6

    .line 191
    .line 192
    aput v15, v14, v16

    .line 193
    .line 194
    iget-object v14, v0, Lhj6;->p:[F

    .line 195
    .line 196
    invoke-virtual {v8}, Lig0;->c()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    mul-float/2addr v8, v10

    .line 201
    const/4 v15, 0x7

    .line 202
    aput v8, v14, v15

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object v14, v0, Lhj6;->p:[F

    .line 206
    .line 207
    invoke-virtual {v8}, Lim3;->j()F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    aput v15, v14, v7

    .line 212
    .line 213
    iget-object v14, v0, Lhj6;->p:[F

    .line 214
    .line 215
    invoke-virtual {v8}, Lig0;->c()F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    mul-float/2addr v8, v10

    .line 220
    aput v8, v14, v13

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    iget-object v8, v0, Lhj6;->p:[F

    .line 224
    .line 225
    aget v14, v8, v5

    .line 226
    .line 227
    aput v14, v8, v7

    .line 228
    .line 229
    aget v14, v8, v6

    .line 230
    .line 231
    aput v14, v8, v13

    .line 232
    .line 233
    :goto_4
    iget-object v8, v0, Lhj6;->p:[F

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Lfec;->o([F)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, Le0a;->a:Lq0d;

    .line 239
    .line 240
    iget-object v14, v0, Lhj6;->p:[F

    .line 241
    .line 242
    aget v14, v14, v5

    .line 243
    .line 244
    invoke-virtual {v8, v14}, Lq0d;->J(F)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_9

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_9
    iget-object v8, v0, Le0a;->a:Lq0d;

    .line 253
    .line 254
    iget-object v14, v0, Lhj6;->p:[F

    .line 255
    .line 256
    aget v14, v14, v7

    .line 257
    .line 258
    invoke-virtual {v8, v14}, Lq0d;->I(F)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    iget-object v8, v0, Le0a;->a:Lq0d;

    .line 265
    .line 266
    iget-object v14, v0, Lhj6;->p:[F

    .line 267
    .line 268
    aget v14, v14, v6

    .line 269
    .line 270
    invoke-virtual {v8, v14}, Lq0d;->K(F)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_a

    .line 275
    .line 276
    iget-object v8, v0, Le0a;->a:Lq0d;

    .line 277
    .line 278
    iget-object v14, v0, Lhj6;->p:[F

    .line 279
    .line 280
    aget v13, v14, v13

    .line 281
    .line 282
    invoke-virtual {v8, v13}, Lq0d;->H(F)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    iget-object v8, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-interface {v1, v2}, Ll65;->K0(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v0, Lhj6;->p:[F

    .line 299
    .line 300
    iget-object v13, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_c
    iget-object v12, v0, Lhj6;->p:[F

    .line 310
    .line 311
    array-length v12, v12

    .line 312
    mul-int/2addr v2, v8

    .line 313
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    mul-int/2addr v13, v7

    .line 318
    if-ge v12, v13, :cond_d

    .line 319
    .line 320
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    mul-int/2addr v2, v4

    .line 325
    new-array v2, v2, [F

    .line 326
    .line 327
    iput-object v2, v0, Lhj6;->p:[F

    .line 328
    .line 329
    :cond_d
    iget-object v2, v0, Lue0;->g:Lue0$a;

    .line 330
    .line 331
    iget v2, v2, Lue0$a;->a:I

    .line 332
    .line 333
    invoke-interface {v1, v2}, Ll65;->Q(I)Lim3;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iget-object v2, v0, Lue0;->g:Lue0$a;

    .line 340
    .line 341
    iget v2, v2, Lue0$a;->a:I

    .line 342
    .line 343
    move v4, v5

    .line 344
    :goto_6
    iget-object v12, v0, Lue0;->g:Lue0$a;

    .line 345
    .line 346
    iget v13, v12, Lue0$a;->c:I

    .line 347
    .line 348
    iget v12, v12, Lue0$a;->a:I

    .line 349
    .line 350
    add-int/2addr v13, v12

    .line 351
    if-gt v2, v13, :cond_12

    .line 352
    .line 353
    if-nez v2, :cond_e

    .line 354
    .line 355
    move v12, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_e
    add-int/lit8 v12, v2, -0x1

    .line 358
    .line 359
    :goto_7
    invoke-interface {v1, v12}, Ll65;->Q(I)Lim3;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-interface {v1, v2}, Ll65;->Q(I)Lim3;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-eqz v12, :cond_11

    .line 368
    .line 369
    if-nez v13, :cond_f

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    iget-object v14, v0, Lhj6;->p:[F

    .line 373
    .line 374
    add-int/lit8 v15, v4, 0x1

    .line 375
    .line 376
    invoke-virtual {v12}, Lim3;->j()F

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    aput v16, v14, v4

    .line 381
    .line 382
    iget-object v14, v0, Lhj6;->p:[F

    .line 383
    .line 384
    add-int/lit8 v16, v4, 0x2

    .line 385
    .line 386
    invoke-virtual {v12}, Lig0;->c()F

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    mul-float v17, v17, v10

    .line 391
    .line 392
    aput v17, v14, v15

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    iget-object v14, v0, Lhj6;->p:[F

    .line 397
    .line 398
    add-int/lit8 v15, v4, 0x3

    .line 399
    .line 400
    invoke-virtual {v13}, Lim3;->j()F

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    aput v17, v14, v16

    .line 405
    .line 406
    iget-object v14, v0, Lhj6;->p:[F

    .line 407
    .line 408
    add-int/lit8 v16, v4, 0x4

    .line 409
    .line 410
    invoke-virtual {v12}, Lig0;->c()F

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    mul-float v17, v17, v10

    .line 415
    .line 416
    aput v17, v14, v15

    .line 417
    .line 418
    iget-object v14, v0, Lhj6;->p:[F

    .line 419
    .line 420
    add-int/lit8 v15, v4, 0x5

    .line 421
    .line 422
    invoke-virtual {v13}, Lim3;->j()F

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    aput v17, v14, v16

    .line 427
    .line 428
    iget-object v14, v0, Lhj6;->p:[F

    .line 429
    .line 430
    add-int/lit8 v16, v4, 0x6

    .line 431
    .line 432
    invoke-virtual {v12}, Lig0;->c()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    mul-float/2addr v4, v10

    .line 437
    aput v4, v14, v15

    .line 438
    .line 439
    :cond_10
    iget-object v4, v0, Lhj6;->p:[F

    .line 440
    .line 441
    add-int/lit8 v12, v16, 0x1

    .line 442
    .line 443
    invoke-virtual {v13}, Lim3;->j()F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    aput v14, v4, v16

    .line 448
    .line 449
    iget-object v4, v0, Lhj6;->p:[F

    .line 450
    .line 451
    add-int/lit8 v14, v16, 0x2

    .line 452
    .line 453
    invoke-virtual {v13}, Lig0;->c()F

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    mul-float/2addr v13, v10

    .line 458
    aput v13, v4, v12

    .line 459
    .line 460
    move v4, v14

    .line 461
    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_12
    if-lez v4, :cond_13

    .line 465
    .line 466
    iget-object v2, v0, Lhj6;->p:[F

    .line 467
    .line 468
    invoke-virtual {v9, v2}, Lfec;->o([F)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lue0;->g:Lue0$a;

    .line 472
    .line 473
    iget v2, v2, Lue0$a;->c:I

    .line 474
    .line 475
    add-int/2addr v2, v6

    .line 476
    mul-int/2addr v2, v8

    .line 477
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    mul-int/2addr v2, v7

    .line 482
    iget-object v3, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-interface {v1}, Ll65;->h0()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lhj6;->p:[F

    .line 492
    .line 493
    iget-object v3, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 494
    .line 495
    invoke-virtual {v11, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    :goto_9
    iget-object v0, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public x(Landroid/graphics/Canvas;Lk75;Lfec;Lue0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhj6;->q:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p4, Lue0$a;->a:I

    .line 4
    .line 5
    iget p4, p4, Lue0$a;->c:I

    .line 6
    .line 7
    add-int/2addr p4, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    mul-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    add-int/2addr v3, v1

    .line 12
    add-int/lit16 v4, v3, 0x80

    .line 13
    .line 14
    if-le v4, p4, :cond_1

    .line 15
    .line 16
    move v4, p4

    .line 17
    :cond_1
    if-gt v3, v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2, v3, v4, v0}, Lhj6;->y(Lk75;IILandroid/graphics/Path;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lfec;->l(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ll75;->l()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v5}, Lnj6;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2}, Ll75;->E()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p2}, Ll75;->c()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0, p1, v0, v5, v6}, Lnj6;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-le v3, v4, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final y(Lk75;IILandroid/graphics/Path;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lk75;->m0()Lz65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhj6;->i:Ljj6;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lz65;->a(Lk75;Ljj6;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lim2;->b:Ljg1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljg1;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1}, Lk75;->J0()Lkj6$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkj6$a;->Y:Lkj6$a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ll65;->Q(I)Lim3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lim3;->j()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p4, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lim3;->j()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Lig0;->c()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    mul-float/2addr v5, p0

    .line 52
    invoke-virtual {p4, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    add-int/2addr p2, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-gt p2, p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ll65;->Q(I)Lim3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lim3;->j()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Lig0;->c()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-float/2addr v2, p0

    .line 74
    invoke-virtual {p4, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Lim3;->j()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3}, Lig0;->c()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr v4, p0

    .line 86
    invoke-virtual {p4, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lim3;->j()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p4, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public z()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj6;->m:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lljd;
.super Lkjd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/Path;

.field public t:[F


# direct methods
.method public constructor <init>(Lq0d;Ljjd;Lfec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkjd;-><init>(Lq0d;Ljjd;Lfec;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lljd;->r:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lljd;->s:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    iput-object p1, p0, Lljd;->t:[F

    .line 22
    .line 23
    iget-object p0, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq0d;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lja0;->c:Lfec;

    .line 22
    .line 23
    iget-object p2, p0, Le0a;->a:Lq0d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lq0d;->h()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq0d;->j()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lfec;->j(FF)Ljv6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lja0;->c:Lfec;

    .line 40
    .line 41
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lq0d;->i()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq0d;->j()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lfec;->j(FF)Ljv6;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    iget-wide v0, p1, Ljv6;->Z:D

    .line 60
    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p2, Ljv6;->Z:D

    .line 63
    .line 64
    :goto_0
    double-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v0, p2, Ljv6;->Z:D

    .line 67
    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p1, Ljv6;->Z:D

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p1}, Ljv6;->c(Ljv6;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljv6;->c(Ljv6;)V

    .line 76
    .line 77
    .line 78
    move p1, p3

    .line 79
    move p2, v0

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2}, Lja0;->b(FF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjd;->h:Ljjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lkjd;->h:Ljjd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lia0;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lljd;->n()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v2, p0, Lkjd;->h:Ljjd;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqs1;->c()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Lkjd;->h:Ljjd;

    .line 37
    .line 38
    invoke-virtual {v2}, Lqs1;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v2, p0, Lkjd;->h:Ljjd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lqs1;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x40200000    # 2.5f

    .line 64
    .line 65
    invoke-static {v1}, Lqvc;->e(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    const-string v3, "Q"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    iget-object v3, p0, Lkjd;->h:Ljjd;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljjd;->v0()Ljjd$a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lkjd;->h:Ljjd;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljjd;->w0()Ljjd$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Ljjd$a;->X:Ljjd$a;

    .line 91
    .line 92
    if-ne v3, v5, :cond_2

    .line 93
    .line 94
    sget-object v2, Ljjd$b;->X:Ljjd$b;

    .line 95
    .line 96
    if-ne v4, v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Le0a;->a:Lq0d;

    .line 99
    .line 100
    invoke-virtual {v2}, Lq0d;->j()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_0
    sub-float/2addr v2, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v2, p0, Le0a;->a:Lq0d;

    .line 107
    .line 108
    invoke-virtual {v2}, Lq0d;->j()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v3, Ljjd$b;->X:Ljjd$b;

    .line 114
    .line 115
    if-ne v4, v3, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Le0a;->a:Lq0d;

    .line 118
    .line 119
    invoke-virtual {v3}, Lq0d;->f()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_1
    add-float/2addr v3, v2

    .line 124
    add-float v2, v3, v1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, p0, Le0a;->a:Lq0d;

    .line 128
    .line 129
    invoke-virtual {v3}, Lq0d;->f()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 135
    .line 136
    invoke-virtual {v1}, Lqs1;->e()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, p1, v2, v0, v1}, Lljd;->k(Landroid/graphics/Canvas;F[FF)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkjd;->h:Ljjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkjd;->h:Ljjd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lia0;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lja0;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lia0;->s()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lja0;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lia0;->u()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkjd;->h:Ljjd;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljjd;->v0()Ljjd$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljjd$a;->X:Ljjd$a;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq0d;->h()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq0d;->j()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lq0d;->i()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 69
    .line 70
    invoke-virtual {v0}, Lq0d;->j()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lja0;->f:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v1, p1

    .line 82
    iget-object p1, p0, Le0a;->a:Lq0d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lq0d;->h()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object p1, p0, Le0a;->a:Lq0d;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq0d;->f()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object p1, p0, Le0a;->a:Lq0d;

    .line 95
    .line 96
    invoke-virtual {p1}, Lq0d;->i()F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object p1, p0, Le0a;->a:Lq0d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lq0d;->f()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v12, p0, Lja0;->f:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkjd;->h:Ljjd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lia0;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lljd;->t:[F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput v5, v3, v4

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput v5, v3, v6

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput v5, v3, v7

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    aput v5, v3, v8

    .line 35
    .line 36
    iget-object v9, v0, Lljd;->s:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v10, v11, :cond_6

    .line 47
    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lzi6;

    .line 53
    .line 54
    invoke-virtual {v11}, Lqs1;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    move/from16 v17, v4

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget-object v13, v0, Lkjd;->q:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v14, v0, Le0a;->a:Lq0d;

    .line 71
    .line 72
    invoke-virtual {v14}, Lq0d;->q()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v0, Lkjd;->q:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v11}, Lzi6;->t()F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    neg-float v14, v14

    .line 86
    invoke-virtual {v13, v14, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v0, Lkjd;->q:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lzi6;->r()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    aput v13, v3, v4

    .line 99
    .line 100
    invoke-virtual {v11}, Lzi6;->r()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    aput v13, v3, v7

    .line 105
    .line 106
    iget-object v13, v0, Lja0;->c:Lfec;

    .line 107
    .line 108
    invoke-virtual {v13, v3}, Lfec;->o([F)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Le0a;->a:Lq0d;

    .line 112
    .line 113
    invoke-virtual {v13}, Lq0d;->j()F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    aput v13, v3, v6

    .line 118
    .line 119
    iget-object v13, v0, Le0a;->a:Lq0d;

    .line 120
    .line 121
    invoke-virtual {v13}, Lq0d;->f()F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    aput v13, v3, v8

    .line 126
    .line 127
    aget v13, v3, v4

    .line 128
    .line 129
    aget v14, v3, v6

    .line 130
    .line 131
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    aget v13, v3, v7

    .line 135
    .line 136
    aget v14, v3, v8

    .line 137
    .line 138
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 142
    .line 143
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v11}, Lzi6;->s()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v11}, Lzi6;->o()Landroid/graphics/DashPathEffect;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 164
    .line 165
    .line 166
    iget-object v13, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v11}, Lzi6;->t()F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lzi6;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    const-string v14, ""

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_5

    .line 196
    .line 197
    iget-object v14, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v11}, Lzi6;->u()Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    iget-object v14, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 210
    .line 211
    .line 212
    iget-object v14, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v11}, Lqs1;->a()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v14, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v11}, Lqs1;->c()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    iget-object v14, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 231
    .line 232
    const/high16 v15, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    .line 236
    .line 237
    iget-object v14, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v11}, Lqs1;->b()F

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lzi6;->t()F

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v11}, Lqs1;->d()F

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    add-float/2addr v15, v14

    .line 255
    const/high16 v14, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v14}, Lqvc;->e(F)F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v11}, Lqs1;->e()F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    add-float v16, v16, v14

    .line 266
    .line 267
    invoke-virtual {v11}, Lzi6;->q()Lzi6$a;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v14, Lzi6$a;->Z:Lzi6$a;

    .line 272
    .line 273
    if-ne v11, v14, :cond_2

    .line 274
    .line 275
    iget-object v11, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-static {v11, v13}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    int-to-float v11, v11

    .line 282
    iget-object v14, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 283
    .line 284
    move/from16 v17, v4

    .line 285
    .line 286
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 287
    .line 288
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 289
    .line 290
    .line 291
    aget v4, v3, v17

    .line 292
    .line 293
    add-float/2addr v4, v15

    .line 294
    iget-object v14, v0, Le0a;->a:Lq0d;

    .line 295
    .line 296
    invoke-virtual {v14}, Lq0d;->j()F

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    add-float v14, v14, v16

    .line 301
    .line 302
    add-float/2addr v14, v11

    .line 303
    iget-object v11, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v1, v13, v4, v14, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_2
    move/from16 v17, v4

    .line 310
    .line 311
    sget-object v4, Lzi6$a;->V1:Lzi6$a;

    .line 312
    .line 313
    if-ne v11, v4, :cond_3

    .line 314
    .line 315
    iget-object v4, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 316
    .line 317
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 318
    .line 319
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 320
    .line 321
    .line 322
    aget v4, v3, v17

    .line 323
    .line 324
    add-float/2addr v4, v15

    .line 325
    iget-object v11, v0, Le0a;->a:Lq0d;

    .line 326
    .line 327
    invoke-virtual {v11}, Lq0d;->f()F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    sub-float v11, v11, v16

    .line 332
    .line 333
    iget-object v14, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v1, v13, v4, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_3
    sget-object v4, Lzi6$a;->X:Lzi6$a;

    .line 340
    .line 341
    if-ne v11, v4, :cond_4

    .line 342
    .line 343
    iget-object v4, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 344
    .line 345
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 346
    .line 347
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-static {v4, v13}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-float v4, v4

    .line 357
    aget v11, v3, v17

    .line 358
    .line 359
    sub-float/2addr v11, v15

    .line 360
    iget-object v14, v0, Le0a;->a:Lq0d;

    .line 361
    .line 362
    invoke-virtual {v14}, Lq0d;->j()F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    add-float v14, v14, v16

    .line 367
    .line 368
    add-float/2addr v14, v4

    .line 369
    iget-object v4, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {v1, v13, v11, v14, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_4
    iget-object v4, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 376
    .line 377
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 378
    .line 379
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 380
    .line 381
    .line 382
    aget v4, v3, v17

    .line 383
    .line 384
    sub-float/2addr v4, v15

    .line 385
    iget-object v11, v0, Le0a;->a:Lq0d;

    .line 386
    .line 387
    invoke-virtual {v11}, Lq0d;->f()F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    sub-float v11, v11, v16

    .line 392
    .line 393
    iget-object v14, v0, Lja0;->g:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {v1, v13, v4, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_5
    move/from16 v17, v4

    .line 400
    .line 401
    :goto_1
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 402
    .line 403
    .line 404
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    move/from16 v4, v17

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_6
    :goto_3
    return-void
.end method

.method public k(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqs1;->c()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqs1;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqs1;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkjd;->h:Ljjd;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljjd;->F0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljjd;->G0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 51
    .line 52
    iget v1, v1, Lia0;->n:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 56
    .line 57
    iget v1, v1, Lia0;->n:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    :goto_0
    if-ge v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lkjd;->h:Ljjd;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lia0;->x(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    mul-int/lit8 v3, v0, 0x2

    .line 70
    .line 71
    aget v3, p3, v3

    .line 72
    .line 73
    sub-float v4, p2, p4

    .line 74
    .line 75
    iget-object v5, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkjd;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v2, p0, Le0a;->a:Lq0d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lq0d;->q()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkjd;->n:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lkjd;->h:Ljjd;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljjd;->E0()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkjd;->q:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lja0;->c:Lfec;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v3}, Lfec;->f(FF)Ljv6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lkjd;->i:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v3, p0, Lkjd;->h:Ljjd;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljjd;->D0()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lkjd;->i:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v3, p0, Lkjd;->h:Ljjd;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljjd;->E0()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lljd;->r:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v1, Ljv6;->Z:D

    .line 68
    .line 69
    double-to-float v3, v3

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v3, v4

    .line 73
    iget-object v5, p0, Le0a;->a:Lq0d;

    .line 74
    .line 75
    invoke-virtual {v5}, Lq0d;->j()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v1, Ljv6;->Z:D

    .line 83
    .line 84
    double-to-float v1, v5

    .line 85
    sub-float/2addr v1, v4

    .line 86
    iget-object v3, p0, Le0a;->a:Lq0d;

    .line 87
    .line 88
    invoke-virtual {v3}, Lq0d;->f()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lkjd;->i:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public m()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lkjd;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq0d;->q()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkjd;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lja0;->b:Lia0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lia0;->B()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkjd;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object p0
.end method

.method public n()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lkjd;->l:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 5
    .line 6
    iget v1, v1, Lia0;->n:I

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Lkjd;->l:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkjd;->l:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lkjd;->h:Ljjd;

    .line 25
    .line 26
    iget-object v2, v2, Lia0;->l:[F

    .line 27
    .line 28
    div-int/lit8 v3, v1, 0x2

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lja0;->c:Lfec;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lfec;->o([F)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    aget v0, p3, p2

    .line 2
    .line 3
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq0d;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    aget p2, p3, p2

    .line 13
    .line 14
    iget-object p0, p0, Le0a;->a:Lq0d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq0d;->f()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

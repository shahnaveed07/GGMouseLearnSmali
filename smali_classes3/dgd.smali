.class public Ldgd;
.super Lcgd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public p:Lhe0;

.field public q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lq0d;Lbgd;Lfec;Lhe0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcgd;-><init>(Lq0d;Lbgd;Lfec;)V

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
    iput-object p1, p0, Ldgd;->q:Landroid/graphics/Path;

    .line 10
    .line 11
    iput-object p4, p0, Ldgd;->p:Lhe0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->k()F

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
    invoke-virtual {v0}, Lq0d;->F()Z

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
    invoke-virtual {v0}, Lq0d;->f()F

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
    invoke-virtual {v0}, Lq0d;->h()F

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
    if-eqz p3, :cond_0

    .line 58
    .line 59
    iget-wide v0, p2, Ljv6;->V1:D

    .line 60
    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p1, Ljv6;->V1:D

    .line 63
    .line 64
    :goto_0
    double-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v0, p1, Ljv6;->V1:D

    .line 67
    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p2, Ljv6;->V1:D

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
    invoke-virtual {p0, p1, p2}, Lcgd;->b(FF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcgd;->h:Lbgd;

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqs1;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v2, p0, Lcgd;->h:Lbgd;

    .line 28
    .line 29
    invoke-virtual {v2}, Lqs1;->c()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v2, p0, Lcgd;->h:Lbgd;

    .line 39
    .line 40
    invoke-virtual {v2}, Lqs1;->b()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v2, p0, Lcgd;->h:Lbgd;

    .line 50
    .line 51
    invoke-virtual {v2}, Lqs1;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Lkv6;->c(FF)Lkv6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcgd;->h:Lbgd;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbgd;->w0()Lbgd$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lbgd$a;->X:Lbgd$a;

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    iput v1, v2, Lkv6;->Z:F

    .line 76
    .line 77
    iput v5, v2, Lkv6;->V1:F

    .line 78
    .line 79
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lq0d;->i()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-virtual {p0, p1, v1, v2}, Ldgd;->n(Landroid/graphics/Canvas;FLkv6;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, p0, Lcgd;->h:Lbgd;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbgd;->w0()Lbgd$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lbgd$a;->V1:Lbgd$a;

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    iput v6, v2, Lkv6;->Z:F

    .line 103
    .line 104
    iput v5, v2, Lkv6;->V1:F

    .line 105
    .line 106
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 107
    .line 108
    invoke-virtual {v1}, Lq0d;->i()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-virtual {p0, p1, v1, v2}, Ldgd;->n(Landroid/graphics/Canvas;FLkv6;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, p0, Lcgd;->h:Lbgd;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbgd;->w0()Lbgd$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lbgd$a;->Y:Lbgd$a;

    .line 124
    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    iput v6, v2, Lkv6;->Z:F

    .line 128
    .line 129
    iput v5, v2, Lkv6;->V1:F

    .line 130
    .line 131
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 132
    .line 133
    invoke-virtual {v1}, Lq0d;->h()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-float/2addr v1, v0

    .line 138
    invoke-virtual {p0, p1, v1, v2}, Ldgd;->n(Landroid/graphics/Canvas;FLkv6;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, Lcgd;->h:Lbgd;

    .line 143
    .line 144
    invoke-virtual {v3}, Lbgd;->w0()Lbgd$a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lbgd$a;->G6:Lbgd$a;

    .line 149
    .line 150
    if-ne v3, v4, :cond_4

    .line 151
    .line 152
    iput v6, v2, Lkv6;->Z:F

    .line 153
    .line 154
    iput v5, v2, Lkv6;->V1:F

    .line 155
    .line 156
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 157
    .line 158
    invoke-virtual {v1}, Lq0d;->h()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-float/2addr v1, v0

    .line 163
    invoke-virtual {p0, p1, v1, v2}, Ldgd;->n(Landroid/graphics/Canvas;FLkv6;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iput v1, v2, Lkv6;->Z:F

    .line 168
    .line 169
    iput v5, v2, Lkv6;->V1:F

    .line 170
    .line 171
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 172
    .line 173
    invoke-virtual {v1}, Lq0d;->i()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-float/2addr v1, v0

    .line 178
    invoke-virtual {p0, p1, v1, v2}, Ldgd;->n(Landroid/graphics/Canvas;FLkv6;)V

    .line 179
    .line 180
    .line 181
    iput v6, v2, Lkv6;->Z:F

    .line 182
    .line 183
    iput v5, v2, Lkv6;->V1:F

    .line 184
    .line 185
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 186
    .line 187
    invoke-virtual {v1}, Lq0d;->h()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-float/2addr v1, v0

    .line 192
    invoke-virtual {p0, p1, v1, v2}, Ldgd;->n(Landroid/graphics/Canvas;FLkv6;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {v2}, Lkv6;->h(Lkv6;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia0;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lja0;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcgd;->h:Lbgd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lia0;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lja0;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v1, p0, Lcgd;->h:Lbgd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lia0;->u()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbgd;->w0()Lbgd$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbgd$a;->X:Lbgd$a;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbgd;->w0()Lbgd$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lbgd$a;->V1:Lbgd$a;

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbgd;->w0()Lbgd$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbgd$a;->Z:Lbgd$a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lq0d;->i()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 81
    .line 82
    invoke-virtual {v0}, Lq0d;->j()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lq0d;->i()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lq0d;->f()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, p0, Lja0;->f:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lcgd;->h:Lbgd;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbgd;->w0()Lbgd$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lbgd$a;->Y:Lbgd$a;

    .line 111
    .line 112
    if-eq p1, v0, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcgd;->h:Lbgd;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbgd;->w0()Lbgd$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lbgd$a;->G6:Lbgd$a;

    .line 121
    .line 122
    if-eq p1, v0, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lcgd;->h:Lbgd;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbgd;->w0()Lbgd$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lbgd$a;->Z:Lbgd$a;

    .line 131
    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Le0a;->a:Lq0d;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq0d;->h()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object p1, p0, Le0a;->a:Lq0d;

    .line 141
    .line 142
    invoke-virtual {p1}, Lq0d;->j()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object p1, p0, Le0a;->a:Lq0d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lq0d;->h()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget-object p1, p0, Le0a;->a:Lq0d;

    .line 153
    .line 154
    invoke-virtual {p1}, Lq0d;->f()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v12, p0, Lja0;->f:Landroid/graphics/Paint;

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia0;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcgd;->l:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput v3, v1, v4

    .line 25
    .line 26
    iget-object v5, p0, Ldgd;->q:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v2, v6, :cond_6

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lzi6;

    .line 42
    .line 43
    invoke-virtual {v6}, Lqs1;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Lcgd;->m:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v9, p0, Le0a;->a:Lq0d;

    .line 58
    .line 59
    invoke-virtual {v9}, Lq0d;->q()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lcgd;->m:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v6}, Lzi6;->t()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    neg-float v9, v9

    .line 73
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lcgd;->m:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v6}, Lzi6;->s()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v6}, Lzi6;->t()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v6}, Lzi6;->o()Landroid/graphics/DashPathEffect;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lzi6;->r()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput v8, v1, v4

    .line 120
    .line 121
    iget-object v8, p0, Lja0;->c:Lfec;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lfec;->o([F)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Le0a;->a:Lq0d;

    .line 127
    .line 128
    invoke-virtual {v8}, Lq0d;->h()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aget v9, v1, v4

    .line 133
    .line 134
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Le0a;->a:Lq0d;

    .line 138
    .line 139
    invoke-virtual {v8}, Lq0d;->i()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aget v9, v1, v4

    .line 144
    .line 145
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lzi6;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    iget-object v9, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v6}, Lzi6;->u()Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v6}, Lqs1;->a()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v9, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 195
    .line 196
    const/high16 v10, 0x3f000000    # 0.5f

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    iget-object v9, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v6}, Lqs1;->b()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    iget-object v9, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-static {v9, v8}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-float v9, v9

    .line 217
    const/high16 v10, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v10}, Lqvc;->e(F)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v6}, Lqs1;->d()F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    add-float/2addr v11, v10

    .line 228
    invoke-virtual {v6}, Lzi6;->t()F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    add-float/2addr v10, v9

    .line 233
    invoke-virtual {v6}, Lqs1;->e()F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-float/2addr v12, v10

    .line 238
    invoke-virtual {v6}, Lzi6;->q()Lzi6$a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v10, Lzi6$a;->Z:Lzi6$a;

    .line 243
    .line 244
    if-ne v6, v10, :cond_2

    .line 245
    .line 246
    iget-object v6, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Le0a;->a:Lq0d;

    .line 254
    .line 255
    invoke-virtual {v6}, Lq0d;->i()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    sub-float/2addr v6, v11

    .line 260
    aget v10, v1, v4

    .line 261
    .line 262
    sub-float/2addr v10, v12

    .line 263
    add-float/2addr v10, v9

    .line 264
    iget-object v9, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    sget-object v10, Lzi6$a;->V1:Lzi6$a;

    .line 271
    .line 272
    if-ne v6, v10, :cond_3

    .line 273
    .line 274
    iget-object v6, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 275
    .line 276
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Le0a;->a:Lq0d;

    .line 282
    .line 283
    invoke-virtual {v6}, Lq0d;->i()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    sub-float/2addr v6, v11

    .line 288
    aget v9, v1, v4

    .line 289
    .line 290
    add-float/2addr v9, v12

    .line 291
    iget-object v10, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    sget-object v10, Lzi6$a;->X:Lzi6$a;

    .line 298
    .line 299
    if-ne v6, v10, :cond_4

    .line 300
    .line 301
    iget-object v6, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 302
    .line 303
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 304
    .line 305
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Le0a;->a:Lq0d;

    .line 309
    .line 310
    invoke-virtual {v6}, Lq0d;->h()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    add-float/2addr v6, v11

    .line 315
    aget v10, v1, v4

    .line 316
    .line 317
    sub-float/2addr v10, v12

    .line 318
    add-float/2addr v10, v9

    .line 319
    iget-object v9, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    iget-object v6, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 326
    .line 327
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 328
    .line 329
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, p0, Le0a;->a:Lq0d;

    .line 333
    .line 334
    invoke-virtual {v6}, Lq0d;->P()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    add-float/2addr v6, v11

    .line 339
    aget v9, v1, v4

    .line 340
    .line 341
    add-float/2addr v9, v12

    .line 342
    iget-object v10, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    :goto_3
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcgd;->h:Lbgd;

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
    iget-object v1, p0, Lcgd;->h:Lbgd;

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
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lia0;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lqvc;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lsv3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lsv3;->Z:F

    .line 36
    .line 37
    iget-object v2, p0, Lcgd;->h:Lbgd;

    .line 38
    .line 39
    invoke-virtual {v2}, Lqs1;->d()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40600000    # 3.5f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    add-float/2addr v2, v1

    .line 47
    float-to-int v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    iget v2, v0, Lsv3;->V1:F

    .line 50
    .line 51
    iget v0, v0, Lsv3;->Z:F

    .line 52
    .line 53
    iget-object v4, p0, Lcgd;->h:Lbgd;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbgd;->v0()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v2, v4}, Lqvc;->D(FFF)Lsv3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, Lcgd;->h:Lbgd;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v4, Lbgd;->J:I

    .line 70
    .line 71
    iget-object v1, p0, Lcgd;->h:Lbgd;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Lbgd;->K:I

    .line 78
    .line 79
    iget-object v1, p0, Lcgd;->h:Lbgd;

    .line 80
    .line 81
    iget v2, v0, Lsv3;->Z:F

    .line 82
    .line 83
    invoke-virtual {v1}, Lqs1;->d()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-float/2addr v4, v3

    .line 88
    add-float/2addr v4, v2

    .line 89
    float-to-int v2, v4

    .line 90
    iput v2, v1, Lbgd;->L:I

    .line 91
    .line 92
    iget-object p0, p0, Lcgd;->h:Lbgd;

    .line 93
    .line 94
    iget v1, v0, Lsv3;->V1:F

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lbgd;->M:I

    .line 101
    .line 102
    invoke-static {v0}, Lsv3;->c(Lsv3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public l(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le0a;->a:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lq0d;->i()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Le0a;->a:Lq0d;

    .line 11
    .line 12
    invoke-virtual {p2}, Lq0d;->h()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lja0;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(Landroid/graphics/Canvas;FLkv6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgd;->v0()F

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, Lcgd;->h:Lbgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lia0;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcgd;->h:Lbgd;

    .line 14
    .line 15
    iget v1, v1, Lia0;->n:I

    .line 16
    .line 17
    mul-int/lit8 v8, v1, 0x2

    .line 18
    .line 19
    new-array v9, v8, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v8, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iget-object v4, p0, Lcgd;->h:Lbgd;

    .line 30
    .line 31
    iget-object v4, v4, Lia0;->m:[F

    .line 32
    .line 33
    div-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    aput v4, v9, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lcgd;->h:Lbgd;

    .line 43
    .line 44
    iget-object v4, v4, Lia0;->l:[F

    .line 45
    .line 46
    div-int/lit8 v5, v2, 0x2

    .line 47
    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    aput v4, v9, v3

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lja0;->c:Lfec;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lfec;->o([F)V

    .line 58
    .line 59
    .line 60
    move v0, v1

    .line 61
    :goto_2
    if-ge v0, v8, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    aget v5, v9, v1

    .line 66
    .line 67
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lq0d;->M(F)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcgd;->h:Lbgd;

    .line 76
    .line 77
    invoke-virtual {v1}, Lia0;->H()Ljxc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcgd;->h:Lbgd;

    .line 82
    .line 83
    iget-object v3, v2, Lia0;->l:[F

    .line 84
    .line 85
    div-int/lit8 v4, v0, 0x2

    .line 86
    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljxc;->c(FLia0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move v4, p2

    .line 96
    move-object v6, p3

    .line 97
    invoke-virtual/range {v1 .. v7}, Lcgd;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFLkv6;F)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v4, p2

    .line 104
    move-object v6, p3

    .line 105
    :goto_3
    add-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    move-object p0, v1

    .line 108
    move-object p1, v2

    .line 109
    move p2, v4

    .line 110
    move-object p3, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void
.end method

.method public o()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgd;->k:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcgd;->k:Landroid/graphics/RectF;

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
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcgd;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object p0
.end method

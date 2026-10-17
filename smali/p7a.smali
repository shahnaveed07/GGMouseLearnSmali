.class public final Lp7a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lg12;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:J


# direct methods
.method public constructor <init>(JJJLg12;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lp7a;->a:J

    .line 5
    iput-wide p3, p0, Lp7a;->b:J

    .line 6
    iput-wide p5, p0, Lp7a;->c:J

    .line 7
    iput-object p7, p0, Lp7a;->d:Lg12;

    .line 8
    invoke-static {p1, p2, p3, p4}, Lm19;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lm19;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp7a;->e:J

    .line 9
    invoke-static {p5, p6, p3, p4}, Lm19;->m(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Lm19;->g(J)J

    move-result-wide p3

    iput-wide p3, p0, Lp7a;->f:J

    const/4 p5, 0x0

    if-eqz p7, :cond_0

    .line 10
    iget p6, p7, Lg12;->a:F

    goto :goto_0

    :cond_0
    move p6, p5

    .line 11
    :goto_0
    iput p6, p0, Lp7a;->g:F

    if-eqz p7, :cond_1

    .line 12
    iget p7, p7, Lg12;->b:F

    goto :goto_1

    :cond_1
    move p7, p5

    .line 13
    :goto_1
    iput p7, p0, Lp7a;->h:F

    .line 14
    invoke-static {p1, p2, p3, p4}, Lm19;->f(JJ)F

    move-result p1

    iput p1, p0, Lp7a;->i:F

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 15
    invoke-static {p1}, Lpvc;->q(F)F

    move-result p3

    sub-float p3, p2, p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lp7a;->j:F

    float-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    add-float/2addr p1, p2

    mul-float/2addr p1, p6

    div-float/2addr p1, p3

    goto :goto_2

    :cond_2
    move p1, p5

    .line 16
    :goto_2
    iput p1, p0, Lp7a;->k:F

    .line 17
    invoke-static {p5, p5}, Li34;->d(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lp7a;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLg12;ILqp2;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v8}, Lp7a;-><init>(JJJLg12;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLg12;Lqp2;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lp7a;-><init>(JJJLg12;)V

    return-void
.end method

.method public static synthetic h(Lp7a;FFILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp7a;->g(FF)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp7a;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lp7a;->h:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lp7a;->k:F

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lp7a;->h:F

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    mul-float/2addr p1, v1

    .line 22
    invoke-virtual {p0}, Lp7a;->k()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lp7a;->k:F

    .line 27
    .line 28
    sub-float/2addr v0, p0

    .line 29
    div-float/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(FFJJJJJF)Ljb2;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p11

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    invoke-static {v5, v6, v1, v2}, Lm19;->m(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lm19;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move/from16 v9, p1

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Lm19;->p(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x1

    .line 24
    int-to-float v11, v11

    .line 25
    add-float/2addr v11, v0

    .line 26
    invoke-static {v9, v10, v11}, Lm19;->p(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v1, v2, v9, v10}, Lm19;->n(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p7 .. p10}, Lm19;->n(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v1, v2, v11}, Lm19;->d(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    move-wide/from16 v12, p7

    .line 45
    .line 46
    invoke-static {v12, v13, v1, v2, v0}, Lm19;->l(JJF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lm19;->j(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3, v4}, Lm19;->j(J)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sub-float/2addr v2, v14

    .line 59
    invoke-static {v0, v1}, Lm19;->k(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v4}, Lm19;->k(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-static {v2, v0}, Lpvc;->d(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    move/from16 v2, p13

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lm19;->p(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v3, v4, v0, v1}, Lm19;->n(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v3, v4}, Lm19;->m(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lpvc;->p(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-wide v15, v7

    .line 91
    move-wide v7, v2

    .line 92
    move-wide v3, v15

    .line 93
    move-wide v15, v0

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-wide v1, v5

    .line 97
    move-wide v5, v15

    .line 98
    invoke-virtual/range {v0 .. v8}, Lp7a;->s(JJJJ)Li34;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-wide v0, v0, Li34;->a:J

    .line 105
    .line 106
    move-wide v12, v0

    .line 107
    :cond_0
    invoke-static {v12, v13, v11}, Lm19;->p(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v9, v10, v0, v1}, Lm19;->n(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const/high16 v2, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lm19;->d(JF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance v2, Ljb2;

    .line 122
    .line 123
    move-wide/from16 p3, v0

    .line 124
    .line 125
    move-object/from16 p0, v2

    .line 126
    .line 127
    move-wide/from16 p7, v5

    .line 128
    .line 129
    move-wide/from16 p1, v9

    .line 130
    .line 131
    move-wide/from16 p5, v12

    .line 132
    .line 133
    invoke-direct/range {p0 .. p8}, Ljb2;-><init>(JJJJ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp7a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lp7a;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lp7a;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Ljb2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lp7a;->h(Lp7a;FFILjava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g(FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Ljb2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lp7a;->k:F

    .line 8
    .line 9
    const v3, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    cmpg-float v4, v2, v3

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    cmpg-float v4, v1, v3

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iget v4, v0, Lp7a;->g:F

    .line 21
    .line 22
    cmpg-float v3, v4, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual/range {p0 .. p1}, Lp7a;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lp7a;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget v3, v0, Lp7a;->g:F

    .line 43
    .line 44
    mul-float/2addr v3, v1

    .line 45
    iget v4, v0, Lp7a;->k:F

    .line 46
    .line 47
    div-float v13, v3, v4

    .line 48
    .line 49
    invoke-static {v13}, Lpvc;->q(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-float v4, v1, v1

    .line 54
    .line 55
    add-float/2addr v4, v3

    .line 56
    float-to-double v3, v4

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-float v3, v3

    .line 62
    iget-wide v4, v0, Lp7a;->b:J

    .line 63
    .line 64
    iget-wide v6, v0, Lp7a;->e:J

    .line 65
    .line 66
    iget-wide v8, v0, Lp7a;->f:J

    .line 67
    .line 68
    invoke-static {v6, v7, v8, v9}, Lm19;->n(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v6, v7, v8}, Lm19;->d(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Lm19;->g(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7, v3}, Lm19;->p(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v4, v5, v6, v7}, Lm19;->n(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, v0, Lp7a;->l:J

    .line 91
    .line 92
    iget-wide v3, v0, Lp7a;->b:J

    .line 93
    .line 94
    iget-wide v5, v0, Lp7a;->e:J

    .line 95
    .line 96
    invoke-static {v5, v6, v1}, Lm19;->p(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v3, v4, v5, v6}, Lm19;->n(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-wide v3, v0, Lp7a;->b:J

    .line 105
    .line 106
    iget-wide v5, v0, Lp7a;->f:J

    .line 107
    .line 108
    invoke-static {v5, v6, v1}, Lm19;->p(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v3, v4, v5, v6}, Lm19;->n(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iget-wide v3, v0, Lp7a;->b:J

    .line 117
    .line 118
    iget-wide v5, v0, Lp7a;->a:J

    .line 119
    .line 120
    iget-wide v11, v0, Lp7a;->l:J

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v13}, Lp7a;->b(FFJJJJJF)Ljb2;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-wide v3, v0, Lp7a;->b:J

    .line 127
    .line 128
    iget-wide v5, v0, Lp7a;->c:J

    .line 129
    .line 130
    iget-wide v11, v0, Lp7a;->l:J

    .line 131
    .line 132
    move-wide/from16 v16, v9

    .line 133
    .line 134
    move-wide v9, v7

    .line 135
    move-wide/from16 v7, v16

    .line 136
    .line 137
    move v2, v14

    .line 138
    invoke-virtual/range {v0 .. v13}, Lp7a;->b(FFJJJJJF)Ljb2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljb2;->q()Ljb2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Ljb2;->b:Ljb2$a;

    .line 147
    .line 148
    iget-wide v3, v0, Lp7a;->l:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Lm19;->j(J)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-wide v4, v0, Lp7a;->l:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Lm19;->k(J)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v15}, Ljb2;->h()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v15}, Ljb2;->i()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v0, v1, Ljb2;->a:[F

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    aget v7, v0, v7

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    aget v8, v0, v8

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Ljb2$a;->a(FFFFFF)Ljb2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v15, v0, v1}, [Ljb2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_1
    :goto_0
    iget-wide v1, v0, Lp7a;->b:J

    .line 190
    .line 191
    iput-wide v1, v0, Lp7a;->l:J

    .line 192
    .line 193
    sget-object v3, Ljb2;->b:Ljb2$a;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lm19;->j(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-wide v4, v0, Lp7a;->b:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Lm19;->k(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-wide v4, v0, Lp7a;->b:J

    .line 206
    .line 207
    invoke-static {v4, v5}, Lm19;->j(J)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-wide v5, v0, Lp7a;->b:J

    .line 212
    .line 213
    invoke-static {v5, v6}, Lm19;->k(J)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3, v1, v2, v4, v0}, Ljb2$a;->b(FFFF)Ljb2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp7a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp7a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lp7a;->h:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Lp7a;->k:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget p0, p0, Lp7a;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp7a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp7a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp7a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lg12;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lp7a;->d:Lg12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Lp7a;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final r()F
    .locals 0

    .line 1
    iget p0, p0, Lp7a;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final s(JJJJ)Li34;
    .locals 3

    .line 1
    invoke-static {p7, p8}, Lpvc;->p(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p7

    .line 5
    invoke-static {p3, p4, p7, p8}, Lm19;->f(JJ)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x38d1b717    # 1.0E-4f

    .line 14
    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {p5, p6, p1, p2}, Lm19;->m(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p5

    .line 26
    invoke-static {p5, p6, p7, p8}, Lm19;->f(JJ)F

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    mul-float/2addr p7, v1

    .line 39
    cmpg-float p6, p6, p7

    .line 40
    .line 41
    if-gez p6, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    div-float/2addr p5, p0

    .line 45
    invoke-static {p3, p4, p5}, Lm19;->p(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p1, p2, p3, p4}, Lm19;->n(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    new-instance p2, Li34;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Li34;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp7a;->l:J

    .line 2
    .line 3
    return-void
.end method

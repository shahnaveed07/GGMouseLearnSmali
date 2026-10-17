.class public final Ldxg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx9f;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lvbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxg;->X:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lhqf;->D3:Lypf;

    .line 7
    .line 8
    sget-object v1, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lsck;->k2()Lrck;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v5, Lhqf;->J3:Lypf;

    .line 39
    .line 40
    iget-object v6, v1, Lm9f;->c:Lfqf;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Lrck;->V1(F)Lrck;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsck;

    .line 60
    .line 61
    invoke-static {}, Luck;->k2()Ltck;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lhqf;->K3:Lypf;

    .line 66
    .line 67
    iget-object v7, v1, Lm9f;->c:Lfqf;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, v6}, Ltck;->V1(Z)Ltck;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lhqf;->M3:Lypf;

    .line 83
    .line 84
    iget-object v7, v1, Lm9f;->c:Lfqf;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v5, v6, v7}, Ltck;->W1(J)Ltck;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lp5m;->L1()Ly5m;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Luck;

    .line 104
    .line 105
    invoke-static {}, Lack;->E2()Lybk;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v2}, Lybk;->e2(I)Lybk;

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Ljyc;->X:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, p2}, Lybk;->W1(Ljava/lang/String;)Lybk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lybk;->f2(I)Lybk;

    .line 118
    .line 119
    .line 120
    sget-object p2, Lhqf;->k3:Lypf;

    .line 121
    .line 122
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v6, p2}, Lybk;->V1(Z)Lybk;

    .line 135
    .line 136
    .line 137
    sget-object p2, Lhqf;->A3:Lypf;

    .line 138
    .line 139
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 v2, -0x1

    .line 152
    if-ne p2, v2, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v4, 0x0

    .line 156
    :goto_1
    invoke-virtual {v6, v4}, Lybk;->d2(Z)Lybk;

    .line 157
    .line 158
    .line 159
    sget-object p2, Lhqf;->C3:Lypf;

    .line 160
    .line 161
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    int-to-long v2, p2

    .line 174
    invoke-virtual {v6, v2, v3}, Lybk;->c2(J)Lybk;

    .line 175
    .line 176
    .line 177
    sget-object p2, Lhqf;->L3:Lypf;

    .line 178
    .line 179
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 180
    .line 181
    invoke-virtual {v2, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v6, v2, v3}, Lybk;->a2(J)Lybk;

    .line 192
    .line 193
    .line 194
    sget-object p2, Lhqf;->B3:Lypf;

    .line 195
    .line 196
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    int-to-long v1, p2

    .line 209
    invoke-virtual {v6, v1, v2}, Lybk;->Z1(J)Lybk;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Lybk;->Y1(Lsck;)Lybk;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Lybk;->b2(Luck;)Lybk;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lp5m;->L1()Ly5m;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lack;

    .line 223
    .line 224
    sget-object v0, Lvmg;->a:Lm7l;

    .line 225
    .line 226
    invoke-static {p1, v0, p2}, Lvbk;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lack;)Lvbk;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Ldxg;->Y:Lvbk;

    .line 231
    .line 232
    invoke-virtual {p1}, Lvbk;->b()Ldm6;

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ldxg;->Y:Lvbk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbk;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "uns"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "3.0"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "2.0"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "1.0"

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(III)V
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ldxg;->X:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v1}, Lpaj;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v10, v4

    .line 17
    sget-object v4, Lm4f;->g:Lm4f;

    .line 18
    .line 19
    iget-object v5, v4, Lm4f;->a:Lpaj;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v2}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v11, v5

    .line 34
    iget-object v0, v0, Ldxg;->Y:Lvbk;

    .line 35
    .line 36
    move/from16 v5, p3

    .line 37
    .line 38
    int-to-long v14, v5

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move-wide v7, v14

    .line 44
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Lvbk;->g(Landroid/view/InputEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lm4f;->a:Lpaj;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v1}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    iget-object v6, v4, Lm4f;->a:Lpaj;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v2}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const/16 v16, 0x2

    .line 89
    .line 90
    move/from16 v17, v5

    .line 91
    .line 92
    move/from16 v18, v6

    .line 93
    .line 94
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Lvbk;->g(Landroid/view/InputEvent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lm4f;->a:Lpaj;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v1}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    iget-object v4, v4, Lm4f;->a:Lpaj;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v2}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lvbk;->g(Landroid/view/InputEvent;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxg;->Y:Lvbk;

    .line 2
    .line 3
    iget-object p0, p0, Lvbk;->a:Lobk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lobk;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxg;->Y:Lvbk;

    .line 2
    .line 3
    iget-object p0, p0, Lvbk;->a:Lobk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lobk;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ldxg;->Y:Lvbk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lvbk;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ldxg;->Y:Lvbk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvbk;->g(Landroid/view/InputEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ldxg;->Y:Lvbk;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lvbk;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxg;->Y:Lvbk;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbk;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ldxg;->Y:Lvbk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lvbk;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

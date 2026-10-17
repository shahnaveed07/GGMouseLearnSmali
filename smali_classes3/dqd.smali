.class public final Ldqd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhh8;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/d;

.field public final b:I

.field public final c:Lyw;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;ILyw;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqd;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    iput p2, p0, Ldqd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldqd;->c:Lyw;

    .line 9
    .line 10
    iput-wide p4, p0, Ldqd;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ldqd;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/d;ILyw;)Ldqd;
    .locals 11
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Le7a;->b()Le7a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Le7a;->a:Lf7a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lf7a;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lf7a;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/d;->t(Lyw;)Lcom/google/android/gms/common/api/internal/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 33
    .line 34
    instance-of v3, v2, Llg0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Llg0;

    .line 39
    .line 40
    invoke-virtual {v2}, Llg0;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Llg0;->L()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Ldqd;->c(Lcom/google/android/gms/common/api/internal/u;Llg0;I)Lfv1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/u;->E()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lfv1;->g0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    :cond_3
    :goto_1
    new-instance v1, Ldqd;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    move-wide v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-wide v5, v2

    .line 82
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :cond_5
    move-wide v7, v2

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v2, p0

    .line 92
    move v3, p1

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v1 .. v10}, Ldqd;-><init>(Lcom/google/android/gms/common/api/internal/d;ILyw;JJLjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/u;Llg0;I)Lfv1;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llg0;->x()Lfv1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lfv1;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lfv1;->D()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lfv1;->a0()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, p2}, Lu30;->c([II)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0, p2}, Lu30;->c([II)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/gms/common/api/internal/u;->N6:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lfv1;->r()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge p0, p2, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Lt0c;)V
    .locals 21
    .param p1    # Lt0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldqd;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Le7a;->b()Le7a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Le7a;->a:Lf7a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lf7a;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Ldqd;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 28
    .line 29
    iget-object v3, v0, Ldqd;->c:Lyw;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/d;->t(Lyw;)Lcom/google/android/gms/common/api/internal/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 38
    .line 39
    instance-of v4, v3, Llg0;

    .line 40
    .line 41
    if-eqz v4, :cond_b

    .line 42
    .line 43
    check-cast v3, Llg0;

    .line 44
    .line 45
    iget-wide v4, v0, Ldqd;->d:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v8

    .line 58
    :goto_0
    invoke-virtual {v3}, Llg0;->o()I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    const/16 v9, 0x64

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lf7a;->c0()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v4, v10

    .line 71
    invoke-virtual {v1}, Lf7a;->r()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v1}, Lf7a;->D()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v1}, Lf7a;->getVersion()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3}, Llg0;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Llg0;->L()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    iget v4, v0, Ldqd;->b:I

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Ldqd;->c(Lcom/google/android/gms/common/api/internal/u;Llg0;I)Lfv1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v2}, Lfv1;->g0()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-wide v3, v0, Ldqd;->d:J

    .line 110
    .line 111
    cmp-long v3, v3, v6

    .line 112
    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v5, v8

    .line 117
    :goto_1
    invoke-virtual {v2}, Lfv1;->r()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    move v4, v5

    .line 122
    :cond_4
    move v2, v10

    .line 123
    move v3, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/16 v10, 0x1388

    .line 126
    .line 127
    move v1, v8

    .line 128
    move v3, v9

    .line 129
    move v2, v10

    .line 130
    :goto_2
    iget-object v5, v0, Ldqd;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lt0c;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v11, -0x1

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    move v12, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lt0c;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    :goto_3
    move v8, v9

    .line 148
    :goto_4
    move v12, v11

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lt0c;->q()Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    instance-of v9, v8, Lkw;

    .line 155
    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    check-cast v8, Lkw;

    .line 159
    .line 160
    invoke-virtual {v8}, Lkw;->a()Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget v9, v8, Lcom/google/android/gms/common/api/Status;->X:I

    .line 165
    .line 166
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->V1:Lev1;

    .line 167
    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iget v8, v8, Lev1;->Y:I

    .line 172
    .line 173
    move v12, v8

    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/16 v8, 0x65

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    if-eqz v4, :cond_a

    .line 180
    .line 181
    iget-wide v6, v0, Ldqd;->d:J

    .line 182
    .line 183
    iget-wide v9, v0, Ldqd;->e:J

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    sub-long v9, v15, v9

    .line 194
    .line 195
    long-to-int v11, v9

    .line 196
    move-wide v15, v13

    .line 197
    move-wide v13, v6

    .line 198
    :goto_6
    move/from16 v20, v11

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move-wide v13, v6

    .line 202
    move-wide v15, v13

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    iget v10, v0, Ldqd;->b:I

    .line 205
    .line 206
    new-instance v9, Lnn7;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move v11, v8

    .line 213
    invoke-direct/range {v9 .. v20}, Lnn7;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    int-to-long v14, v2

    .line 217
    move v13, v1

    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    move-object v11, v5

    .line 221
    move-object v12, v9

    .line 222
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/d;->H(Lnn7;IJI)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_8
    return-void
.end method

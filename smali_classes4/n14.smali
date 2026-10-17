.class public final Ln14;
.super Lv5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Leg3;
.end annotation


# static fields
.field public static final G6:J = -0x395b586ca42e166bL

.field public static final V1:J = -0x3b849161c568f12dL

.field public static final X:Lgw4;

.field public static final Y:J = -0x5a47a3a1e67127b7L

.field public static final Z:J = -0x72a753d9501ed1b9L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln14;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln14;->X:Lgw4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m([BII)J
    .locals 8
    .annotation build Ls2d;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Ln14;->t([BIIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x40

    .line 16
    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Ln14;->s([BII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, Ln14;->p([BII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-lt p2, v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, Llm6;->b([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v5, v2

    .line 43
    :goto_1
    const/16 v7, 0x9

    .line 44
    .line 45
    if-lt p2, v7, :cond_3

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v4

    .line 49
    invoke-static {p0, p1}, Llm6;->b([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_3
    add-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1, v5, v6}, Ln14;->q(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p0, v0

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-wide p0

    .line 72
    :cond_5
    :goto_2
    const-wide/16 v0, -0x2

    .line 73
    .line 74
    add-long/2addr p0, v0

    .line 75
    return-wide p0
.end method

.method public static p([BII)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Llm6;->b([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    add-int v10, p1, v7

    .line 10
    .line 11
    add-int/lit8 v1, v10, -0x10

    .line 12
    .line 13
    sget-object v2, Llm6;->a:Llm6$c;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Llm6$c;->d([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v13, -0x72a753d9501ed1b9L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long v4, v3, v13

    .line 25
    .line 26
    add-int/lit8 v1, v10, -0x38

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Llm6$c;->d([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v11, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v11, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v6, v1, [J

    .line 40
    .line 41
    new-array v15, v1, [J

    .line 42
    .line 43
    add-int/lit8 v1, v10, -0x40

    .line 44
    .line 45
    int-to-long v2, v7

    .line 46
    invoke-static/range {v0 .. v6}, Ln14;->v([BIJJ[J)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v6

    .line 50
    .line 51
    add-int/lit8 v1, v10, -0x20

    .line 52
    .line 53
    mul-long/2addr v2, v13

    .line 54
    move-wide/from16 v17, v4

    .line 55
    .line 56
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-wide/from16 v19, v13

    .line 62
    .line 63
    move-object v6, v15

    .line 64
    move-wide/from16 v13, v17

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Ln14;->v([BIJJ[J)V

    .line 67
    .line 68
    .line 69
    move-object v10, v6

    .line 70
    const/16 v21, 0x1

    .line 71
    .line 72
    aget-wide v1, v16, v21

    .line 73
    .line 74
    invoke-static {v1, v2}, Ln14;->u(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    mul-long v1, v1, v19

    .line 79
    .line 80
    add-long/2addr v1, v11

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/16 v3, 0x27

    .line 83
    .line 84
    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    mul-long v3, v3, v19

    .line 89
    .line 90
    const/16 v8, 0x21

    .line 91
    .line 92
    invoke-static {v13, v14, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    mul-long v5, v5, v19

    .line 97
    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    and-int/lit8 v7, v7, -0x40

    .line 101
    .line 102
    move v9, v7

    .line 103
    move-wide v6, v5

    .line 104
    move-wide v4, v3

    .line 105
    move-wide v2, v1

    .line 106
    move/from16 v1, p1

    .line 107
    .line 108
    :goto_0
    add-long/2addr v4, v6

    .line 109
    const/4 v11, 0x0

    .line 110
    aget-wide v12, v16, v11

    .line 111
    .line 112
    add-long/2addr v4, v12

    .line 113
    add-int/lit8 v12, v1, 0x10

    .line 114
    .line 115
    sget-object v13, Llm6;->a:Llm6$c;

    .line 116
    .line 117
    invoke-interface {v13, v0, v12}, Llm6$c;->d([BI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    add-long/2addr v14, v4

    .line 122
    const/16 v4, 0x25

    .line 123
    .line 124
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    mul-long v4, v4, v19

    .line 129
    .line 130
    aget-wide v14, v16, v21

    .line 131
    .line 132
    add-long/2addr v6, v14

    .line 133
    add-int/lit8 v12, v1, 0x30

    .line 134
    .line 135
    invoke-interface {v13, v0, v12}, Llm6$c;->d([BI)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    add-long/2addr v12, v6

    .line 140
    const/16 v6, 0x2a

    .line 141
    .line 142
    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    mul-long v6, v6, v19

    .line 147
    .line 148
    aget-wide v12, v10, v21

    .line 149
    .line 150
    xor-long v17, v4, v12

    .line 151
    .line 152
    aget-wide v4, v16, v11

    .line 153
    .line 154
    xor-long v12, v6, v4

    .line 155
    .line 156
    aget-wide v4, v10, v11

    .line 157
    .line 158
    xor-long/2addr v2, v4

    .line 159
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    aget-wide v2, v16, v21

    .line 164
    .line 165
    mul-long v2, v2, v19

    .line 166
    .line 167
    aget-wide v4, v10, v11

    .line 168
    .line 169
    add-long v4, v17, v4

    .line 170
    .line 171
    move-object/from16 v6, v16

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Ln14;->v([BIJJ[J)V

    .line 174
    .line 175
    .line 176
    move v14, v1

    .line 177
    move-object v7, v6

    .line 178
    add-int/lit8 v1, v14, 0x20

    .line 179
    .line 180
    aget-wide v2, v10, v21

    .line 181
    .line 182
    add-long v2, v22, v2

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object v6, v10

    .line 187
    move-wide v4, v12

    .line 188
    invoke-static/range {v0 .. v6}, Ln14;->v([BIJJ[J)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v14, 0x40

    .line 192
    .line 193
    add-int/lit8 v9, v9, -0x40

    .line 194
    .line 195
    if-nez v9, :cond_0

    .line 196
    .line 197
    aget-wide v0, v7, v11

    .line 198
    .line 199
    aget-wide v2, v6, v11

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3}, Ln14;->q(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    invoke-static {v4, v5}, Ln14;->u(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    move-wide/from16 v13, v19

    .line 210
    .line 211
    invoke-static/range {v11 .. v18}, Lt24;->a(JJJJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    aget-wide v2, v7, v21

    .line 216
    .line 217
    aget-wide v4, v6, v21

    .line 218
    .line 219
    invoke-static {v2, v3, v4, v5}, Ln14;->q(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    add-long v2, v2, v22

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3}, Ln14;->q(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    return-wide v0

    .line 230
    :cond_0
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object v10, v6

    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    move-wide/from16 v2, v17

    .line 236
    .line 237
    move-wide v6, v4

    .line 238
    move-wide/from16 v4, v22

    .line 239
    .line 240
    goto/16 :goto_0
.end method

.method public static q(JJ)J
    .locals 5
    .annotation build Ls2d;
    .end annotation

    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr p2, v0

    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    ushr-long v3, p2, v2

    .line 11
    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    ushr-long p2, p0, v2

    .line 16
    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static s([BII)J
    .locals 21

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
    add-int/lit8 v3, v1, 0x18

    .line 8
    .line 9
    invoke-static {v0, v3}, Llm6;->b([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v5, Llm6;->a:Llm6$c;

    .line 14
    .line 15
    invoke-interface {v5, v0, v1}, Llm6$c;->d([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    int-to-long v8, v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    add-int/lit8 v10, v2, -0x10

    .line 22
    .line 23
    invoke-interface {v5, v0, v10}, Llm6$c;->d([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    add-long/2addr v11, v8

    .line 28
    const-wide v8, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr v11, v8

    .line 34
    add-long/2addr v11, v6

    .line 35
    add-long v6, v11, v3

    .line 36
    .line 37
    const/16 v13, 0x34

    .line 38
    .line 39
    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/16 v14, 0x25

    .line 44
    .line 45
    invoke-static {v11, v12, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    move-wide/from16 v17, v8

    .line 50
    .line 51
    add-int/lit8 v8, v1, 0x8

    .line 52
    .line 53
    invoke-interface {v5, v0, v8}, Llm6$c;->d([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v11

    .line 58
    const/4 v11, 0x7

    .line 59
    invoke-static {v8, v9, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v19

    .line 63
    add-long v19, v19, v15

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    invoke-interface {v5, v0, v1}, Llm6$c;->d([BI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    add-long/2addr v8, v15

    .line 72
    add-long/2addr v3, v8

    .line 73
    const/16 v12, 0x1f

    .line 74
    .line 75
    invoke-static {v8, v9, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    add-long/2addr v8, v6

    .line 80
    add-long v8, v8, v19

    .line 81
    .line 82
    invoke-interface {v5, v0, v1}, Llm6$c;->d([BI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    add-int/lit8 v1, v2, -0x20

    .line 87
    .line 88
    invoke-interface {v5, v0, v1}, Llm6$c;->d([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v6, v15

    .line 93
    add-int/lit8 v1, v2, -0x8

    .line 94
    .line 95
    invoke-interface {v5, v0, v1}, Llm6$c;->d([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    add-long v11, v6, v15

    .line 100
    .line 101
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    add-int/lit8 v2, v2, -0x18

    .line 110
    .line 111
    invoke-interface {v5, v0, v2}, Llm6$c;->d([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    add-long/2addr v1, v6

    .line 116
    const/4 v6, 0x7

    .line 117
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    add-long/2addr v6, v13

    .line 122
    invoke-interface {v5, v0, v10}, Llm6$c;->d([BI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    add-long/2addr v13, v1

    .line 127
    add-long/2addr v15, v13

    .line 128
    const/16 v0, 0x1f

    .line 129
    .line 130
    invoke-static {v13, v14, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    add-long/2addr v0, v11

    .line 135
    add-long/2addr v0, v6

    .line 136
    add-long/2addr v0, v3

    .line 137
    const-wide v2, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-long/2addr v0, v2

    .line 143
    add-long/2addr v15, v8

    .line 144
    mul-long v15, v15, v17

    .line 145
    .line 146
    add-long/2addr v15, v0

    .line 147
    invoke-static/range {v15 .. v16}, Ln14;->u(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    mul-long v0, v0, v17

    .line 152
    .line 153
    add-long/2addr v0, v8

    .line 154
    invoke-static {v0, v1}, Ln14;->u(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    mul-long/2addr v0, v2

    .line 159
    return-wide v0
.end method

.method public static t([BIIJ)J
    .locals 6
    .annotation build Ls2d;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, -0x8

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x7

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    xor-long p2, p3, v2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, v0, :cond_0

    .line 16
    .line 17
    add-int v2, p1, p4

    .line 18
    .line 19
    invoke-static {p0, v2}, Llm6;->b([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ln14;->u(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-long/2addr v2, v4

    .line 29
    xor-long/2addr p2, v2

    .line 30
    mul-long/2addr p2, v4

    .line 31
    add-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    invoke-static {p0, p1, v1}, Llm6;->c([BII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    xor-long/2addr p0, p2

    .line 42
    mul-long p2, p0, v4

    .line 43
    .line 44
    :cond_1
    invoke-static {p2, p3}, Ln14;->u(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    mul-long/2addr p0, v4

    .line 49
    invoke-static {p0, p1}, Ln14;->u(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method private static u(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static v([BIJJ[J)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Llm6;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    sget-object v3, Llm6;->a:Llm6$c;

    .line 8
    .line 9
    invoke-interface {v3, p0, v2}, Llm6$c;->d([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    add-int/lit8 v2, p1, 0x10

    .line 14
    .line 15
    invoke-interface {v3, p0, v2}, Llm6$c;->d([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    add-int/lit8 p1, p1, 0x18

    .line 20
    .line 21
    invoke-interface {v3, p0, p1}, Llm6$c;->d([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v0

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    add-long/2addr v4, p2

    .line 35
    add-long/2addr v4, v6

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p4

    .line 43
    const/4 p4, 0x0

    .line 44
    add-long/2addr v4, p0

    .line 45
    aput-wide v4, p6, p4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    add-long/2addr v0, p2

    .line 49
    aput-wide v0, p6, p0

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public l([BII)Ldw4;
    .locals 1

    .line 1
    add-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p2, p0, v0}, Lb59;->f0(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Ln14;->m([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ldw4;->k(J)Ldw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.fingerprint2011()"

    .line 2
    .line 3
    return-object p0
.end method

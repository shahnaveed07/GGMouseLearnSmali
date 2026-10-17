.class public final Lqw3;
.super Lv5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Leg3;
.end annotation


# static fields
.field public static final V1:J = -0x651e95c4d06fbfb1L

.field public static final X:Lgw4;

.field public static final Y:J = -0x3c5a37a36834ced9L

.field public static final Z:J = -0x4b6d499041670d8dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw3;->X:Lgw4;

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
    .locals 1
    .annotation build Ls2d;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lqw3;->p([BII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lqw3;->s([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/16 v0, 0x40

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lqw3;->t([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lqw3;->u([BII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static p([BII)J
    .locals 12

    .line 1
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    add-long v9, v3, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Llm6;->b([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    add-int/2addr p1, p2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    sget-object p2, Llm6;->a:Llm6$c;

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Llm6$c;->d([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const/16 p2, 0x25

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long v5, v0, v3

    .line 36
    .line 37
    const/16 p2, 0x19

    .line 38
    .line 39
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v0, p0

    .line 44
    mul-long v7, v0, v9

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Lqw3;->q(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    const/4 v3, 0x4

    .line 52
    if-lt p2, v3, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v2, p2, 0x2

    .line 55
    .line 56
    int-to-long v4, v2

    .line 57
    add-long v10, v4, v0

    .line 58
    .line 59
    invoke-static {p0, p1}, Llm6;->a([BI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    const-wide v4, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v4

    .line 70
    int-to-long v6, p2

    .line 71
    const/4 v2, 0x3

    .line 72
    shl-long/2addr v0, v2

    .line 73
    add-long/2addr v6, v0

    .line 74
    add-int/2addr p1, p2

    .line 75
    sub-int/2addr p1, v3

    .line 76
    invoke-static {p0, p1}, Llm6;->a([BI)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p0, p0

    .line 81
    and-long v8, p0, v4

    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Lqw3;->q(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :cond_1
    if-lez p2, :cond_2

    .line 89
    .line 90
    aget-byte v3, p0, p1

    .line 91
    .line 92
    shr-int/lit8 v4, p2, 0x1

    .line 93
    .line 94
    add-int/2addr v4, p1

    .line 95
    aget-byte v4, p0, v4

    .line 96
    .line 97
    add-int/lit8 v5, p2, -0x1

    .line 98
    .line 99
    add-int/2addr v5, p1

    .line 100
    aget-byte p0, p0, v5

    .line 101
    .line 102
    and-int/lit16 p1, v3, 0xff

    .line 103
    .line 104
    and-int/lit16 v3, v4, 0xff

    .line 105
    .line 106
    shl-int/lit8 v2, v3, 0x8

    .line 107
    .line 108
    add-int/2addr p1, v2

    .line 109
    and-int/lit16 p0, p0, 0xff

    .line 110
    .line 111
    shl-int/lit8 p0, p0, 0x2

    .line 112
    .line 113
    add-int/2addr p2, p0

    .line 114
    int-to-long p0, p1

    .line 115
    mul-long/2addr p0, v0

    .line 116
    int-to-long v2, p2

    .line 117
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-long/2addr v2, v4

    .line 123
    xor-long/2addr p0, v2

    .line 124
    invoke-static {p0, p1}, Lqw3;->v(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    mul-long/2addr p0, v0

    .line 129
    return-wide p0

    .line 130
    :cond_2
    return-wide v0
.end method

.method public static q(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static s([BII)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long v9, v1, v3

    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Llm6;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v5, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr v1, v5

    .line 23
    add-int/lit8 v5, p1, 0x8

    .line 24
    .line 25
    sget-object v6, Llm6;->a:Llm6$c;

    .line 26
    .line 27
    invoke-interface {v6, v0, v5}, Llm6$c;->d([BI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-int v5, p1, p2

    .line 32
    .line 33
    add-int/lit8 v11, v5, -0x8

    .line 34
    .line 35
    invoke-interface {v6, v0, v11}, Llm6$c;->d([BI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    mul-long/2addr v11, v9

    .line 40
    add-int/lit8 v5, v5, -0x10

    .line 41
    .line 42
    invoke-interface {v6, v0, v5}, Llm6$c;->d([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-long/2addr v5, v3

    .line 47
    add-long v13, v1, v7

    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    invoke-static {v13, v14, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    invoke-static {v11, v12, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    add-long/2addr v15, v13

    .line 62
    add-long/2addr v5, v15

    .line 63
    add-long/2addr v7, v3

    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-static {v7, v8, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    add-long/2addr v3, v1

    .line 71
    add-long v7, v3, v11

    .line 72
    .line 73
    invoke-static/range {v5 .. v10}, Lqw3;->q(JJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public static t([BII)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long v9, v1, v3

    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Llm6;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    mul-long/2addr v1, v3

    .line 18
    add-int/lit8 v5, p1, 0x8

    .line 19
    .line 20
    sget-object v11, Llm6;->a:Llm6$c;

    .line 21
    .line 22
    invoke-interface {v11, v0, v5}, Llm6$c;->d([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-int v12, p1, p2

    .line 27
    .line 28
    add-int/lit8 v7, v12, -0x8

    .line 29
    .line 30
    invoke-interface {v11, v0, v7}, Llm6$c;->d([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    mul-long/2addr v7, v9

    .line 35
    add-int/lit8 v13, v12, -0x10

    .line 36
    .line 37
    invoke-interface {v11, v0, v13}, Llm6$c;->d([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    mul-long/2addr v13, v3

    .line 42
    move-wide v15, v3

    .line 43
    add-long v3, v1, v5

    .line 44
    .line 45
    move-wide/from16 v17, v15

    .line 46
    .line 47
    const/16 v15, 0x2b

    .line 48
    .line 49
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v15, 0x1e

    .line 54
    .line 55
    invoke-static {v7, v8, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    add-long v19, v19, v3

    .line 60
    .line 61
    add-long v19, v19, v13

    .line 62
    .line 63
    add-long v5, v5, v17

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-static {v5, v6, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v4, v1

    .line 72
    add-long/2addr v7, v4

    .line 73
    move-wide/from16 v5, v19

    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, Lqw3;->q(JJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    add-int/lit8 v4, p1, 0x10

    .line 80
    .line 81
    invoke-interface {v11, v0, v4}, Llm6$c;->d([BI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    mul-long/2addr v13, v9

    .line 86
    add-int/lit8 v4, p1, 0x18

    .line 87
    .line 88
    invoke-interface {v11, v0, v4}, Llm6$c;->d([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    add-int/lit8 v4, v12, -0x20

    .line 93
    .line 94
    invoke-interface {v11, v0, v4}, Llm6$c;->d([BI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    add-long v18, v18, v5

    .line 99
    .line 100
    mul-long v4, v18, v9

    .line 101
    .line 102
    add-int/lit8 v12, v12, -0x18

    .line 103
    .line 104
    invoke-interface {v11, v0, v12}, Llm6$c;->d([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    add-long/2addr v11, v7

    .line 109
    mul-long/2addr v11, v9

    .line 110
    add-long v6, v13, v16

    .line 111
    .line 112
    const/16 v0, 0x2b

    .line 113
    .line 114
    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    add-long v18, v18, v6

    .line 123
    .line 124
    add-long v18, v18, v11

    .line 125
    .line 126
    add-long v0, v16, v1

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v0, v13

    .line 133
    add-long v7, v0, v4

    .line 134
    .line 135
    move-wide/from16 v5, v18

    .line 136
    .line 137
    invoke-static/range {v5 .. v10}, Lqw3;->q(JJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public static u([BII)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v7, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long v3, v1, v7

    .line 12
    .line 13
    const-wide/16 v5, 0x71

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long v11, v3, v9

    .line 22
    .line 23
    add-long/2addr v11, v5

    .line 24
    invoke-static {v11, v12}, Lqw3;->v(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-long/2addr v5, v9

    .line 29
    const/4 v11, 0x2

    .line 30
    move-wide v12, v5

    .line 31
    new-array v6, v11, [J

    .line 32
    .line 33
    new-array v11, v11, [J

    .line 34
    .line 35
    mul-long/2addr v1, v9

    .line 36
    invoke-static/range {p0 .. p1}, Llm6;->b([BI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    add-long/2addr v9, v1

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/lit8 v1, p2, -0x1

    .line 43
    .line 44
    const/16 v15, 0x40

    .line 45
    .line 46
    move/from16 v2, p1

    .line 47
    .line 48
    invoke-static {v1, v15, v15, v2}, Ltm7;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/lit8 v1, v1, 0x3f

    .line 53
    .line 54
    add-int v16, v5, v1

    .line 55
    .line 56
    add-int/lit8 v17, v16, -0x3f

    .line 57
    .line 58
    :goto_0
    add-long/2addr v9, v3

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    aget-wide v19, v6, v18

    .line 62
    .line 63
    add-long v9, v9, v19

    .line 64
    .line 65
    move-wide/from16 v19, v7

    .line 66
    .line 67
    add-int/lit8 v7, v2, 0x8

    .line 68
    .line 69
    sget-object v8, Llm6;->a:Llm6$c;

    .line 70
    .line 71
    invoke-interface {v8, v0, v7}, Llm6$c;->d([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    add-long v9, v21, v9

    .line 76
    .line 77
    const/16 v7, 0x25

    .line 78
    .line 79
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    mul-long v9, v9, v19

    .line 84
    .line 85
    aget-wide v21, v6, v14

    .line 86
    .line 87
    add-long v3, v3, v21

    .line 88
    .line 89
    move/from16 v21, v14

    .line 90
    .line 91
    add-int/lit8 v14, v2, 0x30

    .line 92
    .line 93
    invoke-interface {v8, v0, v14}, Llm6$c;->d([BI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    add-long v3, v22, v3

    .line 98
    .line 99
    const/16 v14, 0x2a

    .line 100
    .line 101
    invoke-static {v3, v4, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    mul-long v3, v3, v19

    .line 106
    .line 107
    aget-wide v22, v11, v21

    .line 108
    .line 109
    xor-long v9, v9, v22

    .line 110
    .line 111
    aget-wide v22, v6, v18

    .line 112
    .line 113
    move/from16 p2, v15

    .line 114
    .line 115
    add-int/lit8 v15, v2, 0x28

    .line 116
    .line 117
    invoke-interface {v8, v0, v15}, Llm6$c;->d([BI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v24

    .line 121
    add-long v24, v24, v22

    .line 122
    .line 123
    add-long v22, v24, v3

    .line 124
    .line 125
    aget-wide v3, v11, v18

    .line 126
    .line 127
    add-long/2addr v12, v3

    .line 128
    const/16 v15, 0x21

    .line 129
    .line 130
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    mul-long v12, v3, v19

    .line 135
    .line 136
    aget-wide v3, v6, v21

    .line 137
    .line 138
    mul-long v3, v3, v19

    .line 139
    .line 140
    aget-wide v24, v11, v18

    .line 141
    .line 142
    add-long v24, v9, v24

    .line 143
    .line 144
    move v14, v1

    .line 145
    move v1, v2

    .line 146
    move-wide v2, v3

    .line 147
    move v15, v5

    .line 148
    move-wide/from16 v4, v24

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lqw3;->w([BIJJ[J)V

    .line 151
    .line 152
    .line 153
    move/from16 v26, v1

    .line 154
    .line 155
    move-object/from16 v25, v6

    .line 156
    .line 157
    add-int/lit8 v1, v26, 0x20

    .line 158
    .line 159
    aget-wide v2, v11, v21

    .line 160
    .line 161
    add-long/2addr v2, v12

    .line 162
    add-int/lit8 v4, v26, 0x10

    .line 163
    .line 164
    invoke-interface {v8, v0, v4}, Llm6$c;->d([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    add-long v4, v4, v22

    .line 169
    .line 170
    move-object v6, v11

    .line 171
    invoke-static/range {v0 .. v6}, Lqw3;->w([BIJJ[J)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v26, 0x40

    .line 175
    .line 176
    if-ne v2, v15, :cond_0

    .line 177
    .line 178
    const-wide/16 v1, 0xff

    .line 179
    .line 180
    and-long/2addr v1, v9

    .line 181
    shl-long v1, v1, v21

    .line 182
    .line 183
    add-long v30, v1, v19

    .line 184
    .line 185
    aget-wide v1, v11, v18

    .line 186
    .line 187
    int-to-long v3, v14

    .line 188
    add-long/2addr v1, v3

    .line 189
    aput-wide v1, v11, v18

    .line 190
    .line 191
    aget-wide v3, v25, v18

    .line 192
    .line 193
    add-long/2addr v3, v1

    .line 194
    aput-wide v3, v25, v18

    .line 195
    .line 196
    aget-wide v1, v11, v18

    .line 197
    .line 198
    add-long/2addr v1, v3

    .line 199
    aput-wide v1, v11, v18

    .line 200
    .line 201
    add-long v12, v12, v22

    .line 202
    .line 203
    aget-wide v1, v25, v18

    .line 204
    .line 205
    add-long/2addr v12, v1

    .line 206
    add-int/lit8 v1, v16, -0x37

    .line 207
    .line 208
    invoke-interface {v8, v0, v1}, Llm6$c;->d([BI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    add-long/2addr v1, v12

    .line 213
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    mul-long v1, v1, v30

    .line 218
    .line 219
    aget-wide v3, v25, v21

    .line 220
    .line 221
    add-long v22, v22, v3

    .line 222
    .line 223
    add-int/lit8 v3, v16, -0xf

    .line 224
    .line 225
    invoke-interface {v8, v0, v3}, Llm6$c;->d([BI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    add-long v3, v3, v22

    .line 230
    .line 231
    const/16 v5, 0x2a

    .line 232
    .line 233
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    mul-long v3, v3, v30

    .line 238
    .line 239
    aget-wide v5, v11, v21

    .line 240
    .line 241
    const-wide/16 v12, 0x9

    .line 242
    .line 243
    mul-long/2addr v5, v12

    .line 244
    xor-long v14, v1, v5

    .line 245
    .line 246
    aget-wide v1, v25, v18

    .line 247
    .line 248
    mul-long/2addr v1, v12

    .line 249
    add-int/lit8 v5, v16, -0x17

    .line 250
    .line 251
    invoke-interface {v8, v0, v5}, Llm6$c;->d([BI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    add-long/2addr v5, v1

    .line 256
    add-long v12, v5, v3

    .line 257
    .line 258
    aget-wide v1, v11, v18

    .line 259
    .line 260
    add-long/2addr v9, v1

    .line 261
    const/16 v1, 0x21

    .line 262
    .line 263
    invoke-static {v9, v10, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    mul-long v9, v1, v30

    .line 268
    .line 269
    aget-wide v1, v25, v21

    .line 270
    .line 271
    mul-long v2, v1, v30

    .line 272
    .line 273
    aget-wide v4, v11, v18

    .line 274
    .line 275
    add-long/2addr v4, v14

    .line 276
    move/from16 v1, v17

    .line 277
    .line 278
    move-object/from16 v6, v25

    .line 279
    .line 280
    invoke-static/range {v0 .. v6}, Lqw3;->w([BIJJ[J)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v1, v16, -0x1f

    .line 284
    .line 285
    aget-wide v2, v11, v21

    .line 286
    .line 287
    add-long/2addr v2, v9

    .line 288
    add-int/lit8 v4, v16, -0x2f

    .line 289
    .line 290
    invoke-interface {v8, v0, v4}, Llm6$c;->d([BI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    add-long/2addr v4, v12

    .line 295
    move-object v6, v11

    .line 296
    invoke-static/range {v0 .. v6}, Lqw3;->w([BIJJ[J)V

    .line 297
    .line 298
    .line 299
    aget-wide v26, v25, v18

    .line 300
    .line 301
    aget-wide v28, v6, v18

    .line 302
    .line 303
    invoke-static/range {v26 .. v31}, Lqw3;->q(JJJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v12, v13}, Lqw3;->v(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-long/2addr v2, v4

    .line 317
    add-long/2addr v2, v0

    .line 318
    add-long/2addr v2, v14

    .line 319
    aget-wide v26, v25, v21

    .line 320
    .line 321
    aget-wide v28, v6, v21

    .line 322
    .line 323
    invoke-static/range {v26 .. v31}, Lqw3;->q(JJJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    add-long v28, v0, v9

    .line 328
    .line 329
    move-wide/from16 v26, v2

    .line 330
    .line 331
    invoke-static/range {v26 .. v31}, Lqw3;->q(JJJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    return-wide v0

    .line 336
    :cond_0
    move-wide v0, v12

    .line 337
    move-wide v12, v9

    .line 338
    move-wide v9, v0

    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move v1, v14

    .line 342
    move v5, v15

    .line 343
    move-wide/from16 v7, v19

    .line 344
    .line 345
    move/from16 v14, v21

    .line 346
    .line 347
    move-wide/from16 v3, v22

    .line 348
    .line 349
    move-object/from16 v6, v25

    .line 350
    .line 351
    move/from16 v15, p2

    .line 352
    .line 353
    goto/16 :goto_0
.end method

.method public static v(J)J
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

.method public static w([BIJJ[J)V
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
    const/16 v0, 0x15

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
    const/16 v0, 0x2c

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
    invoke-static {p1, p2, p3}, Lqw3;->m([BII)J

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
    const-string p0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object p0
.end method

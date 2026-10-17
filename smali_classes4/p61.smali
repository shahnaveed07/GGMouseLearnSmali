.class public final Lp61;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final k:[[D

.field public static final l:[[D


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lp61;->k:[[D

    .line 22
    .line 23
    new-array v1, v0, [D

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [D

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [D

    .line 34
    .line 35
    fill-array-data v0, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [[D

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lp61;->l:[[D

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    .line 78
    .line 79
    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp61;->j:[D

    .line 11
    .line 12
    iput-wide p1, p0, Lp61;->a:D

    .line 13
    .line 14
    iput-wide p3, p0, Lp61;->b:D

    .line 15
    .line 16
    iput-wide p5, p0, Lp61;->c:D

    .line 17
    .line 18
    iput-wide p7, p0, Lp61;->d:D

    .line 19
    .line 20
    iput-wide p9, p0, Lp61;->e:D

    .line 21
    .line 22
    iput-wide p11, p0, Lp61;->f:D

    .line 23
    .line 24
    iput-wide p13, p0, Lp61;->g:D

    .line 25
    .line 26
    move-wide/from16 p1, p15

    .line 27
    .line 28
    iput-wide p1, p0, Lp61;->h:D

    .line 29
    .line 30
    move-wide/from16 p1, p17

    .line 31
    .line 32
    iput-wide p1, p0, Lp61;->i:D

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b(I)Lp61;
    .locals 1

    .line 1
    sget-object v0, Lf2d;->k:Lf2d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp61;->c(ILf2d;)Lp61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(ILf2d;)Lp61;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    invoke-static {v1}, Ljp1;->n(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2}, Ljp1;->n(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0}, Ljp1;->n(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v7, v3

    .line 34
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v9, v1

    .line 40
    add-double/2addr v9, v7

    .line 41
    const-wide v7, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v5

    .line 47
    add-double v11, v7, v9

    .line 48
    .line 49
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v7, v3

    .line 55
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v9, v1

    .line 61
    add-double/2addr v9, v7

    .line 62
    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v7, v5

    .line 68
    add-double v13, v7, v9

    .line 69
    .line 70
    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v3, v7

    .line 76
    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v1, v7

    .line 82
    add-double/2addr v1, v3

    .line 83
    const-wide v3, 0x3fee693974c0c730L    # 0.95034478

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v5, v3

    .line 89
    add-double v15, v5, v1

    .line 90
    .line 91
    move-object/from16 v17, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Lp61;->h(DDDLf2d;)Lp61;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static d(DDD)Lp61;
    .locals 7

    .line 1
    sget-object v6, Lf2d;->k:Lf2d;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lp61;->e(DDDLf2d;)Lp61;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(DDDLf2d;)Lp61;
    .locals 28

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-wide v1, v0, Lf2d;->d:D

    .line 4
    .line 5
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    div-double v1, v3, v1

    .line 8
    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    div-double v5, p0, v5

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    mul-double/2addr v7, v1

    .line 18
    iget-wide v1, v0, Lf2d;->a:D

    .line 19
    .line 20
    add-double/2addr v1, v3

    .line 21
    mul-double/2addr v1, v7

    .line 22
    iget-wide v7, v0, Lf2d;->i:D

    .line 23
    .line 24
    mul-double v16, v1, v7

    .line 25
    .line 26
    mul-double v18, p2, v7

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    div-double v1, p2, v1

    .line 33
    .line 34
    iget-wide v5, v0, Lf2d;->d:D

    .line 35
    .line 36
    mul-double/2addr v1, v5

    .line 37
    iget-wide v5, v0, Lf2d;->a:D

    .line 38
    .line 39
    add-double/2addr v5, v3

    .line 40
    div-double/2addr v1, v5

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 46
    .line 47
    mul-double v20, v0, v2

    .line 48
    .line 49
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v2, 0x3ffb333333333334L    # 1.7000000000000002

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v2, v2, p0

    .line 59
    .line 60
    const-wide v4, 0x3f7cac083126e979L    # 0.007

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v4, v4, p0

    .line 66
    .line 67
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    add-double/2addr v4, v6

    .line 70
    div-double v22, v2, v4

    .line 71
    .line 72
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v2, v2, v18

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v2, v4

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    mul-double v24, v4, v2

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    mul-double v26, v0, v2

    .line 100
    .line 101
    new-instance v9, Lp61;

    .line 102
    .line 103
    move-wide/from16 v14, p0

    .line 104
    .line 105
    move-wide/from16 v12, p2

    .line 106
    .line 107
    move-wide/from16 v10, p4

    .line 108
    .line 109
    invoke-direct/range {v9 .. v27}, Lp61;-><init>(DDDDDDDDD)V

    .line 110
    .line 111
    .line 112
    return-object v9
.end method

.method public static f(DDD)Lp61;
    .locals 7

    .line 1
    sget-object v6, Lf2d;->k:Lf2d;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lp61;->g(DDDLf2d;)Lp61;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(DDDLf2d;)Lp61;
    .locals 4

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->hypot(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr v0, v2

    .line 16
    iget-wide v2, p6, Lf2d;->i:D

    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const-wide p4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr p2, p4

    .line 29
    const-wide/16 p4, 0x0

    .line 30
    .line 31
    cmpg-double p4, p2, p4

    .line 32
    .line 33
    if-gez p4, :cond_0

    .line 34
    .line 35
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    add-double/2addr p2, p4

    .line 41
    :cond_0
    move-wide p4, p2

    .line 42
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    sub-double p2, p0, p2

    .line 45
    .line 46
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr p2, v2

    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v2, p2

    .line 55
    div-double/2addr p0, v2

    .line 56
    move-wide p2, v0

    .line 57
    invoke-static/range {p0 .. p6}, Lp61;->e(DDDLf2d;)Lp61;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static h(DDDLf2d;)Lp61;
    .locals 38

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lp61;->k:[[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    aget-wide v4, v3, v2

    .line 9
    .line 10
    mul-double v4, v4, p0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget-wide v7, v3, v6

    .line 14
    .line 15
    mul-double v7, v7, p2

    .line 16
    .line 17
    add-double/2addr v7, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    aget-wide v9, v3, v4

    .line 20
    .line 21
    mul-double v9, v9, p4

    .line 22
    .line 23
    add-double/2addr v9, v7

    .line 24
    aget-object v3, v1, v6

    .line 25
    .line 26
    aget-wide v7, v3, v2

    .line 27
    .line 28
    mul-double v7, v7, p0

    .line 29
    .line 30
    aget-wide v11, v3, v6

    .line 31
    .line 32
    mul-double v11, v11, p2

    .line 33
    .line 34
    add-double/2addr v11, v7

    .line 35
    aget-wide v7, v3, v4

    .line 36
    .line 37
    mul-double v7, v7, p4

    .line 38
    .line 39
    add-double/2addr v7, v11

    .line 40
    aget-object v1, v1, v4

    .line 41
    .line 42
    aget-wide v11, v1, v2

    .line 43
    .line 44
    mul-double v11, v11, p0

    .line 45
    .line 46
    aget-wide v13, v1, v6

    .line 47
    .line 48
    mul-double v13, v13, p2

    .line 49
    .line 50
    add-double/2addr v13, v11

    .line 51
    aget-wide v11, v1, v4

    .line 52
    .line 53
    mul-double v11, v11, p4

    .line 54
    .line 55
    add-double/2addr v11, v13

    .line 56
    iget-object v1, v0, Lf2d;->g:[D

    .line 57
    .line 58
    aget-wide v2, v1, v2

    .line 59
    .line 60
    mul-double/2addr v2, v9

    .line 61
    aget-wide v5, v1, v6

    .line 62
    .line 63
    mul-double/2addr v5, v7

    .line 64
    aget-wide v7, v1, v4

    .line 65
    .line 66
    mul-double/2addr v7, v11

    .line 67
    iget-wide v9, v0, Lf2d;->h:D

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    mul-double/2addr v11, v9

    .line 74
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    div-double/2addr v11, v9

    .line 77
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    move-wide/from16 p0, v9

    .line 87
    .line 88
    iget-wide v9, v0, Lf2d;->h:D

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    mul-double/2addr v15, v9

    .line 95
    div-double v9, v15, p0

    .line 96
    .line 97
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iget-wide v13, v0, Lf2d;->h:D

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    mul-double/2addr v15, v13

    .line 108
    div-double v13, v15, p0

    .line 109
    .line 110
    move-wide/from16 p4, v2

    .line 111
    .line 112
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->signum(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 126
    .line 127
    mul-double/2addr v3, v13

    .line 128
    mul-double/2addr v3, v11

    .line 129
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    add-double/2addr v11, v15

    .line 135
    div-double/2addr v3, v11

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    mul-double/2addr v5, v13

    .line 141
    mul-double/2addr v5, v9

    .line 142
    add-double/2addr v9, v15

    .line 143
    div-double/2addr v5, v9

    .line 144
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    mul-double/2addr v7, v13

    .line 149
    mul-double/2addr v7, v1

    .line 150
    add-double/2addr v1, v15

    .line 151
    div-double/2addr v7, v1

    .line 152
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 153
    .line 154
    mul-double v9, v3, v1

    .line 155
    .line 156
    const-wide/high16 v11, -0x3fd8000000000000L    # -12.0

    .line 157
    .line 158
    mul-double/2addr v11, v5

    .line 159
    add-double/2addr v11, v9

    .line 160
    add-double/2addr v11, v7

    .line 161
    div-double/2addr v11, v1

    .line 162
    add-double v1, v3, v5

    .line 163
    .line 164
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 165
    .line 166
    mul-double v13, v7, v9

    .line 167
    .line 168
    sub-double/2addr v1, v13

    .line 169
    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    .line 170
    .line 171
    div-double/2addr v1, v13

    .line 172
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 173
    .line 174
    mul-double v15, v3, v13

    .line 175
    .line 176
    mul-double/2addr v5, v13

    .line 177
    add-double/2addr v15, v5

    .line 178
    const-wide/high16 v17, 0x4035000000000000L    # 21.0

    .line 179
    .line 180
    mul-double v17, v17, v7

    .line 181
    .line 182
    add-double v17, v17, v15

    .line 183
    .line 184
    div-double v17, v17, v13

    .line 185
    .line 186
    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    .line 187
    .line 188
    mul-double/2addr v3, v15

    .line 189
    add-double/2addr v3, v5

    .line 190
    add-double/2addr v3, v7

    .line 191
    div-double/2addr v3, v13

    .line 192
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    cmpg-double v7, v5, v7

    .line 203
    .line 204
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    if-gez v7, :cond_1

    .line 210
    .line 211
    add-double/2addr v5, v13

    .line 212
    :cond_0
    :goto_0
    move-wide/from16 v20, v5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    cmpl-double v7, v5, v13

    .line 216
    .line 217
    if-ltz v7, :cond_0

    .line 218
    .line 219
    sub-double/2addr v5, v13

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, v0, Lf2d;->b:D

    .line 226
    .line 227
    mul-double/2addr v3, v7

    .line 228
    iget-wide v7, v0, Lf2d;->a:D

    .line 229
    .line 230
    div-double/2addr v3, v7

    .line 231
    iget-wide v7, v0, Lf2d;->d:D

    .line 232
    .line 233
    move-wide/from16 p2, v9

    .line 234
    .line 235
    iget-wide v9, v0, Lf2d;->j:D

    .line 236
    .line 237
    mul-double/2addr v7, v9

    .line 238
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    mul-double v24, v3, p0

    .line 243
    .line 244
    iget-wide v3, v0, Lf2d;->d:D

    .line 245
    .line 246
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 247
    .line 248
    div-double v3, v7, v3

    .line 249
    .line 250
    div-double v9, v24, p0

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    mul-double/2addr v15, v3

    .line 257
    iget-wide v3, v0, Lf2d;->a:D

    .line 258
    .line 259
    add-double/2addr v3, v7

    .line 260
    mul-double/2addr v3, v15

    .line 261
    move-wide/from16 p0, v7

    .line 262
    .line 263
    iget-wide v7, v0, Lf2d;->i:D

    .line 264
    .line 265
    mul-double v26, v3, v7

    .line 266
    .line 267
    const-wide v3, 0x403423d70a3d70a4L    # 20.14

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmpg-double v3, v20, v3

    .line 273
    .line 274
    if-gez v3, :cond_2

    .line 275
    .line 276
    add-double v13, v20, v13

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move-wide/from16 v13, v20

    .line 280
    .line 281
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    add-double v3, v3, p2

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    const-wide v7, 0x400e666666666666L    # 3.8

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    add-double/2addr v3, v7

    .line 297
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 298
    .line 299
    mul-double/2addr v3, v7

    .line 300
    const-wide v7, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double/2addr v3, v7

    .line 306
    iget-wide v7, v0, Lf2d;->e:D

    .line 307
    .line 308
    mul-double/2addr v3, v7

    .line 309
    iget-wide v7, v0, Lf2d;->c:D

    .line 310
    .line 311
    mul-double/2addr v3, v7

    .line 312
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    mul-double/2addr v1, v3

    .line 317
    const-wide v3, 0x3fd3851eb851eb85L    # 0.305

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    add-double v17, v17, v3

    .line 323
    .line 324
    div-double v1, v1, v17

    .line 325
    .line 326
    const-wide v3, 0x3fd28f5c28f5c28fL    # 0.29

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    iget-wide v7, v0, Lf2d;->f:D

    .line 332
    .line 333
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    const-wide v7, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    sub-double/2addr v7, v3

    .line 343
    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    mul-double/2addr v1, v3

    .line 362
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    mul-double v22, v3, v1

    .line 367
    .line 368
    iget-wide v3, v0, Lf2d;->i:D

    .line 369
    .line 370
    mul-double v28, v22, v3

    .line 371
    .line 372
    iget-wide v3, v0, Lf2d;->d:D

    .line 373
    .line 374
    mul-double/2addr v1, v3

    .line 375
    iget-wide v3, v0, Lf2d;->a:D

    .line 376
    .line 377
    add-double v3, v3, p0

    .line 378
    .line 379
    div-double/2addr v1, v3

    .line 380
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 385
    .line 386
    mul-double v30, v0, v2

    .line 387
    .line 388
    const-wide v0, 0x3ffb333333333334L    # 1.7000000000000002

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    mul-double v0, v0, v24

    .line 394
    .line 395
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    mul-double v2, v2, v24

    .line 401
    .line 402
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    add-double/2addr v2, v7

    .line 405
    div-double v32, v0, v2

    .line 406
    .line 407
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    mul-double v0, v0, v28

    .line 413
    .line 414
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    const-wide v2, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    mul-double/2addr v0, v2

    .line 424
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    mul-double v34, v2, v0

    .line 429
    .line 430
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    mul-double v36, v2, v0

    .line 435
    .line 436
    new-instance v19, Lp61;

    .line 437
    .line 438
    invoke-direct/range {v19 .. v37}, Lp61;-><init>(DDDDDDDDD)V

    .line 439
    .line 440
    .line 441
    return-object v19
.end method


# virtual methods
.method public a(Lp61;)D
    .locals 6
    .param p1    # Lp61;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lp61;->g:D

    .line 2
    .line 3
    iget-wide v2, p1, Lp61;->g:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lp61;->h:D

    .line 7
    .line 8
    iget-wide v4, p1, Lp61;->h:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lp61;->i:D

    .line 12
    .line 13
    iget-wide p0, p1, Lp61;->i:D

    .line 14
    .line 15
    sub-double/2addr v4, p0

    .line 16
    mul-double/2addr v0, v0

    .line 17
    mul-double/2addr v2, v2

    .line 18
    add-double/2addr v2, v0

    .line 19
    mul-double/2addr v4, v4

    .line 20
    add-double/2addr v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide v0, 0x3ff68f5c28f5c28fL    # 1.41

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p0, v0

    .line 40
    return-wide p0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp61;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp61;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp61;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp61;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp61;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp61;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp61;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp61;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp61;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    sget-object v0, Lf2d;->k:Lf2d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp61;->s(Lf2d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(Lf2d;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp61;->j:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp61;->t(Lf2d;[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget-wide v2, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aget-wide v4, p0, p1

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Ljp1;->f(DDD)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public t(Lf2d;[D)[D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lp61;->b:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v6, v2, v4

    .line 10
    .line 11
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-wide v9, v0, Lp61;->c:D

    .line 16
    .line 17
    cmpl-double v6, v9, v4

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-double/2addr v9, v7

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    div-double/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-wide v2, v4

    .line 30
    :goto_1
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-wide v11, v1, Lf2d;->f:D

    .line 36
    .line 37
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sub-double/2addr v11, v9

    .line 47
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    div-double/2addr v2, v9

    .line 57
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v9, v0, Lp61;->a:D

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    add-double/2addr v11, v9

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double/2addr v11, v13

    .line 85
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 86
    .line 87
    mul-double/2addr v11, v13

    .line 88
    iget-wide v13, v1, Lf2d;->a:D

    .line 89
    .line 90
    move-wide v15, v7

    .line 91
    iget-wide v7, v0, Lp61;->c:D

    .line 92
    .line 93
    div-double/2addr v7, v15

    .line 94
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    iget-wide v4, v1, Lf2d;->d:D

    .line 97
    .line 98
    div-double v17, v17, v4

    .line 99
    .line 100
    iget-wide v4, v1, Lf2d;->j:D

    .line 101
    .line 102
    div-double v4, v17, v4

    .line 103
    .line 104
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    mul-double/2addr v4, v13

    .line 109
    const-wide v6, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v11, v6

    .line 115
    iget-wide v6, v1, Lf2d;->e:D

    .line 116
    .line 117
    mul-double/2addr v11, v6

    .line 118
    iget-wide v6, v1, Lf2d;->c:D

    .line 119
    .line 120
    mul-double/2addr v11, v6

    .line 121
    iget-wide v6, v1, Lf2d;->b:D

    .line 122
    .line 123
    div-double/2addr v4, v6

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const-wide v13, 0x3fd3851eb851eb85L    # 0.305

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    add-double/2addr v13, v4

    .line 138
    const-wide/high16 v17, 0x4037000000000000L    # 23.0

    .line 139
    .line 140
    mul-double v13, v13, v17

    .line 141
    .line 142
    mul-double/2addr v13, v2

    .line 143
    mul-double v11, v11, v17

    .line 144
    .line 145
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 146
    .line 147
    mul-double v17, v17, v2

    .line 148
    .line 149
    mul-double v17, v17, v8

    .line 150
    .line 151
    add-double v17, v17, v11

    .line 152
    .line 153
    const-wide/high16 v10, 0x405b000000000000L    # 108.0

    .line 154
    .line 155
    mul-double/2addr v2, v10

    .line 156
    mul-double/2addr v2, v6

    .line 157
    add-double v2, v2, v17

    .line 158
    .line 159
    div-double/2addr v13, v2

    .line 160
    mul-double/2addr v8, v13

    .line 161
    mul-double/2addr v13, v6

    .line 162
    const-wide v2, 0x407cc00000000000L    # 460.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v4, v2

    .line 168
    const-wide v2, 0x407c300000000000L    # 451.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v2, v8

    .line 174
    add-double/2addr v2, v4

    .line 175
    const-wide/high16 v6, 0x4072000000000000L    # 288.0

    .line 176
    .line 177
    mul-double/2addr v6, v13

    .line 178
    add-double/2addr v6, v2

    .line 179
    const-wide v2, 0x4095ec0000000000L    # 1403.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-double/2addr v6, v2

    .line 185
    const-wide v10, 0x408bd80000000000L    # 891.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v10, v8

    .line 191
    sub-double v10, v4, v10

    .line 192
    .line 193
    const-wide v17, 0x4070500000000000L    # 261.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double v17, v17, v13

    .line 199
    .line 200
    sub-double v10, v10, v17

    .line 201
    .line 202
    div-double/2addr v10, v2

    .line 203
    const-wide v17, 0x406b800000000000L    # 220.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double v8, v8, v17

    .line 209
    .line 210
    sub-double/2addr v4, v8

    .line 211
    const-wide v8, 0x40b89c0000000000L    # 6300.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v13, v8

    .line 217
    sub-double/2addr v4, v13

    .line 218
    div-double/2addr v4, v2

    .line 219
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double/2addr v2, v8

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    const-wide/high16 v17, 0x4079000000000000L    # 400.0

    .line 234
    .line 235
    sub-double v12, v17, v12

    .line 236
    .line 237
    div-double/2addr v2, v12

    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    iget-wide v12, v1, Lf2d;->h:D

    .line 249
    .line 250
    div-double v12, v15, v12

    .line 251
    .line 252
    mul-double/2addr v12, v6

    .line 253
    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    mul-double/2addr v2, v12

    .line 263
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    mul-double/2addr v12, v8

    .line 268
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    sub-double v19, v17, v19

    .line 273
    .line 274
    div-double v12, v12, v19

    .line 275
    .line 276
    move-wide/from16 v19, v8

    .line 277
    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    iget-wide v10, v1, Lf2d;->h:D

    .line 289
    .line 290
    div-double v10, v15, v10

    .line 291
    .line 292
    mul-double/2addr v10, v8

    .line 293
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    mul-double/2addr v8, v10

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    mul-double v10, v10, v19

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    sub-double v17, v17, v12

    .line 309
    .line 310
    div-double v10, v10, v17

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    iget-wide v12, v1, Lf2d;->h:D

    .line 323
    .line 324
    div-double v12, v15, v12

    .line 325
    .line 326
    mul-double/2addr v12, v4

    .line 327
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    mul-double/2addr v4, v12

    .line 332
    iget-object v0, v1, Lf2d;->g:[D

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    aget-wide v6, v0, v1

    .line 336
    .line 337
    div-double/2addr v2, v6

    .line 338
    const/4 v6, 0x1

    .line 339
    aget-wide v10, v0, v6

    .line 340
    .line 341
    div-double/2addr v8, v10

    .line 342
    const/4 v7, 0x2

    .line 343
    aget-wide v10, v0, v7

    .line 344
    .line 345
    div-double/2addr v4, v10

    .line 346
    sget-object v0, Lp61;->l:[[D

    .line 347
    .line 348
    aget-object v10, v0, v1

    .line 349
    .line 350
    aget-wide v11, v10, v1

    .line 351
    .line 352
    mul-double/2addr v11, v2

    .line 353
    aget-wide v13, v10, v6

    .line 354
    .line 355
    mul-double/2addr v13, v8

    .line 356
    add-double/2addr v13, v11

    .line 357
    aget-wide v10, v10, v7

    .line 358
    .line 359
    mul-double/2addr v10, v4

    .line 360
    add-double/2addr v10, v13

    .line 361
    aget-object v12, v0, v6

    .line 362
    .line 363
    aget-wide v13, v12, v1

    .line 364
    .line 365
    mul-double/2addr v13, v2

    .line 366
    aget-wide v15, v12, v6

    .line 367
    .line 368
    mul-double/2addr v15, v8

    .line 369
    add-double/2addr v15, v13

    .line 370
    aget-wide v12, v12, v7

    .line 371
    .line 372
    mul-double/2addr v12, v4

    .line 373
    add-double/2addr v12, v15

    .line 374
    aget-object v0, v0, v7

    .line 375
    .line 376
    aget-wide v14, v0, v1

    .line 377
    .line 378
    mul-double/2addr v2, v14

    .line 379
    aget-wide v14, v0, v6

    .line 380
    .line 381
    mul-double/2addr v8, v14

    .line 382
    add-double/2addr v8, v2

    .line 383
    aget-wide v2, v0, v7

    .line 384
    .line 385
    mul-double/2addr v4, v2

    .line 386
    add-double/2addr v4, v8

    .line 387
    if-eqz p2, :cond_2

    .line 388
    .line 389
    aput-wide v10, p2, v1

    .line 390
    .line 391
    aput-wide v12, p2, v6

    .line 392
    .line 393
    aput-wide v4, p2, v7

    .line 394
    .line 395
    return-object p2

    .line 396
    :cond_2
    const/4 v0, 0x3

    .line 397
    new-array v0, v0, [D

    .line 398
    .line 399
    aput-wide v10, v0, v1

    .line 400
    .line 401
    aput-wide v12, v0, v6

    .line 402
    .line 403
    aput-wide v4, v0, v7

    .line 404
    .line 405
    return-object v0
.end method

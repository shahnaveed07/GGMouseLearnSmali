.class public final La1f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:Lv0f;

.field public c:Lj0f;

.field public d:Lm0f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lm0f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0f;-><init>(I)V

    invoke-direct {p0, v0}, La1f;-><init>(Lm0f;)V

    return-void
.end method

.method public constructor <init>(Lm0f;)V
    .locals 3

    sget-object v0, Lv0f;->b:Lv0f;

    new-instance v1, Lk0f;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v2, v1}, La1f;-><init>(Lv0f;ILj0f;)V

    iput-object p1, p0, La1f;->d:Lm0f;

    return-void
.end method

.method public constructor <init>(Lv0f;ILj0f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1f;->b:Lv0f;

    iput p2, p0, La1f;->a:I

    iput-object p3, p0, La1f;->c:Lj0f;

    return-void
.end method

.method public constructor <init>(Lv0f;ILj0f;Lm0f;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, La1f;-><init>(Lv0f;ILj0f;)V

    iput-object p4, p0, La1f;->d:Lm0f;

    return-void
.end method

.method public static final h(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0f;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 39
    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x1c7062c7

    .line 45
    .line 46
    .line 47
    rem-long/2addr v15, v0

    .line 48
    xor-long v0, v3, v15

    .line 49
    .line 50
    rem-long v0, p0, v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ly0f;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0f;,
            Lz0f;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    move-wide/from16 v18, v4

    .line 36
    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long v1, v2, v8

    .line 42
    .line 43
    or-long/2addr v1, v10

    .line 44
    add-long/2addr v4, v1

    .line 45
    sub-long/2addr v4, v12

    .line 46
    add-long/2addr v4, v14

    .line 47
    const-wide/32 v1, 0x359abfdb

    .line 48
    .line 49
    .line 50
    rem-long v16, v16, v1

    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, La1f;->h(J)V

    .line 53
    .line 54
    .line 55
    xor-long v1, v4, v16

    .line 56
    .line 57
    div-long v1, p1, v1

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-ltz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, La1f;->b:Lv0f;

    .line 66
    .line 67
    iget-object v3, v3, Lv0f;->a:[B

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    int-to-long v3, v3

    .line 71
    cmp-long v3, v1, v3

    .line 72
    .line 73
    if-gtz v3, :cond_0

    .line 74
    .line 75
    long-to-int v1, v1

    .line 76
    iput v1, v0, La1f;->a:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v0, Lz0f;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public final b()J
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 39
    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x6a2342ec

    .line 45
    .line 46
    .line 47
    rem-long/2addr v15, v0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget v0, v0, La1f;->a:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    xor-long v2, v3, v15

    .line 54
    .line 55
    mul-long/2addr v0, v2

    .line 56
    return-wide v0

    .line 57
    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public final c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz0f;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La1f;->c:Lj0f;

    .line 2
    .line 3
    iget-object v1, p0, La1f;->b:Lv0f;

    .line 4
    .line 5
    iget v2, p0, La1f;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, La1f;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lj0f;->a(Lv0f;I)B

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    int-to-long v0, p0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lz0f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final d()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz0f;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La1f;->c:Lj0f;

    .line 2
    .line 3
    iget-object v1, p0, La1f;->b:Lv0f;

    .line 4
    .line 5
    iget v2, p0, La1f;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, La1f;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lj0f;->a(Lv0f;I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    iget-object v1, p0, La1f;->c:Lj0f;

    .line 18
    .line 19
    iget-object v2, p0, La1f;->b:Lv0f;

    .line 20
    .line 21
    iget v3, p0, La1f;->a:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, p0, La1f;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lj0f;->a(Lv0f;I)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    iget-object v1, p0, La1f;->c:Lj0f;

    .line 37
    .line 38
    iget-object v2, p0, La1f;->b:Lv0f;

    .line 39
    .line 40
    iget v3, p0, La1f;->a:I

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    iput v4, p0, La1f;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lj0f;->a(Lv0f;I)B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iget-object v1, p0, La1f;->c:Lj0f;

    .line 56
    .line 57
    iget-object v2, p0, La1f;->b:Lv0f;

    .line 58
    .line 59
    iget v3, p0, La1f;->a:I

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    iput v4, p0, La1f;->a:I

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Lj0f;->a(Lv0f;I)B

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    shl-int/lit8 p0, p0, 0x18

    .line 70
    .line 71
    or-int/2addr p0, v0

    .line 72
    return p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Lz0f;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz0f;,
            Lx0f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La1f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f(J)Lv0f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0f;,
            Lz0f;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Le0f;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, La1f;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, La1f;->h(J)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, La1f;->a:I

    .line 54
    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, La1f;->b:Lv0f;

    .line 57
    .line 58
    iget-object v6, v5, Lv0f;->a:[B

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    xor-int/2addr v0, v1

    .line 62
    shr-long/2addr p1, v0

    .line 63
    add-long/2addr p1, v3

    .line 64
    int-to-long v0, v6

    .line 65
    cmp-long v0, p1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    cmp-long v0, p1, v3

    .line 70
    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, La1f;->c:Lj0f;

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    invoke-interface {v0, v5, v2, p1}, Lj0f;->b(Lv0f;II)Lv0f;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iput p1, p0, La1f;->a:I

    .line 81
    .line 82
    return-object p2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 87
    .line 88
    invoke-static {p2}, Lt0f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_0
    new-instance p0, Lz0f;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

.method public final g()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz0f;,
            Lx0f;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, La1f;->c:Lj0f;

    .line 9
    .line 10
    iget-object v4, p0, La1f;->b:Lv0f;

    .line 11
    .line 12
    iget v5, p0, La1f;->a:I

    .line 13
    .line 14
    add-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    iput v6, p0, La1f;->a:I

    .line 17
    .line 18
    invoke-interface {v3, v4, v5}, Lj0f;->a(Lv0f;I)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v1, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x3f

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    if-gt v3, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Lx0f;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    ushr-long v3, v1, v4

    .line 47
    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    and-long v0, v1, v5

    .line 51
    .line 52
    neg-long v0, v0

    .line 53
    xor-long/2addr v0, v3

    .line 54
    return-wide v0

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p0, Lx0f;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Lz0f;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

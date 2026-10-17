.class public Lhr9;
.super Lgk4;


# static fields
.field public static final l:I = 0x14


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lhr9;->j:[I

    invoke-virtual {p0}, Lhr9;->reset()V

    return-void
.end method

.method public constructor <init>(Lhr9;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lgk4;-><init>(Lgk4;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lhr9;->j:[I

    invoke-virtual {p0, p1}, Lhr9;->p(Lhr9;)V

    return-void
.end method

.method private o(II)I
    .locals 0

    .line 1
    shl-int p0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private q(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private r(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, p3

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private s(III)I
    .locals 0

    .line 1
    not-int p0, p2

    .line 2
    or-int/2addr p0, p1

    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private t(III)I
    .locals 0

    .line 1
    and-int p0, p1, p3

    .line 2
    .line 3
    not-int p1, p3

    .line 4
    and-int/2addr p1, p2

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private v(I[BI)V
    .locals 1

    .line 1
    int-to-byte p0, p1

    .line 2
    aput-byte p0, p2, p3

    .line 3
    .line 4
    add-int/lit8 p0, p3, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p3, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p2, p0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p1, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p3

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk4;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhr9;->e:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lhr9;->v(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lhr9;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lhr9;->v(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lhr9;->g:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lhr9;->v(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lhr9;->h:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, v1}, Lhr9;->v(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lhr9;->i:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p2}, Lhr9;->v(I[BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhr9;->reset()V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x14

    .line 41
    .line 42
    return p0
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Lhr9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhr9;-><init>(Lhr9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 0

    .line 1
    check-cast p1, Lhr9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhr9;->p(Lhr9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RIPEMD160"

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lhr9;->e:I

    iget v2, v0, Lhr9;->f:I

    iget v3, v0, Lhr9;->g:I

    iget v4, v0, Lhr9;->h:I

    iget v5, v0, Lhr9;->i:I

    invoke-direct {v0, v2, v3, v4}, Lhr9;->q(III)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, v0, Lhr9;->j:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v9, 0xa

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v6, v2, v10}, Lhr9;->q(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v12, v0, Lhr9;->j:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    add-int/2addr v11, v12

    const/16 v12, 0xe

    invoke-direct {v0, v11, v12}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v4

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v14

    invoke-direct {v0, v11, v6, v14}, Lhr9;->q(III)I

    move-result v15

    add-int/2addr v15, v4

    move/from16 v16, v13

    iget-object v13, v0, Lhr9;->j:[I

    const/16 v17, 0x2

    aget v13, v13, v17

    add-int/2addr v15, v13

    const/16 v13, 0xf

    invoke-direct {v0, v15, v13}, Lhr9;->o(II)I

    move-result v15

    add-int/2addr v15, v10

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v15, v11, v6}, Lhr9;->q(III)I

    move-result v18

    add-int v10, v10, v18

    move/from16 v18, v8

    iget-object v8, v0, Lhr9;->j:[I

    const/16 v19, 0x3

    aget v8, v8, v19

    add-int/2addr v10, v8

    const/16 v8, 0xc

    invoke-direct {v0, v10, v8}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v10, v15, v11}, Lhr9;->q(III)I

    move-result v19

    add-int v14, v14, v19

    move/from16 v19, v8

    iget-object v8, v0, Lhr9;->j:[I

    const/16 v20, 0x4

    aget v8, v8, v20

    add-int/2addr v14, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v8}, Lhr9;->o(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v15, v9}, Lhr9;->o(II)I

    move-result v15

    invoke-direct {v0, v14, v10, v15}, Lhr9;->q(III)I

    move-result v20

    add-int v6, v6, v20

    move/from16 v20, v8

    iget-object v8, v0, Lhr9;->j:[I

    aget v8, v8, v20

    add-int/2addr v6, v8

    const/16 v8, 0x8

    invoke-direct {v0, v6, v8}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v11

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v6, v14, v10}, Lhr9;->q(III)I

    move-result v21

    add-int v11, v11, v21

    move/from16 v21, v8

    iget-object v8, v0, Lhr9;->j:[I

    const/4 v13, 0x6

    aget v8, v8, v13

    add-int/2addr v11, v8

    const/4 v8, 0x7

    invoke-direct {v0, v11, v8}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v15

    invoke-direct {v0, v14, v9}, Lhr9;->o(II)I

    move-result v14

    invoke-direct {v0, v11, v6, v14}, Lhr9;->q(III)I

    move-result v23

    add-int v15, v15, v23

    move/from16 v23, v8

    iget-object v8, v0, Lhr9;->j:[I

    aget v8, v8, v23

    add-int/2addr v15, v8

    const/16 v8, 0x9

    invoke-direct {v0, v15, v8}, Lhr9;->o(II)I

    move-result v15

    add-int/2addr v15, v10

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v15, v11, v6}, Lhr9;->q(III)I

    move-result v24

    add-int v10, v10, v24

    move/from16 v24, v8

    iget-object v8, v0, Lhr9;->j:[I

    aget v8, v8, v21

    add-int/2addr v10, v8

    invoke-direct {v0, v10, v7}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v14

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v8, v15, v10}, Lhr9;->q(III)I

    move-result v11

    add-int/2addr v14, v11

    iget-object v11, v0, Lhr9;->j:[I

    aget v11, v11, v24

    add-int/2addr v14, v11

    const/16 v11, 0xd

    invoke-direct {v0, v14, v11}, Lhr9;->o(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v15, v9}, Lhr9;->o(II)I

    move-result v15

    invoke-direct {v0, v14, v8, v15}, Lhr9;->q(III)I

    move-result v25

    add-int v6, v6, v25

    move/from16 v25, v11

    iget-object v11, v0, Lhr9;->j:[I

    aget v11, v11, v9

    add-int/2addr v6, v11

    invoke-direct {v0, v6, v12}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v14, v8}, Lhr9;->q(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lhr9;->j:[I

    aget v11, v11, v7

    add-int/2addr v10, v11

    const/16 v11, 0xf

    invoke-direct {v0, v10, v11}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v15

    invoke-direct {v0, v14, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v15, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v19

    add-int/2addr v15, v14

    invoke-direct {v0, v15, v13}, Lhr9;->o(II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v14, v10, v6}, Lhr9;->q(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v25

    add-int/2addr v8, v15

    move/from16 v15, v23

    invoke-direct {v0, v8, v15}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v8, v14, v10}, Lhr9;->q(III)I

    move-result v15

    add-int/2addr v11, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v12

    add-int/2addr v11, v15

    move/from16 v15, v24

    invoke-direct {v0, v11, v15}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v14, v9}, Lhr9;->o(II)I

    move-result v14

    invoke-direct {v0, v11, v8, v14}, Lhr9;->q(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v15, v15, v22

    add-int/2addr v6, v15

    move/from16 v15, v21

    invoke-direct {v0, v6, v15}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-virtual {v0, v2, v3, v4}, Lhr9;->u(III)I

    move-result v21

    add-int v21, v21, v1

    iget-object v1, v0, Lhr9;->j:[I

    aget v1, v1, v20

    add-int v21, v21, v1

    const v26, 0x50a28be6

    add-int v1, v21, v26

    invoke-direct {v0, v1, v15}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lhr9;->u(III)I

    move-result v15

    add-int/2addr v15, v5

    iget-object v5, v0, Lhr9;->j:[I

    aget v5, v5, v12

    add-int/2addr v15, v5

    add-int v15, v15, v26

    const/16 v5, 0x9

    invoke-direct {v0, v15, v5}, Lhr9;->o(II)I

    move-result v15

    add-int/2addr v15, v4

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-virtual {v0, v15, v1, v2}, Lhr9;->u(III)I

    move-result v24

    add-int v24, v24, v4

    iget-object v4, v0, Lhr9;->j:[I

    const/16 v23, 0x7

    aget v4, v4, v23

    add-int v24, v24, v4

    add-int v4, v24, v26

    invoke-direct {v0, v4, v5}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-virtual {v0, v4, v15, v1}, Lhr9;->u(III)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v0, Lhr9;->j:[I

    aget v3, v3, v18

    add-int/2addr v5, v3

    add-int v5, v5, v26

    invoke-direct {v0, v5, v7}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v15, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lhr9;->u(III)I

    move-result v15

    add-int/2addr v15, v2

    iget-object v2, v0, Lhr9;->j:[I

    const/16 v24, 0x9

    aget v2, v2, v24

    add-int/2addr v15, v2

    add-int v15, v15, v26

    move/from16 v2, v25

    invoke-direct {v0, v15, v2}, Lhr9;->o(II)I

    move-result v15

    add-int/2addr v15, v1

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-virtual {v0, v15, v3, v2}, Lhr9;->u(III)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, v0, Lhr9;->j:[I

    aget v1, v1, v17

    add-int/2addr v4, v1

    add-int v4, v4, v26

    const/16 v1, 0xf

    invoke-direct {v0, v4, v1}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-virtual {v0, v4, v15, v3}, Lhr9;->u(III)I

    move-result v22

    add-int v22, v22, v5

    iget-object v5, v0, Lhr9;->j:[I

    aget v5, v5, v7

    add-int v22, v22, v5

    add-int v5, v22, v26

    invoke-direct {v0, v5, v1}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v15, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-virtual {v0, v5, v4, v1}, Lhr9;->u(III)I

    move-result v15

    add-int/2addr v15, v2

    iget-object v2, v0, Lhr9;->j:[I

    const/16 v27, 0x4

    aget v2, v2, v27

    add-int/2addr v15, v2

    add-int v15, v15, v26

    move/from16 v2, v20

    invoke-direct {v0, v15, v2}, Lhr9;->o(II)I

    move-result v15

    add-int/2addr v15, v3

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-virtual {v0, v15, v5, v2}, Lhr9;->u(III)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v0, Lhr9;->j:[I

    const/16 v25, 0xd

    aget v3, v3, v25

    add-int/2addr v4, v3

    add-int v4, v4, v26

    const/4 v3, 0x7

    invoke-direct {v0, v4, v3}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-virtual {v0, v4, v15, v5}, Lhr9;->u(III)I

    move-result v23

    add-int v23, v23, v1

    iget-object v1, v0, Lhr9;->j:[I

    aget v1, v1, v13

    add-int v23, v23, v1

    add-int v1, v23, v26

    invoke-direct {v0, v1, v3}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v15, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-virtual {v0, v1, v4, v3}, Lhr9;->u(III)I

    move-result v15

    add-int/2addr v15, v2

    iget-object v2, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v2, v2, v22

    add-int/2addr v15, v2

    add-int v15, v15, v26

    const/16 v2, 0x8

    invoke-direct {v0, v15, v2}, Lhr9;->o(II)I

    move-result v15

    add-int/2addr v15, v5

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-virtual {v0, v15, v1, v4}, Lhr9;->u(III)I

    move-result v21

    add-int v5, v21, v5

    move/from16 v21, v2

    iget-object v2, v0, Lhr9;->j:[I

    aget v2, v2, v21

    add-int/2addr v5, v2

    add-int v5, v5, v26

    invoke-direct {v0, v5, v7}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-virtual {v0, v2, v15, v1}, Lhr9;->u(III)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v0, Lhr9;->j:[I

    aget v3, v3, v16

    add-int/2addr v5, v3

    add-int v5, v5, v26

    invoke-direct {v0, v5, v12}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v15, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-virtual {v0, v3, v2, v5}, Lhr9;->u(III)I

    move-result v15

    add-int/2addr v15, v4

    iget-object v4, v0, Lhr9;->j:[I

    aget v4, v4, v9

    add-int/2addr v15, v4

    add-int v15, v15, v26

    invoke-direct {v0, v15, v12}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2}, Lhr9;->u(III)I

    move-result v15

    add-int/2addr v15, v1

    iget-object v1, v0, Lhr9;->j:[I

    const/16 v27, 0x3

    aget v1, v1, v27

    add-int/2addr v15, v1

    add-int v15, v15, v26

    move/from16 v1, v19

    invoke-direct {v0, v15, v1}, Lhr9;->o(II)I

    move-result v15

    add-int/2addr v15, v5

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-virtual {v0, v15, v4, v3}, Lhr9;->u(III)I

    move-result v19

    add-int v5, v19, v5

    move/from16 v19, v1

    iget-object v1, v0, Lhr9;->j:[I

    aget v1, v1, v19

    add-int/2addr v5, v1

    add-int v5, v5, v26

    invoke-direct {v0, v5, v13}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v6, v11, v8}, Lhr9;->r(III)I

    move-result v5

    add-int/2addr v10, v5

    iget-object v5, v0, Lhr9;->j:[I

    move/from16 v26, v12

    const/4 v12, 0x7

    aget v5, v5, v12

    add-int/2addr v10, v5

    const v5, 0x5a827999

    add-int/2addr v10, v5

    invoke-direct {v0, v10, v12}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lhr9;->r(III)I

    move-result v12

    add-int/2addr v14, v12

    iget-object v12, v0, Lhr9;->j:[I

    const/16 v27, 0x4

    aget v12, v12, v27

    add-int/2addr v14, v12

    add-int/2addr v14, v5

    invoke-direct {v0, v14, v13}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v25, 0xd

    aget v14, v14, v25

    add-int/2addr v8, v14

    add-int/2addr v8, v5

    const/16 v14, 0x8

    invoke-direct {v0, v8, v14}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v8, v12, v10}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v16

    add-int/2addr v11, v14

    add-int/2addr v11, v5

    const/16 v14, 0xd

    invoke-direct {v0, v11, v14}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-direct {v0, v11, v8, v12}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v9

    add-int/2addr v6, v14

    add-int/2addr v6, v5

    invoke-direct {v0, v6, v7}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v11, v8}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    const/16 v14, 0x9

    invoke-direct {v0, v10, v14}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v14, v14, v22

    add-int/2addr v12, v14

    add-int/2addr v12, v5

    const/4 v14, 0x7

    invoke-direct {v0, v12, v14}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v27, 0x3

    aget v14, v14, v27

    add-int/2addr v8, v14

    add-int/2addr v8, v5

    const/16 v14, 0xf

    invoke-direct {v0, v8, v14}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v8, v12, v10}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v19, 0xc

    aget v14, v14, v19

    add-int/2addr v11, v14

    add-int/2addr v11, v5

    const/4 v14, 0x7

    invoke-direct {v0, v11, v14}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-direct {v0, v11, v8, v12}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v18

    add-int/2addr v6, v14

    add-int/2addr v6, v5

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v11, v8}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v24, 0x9

    aget v14, v14, v24

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v20, 0x5

    aget v14, v14, v20

    add-int/2addr v12, v14

    add-int/2addr v12, v5

    const/16 v14, 0x9

    invoke-direct {v0, v12, v14}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v17

    add-int/2addr v8, v14

    add-int/2addr v8, v5

    invoke-direct {v0, v8, v7}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v8, v12, v10}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v26

    add-int/2addr v11, v14

    add-int/2addr v11, v5

    const/4 v14, 0x7

    invoke-direct {v0, v11, v14}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-direct {v0, v11, v8, v12}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v5

    const/16 v14, 0xd

    invoke-direct {v0, v6, v14}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v11, v8}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v21, 0x8

    aget v14, v14, v21

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    const/16 v14, 0xc

    invoke-direct {v0, v10, v14}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v12

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v1, v15, v4}, Lhr9;->t(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lhr9;->j:[I

    aget v11, v11, v13

    add-int/2addr v2, v11

    const v11, 0x5c4dd124

    add-int/2addr v2, v11

    const/16 v14, 0x9

    invoke-direct {v0, v2, v14}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v15, v9}, Lhr9;->o(II)I

    move-result v14

    invoke-direct {v0, v2, v1, v14}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v7

    add-int/2addr v3, v15

    add-int/2addr v3, v11

    const/16 v15, 0xd

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v27

    add-int/2addr v4, v15

    add-int/2addr v4, v11

    const/16 v15, 0xf

    invoke-direct {v0, v4, v15}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v14

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v14, v15

    iget-object v15, v0, Lhr9;->j:[I

    move/from16 v27, v11

    const/4 v11, 0x7

    aget v15, v15, v11

    add-int/2addr v14, v15

    add-int v14, v14, v27

    invoke-direct {v0, v14, v11}, Lhr9;->o(II)I

    move-result v14

    add-int/2addr v14, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v14, v4, v3}, Lhr9;->t(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lhr9;->j:[I

    aget v11, v11, v18

    add-int/2addr v1, v11

    add-int v1, v1, v27

    const/16 v11, 0xc

    invoke-direct {v0, v1, v11}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v14, v4}, Lhr9;->t(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lhr9;->j:[I

    const/16 v25, 0xd

    aget v11, v11, v25

    add-int/2addr v2, v11

    add-int v2, v2, v27

    const/16 v15, 0x8

    invoke-direct {v0, v2, v15}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v14, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->t(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v20, 0x5

    aget v14, v14, v20

    add-int/2addr v3, v14

    add-int v3, v3, v27

    const/16 v14, 0x9

    invoke-direct {v0, v3, v14}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->t(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v9

    add-int/2addr v4, v14

    add-int v4, v4, v27

    invoke-direct {v0, v4, v7}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->t(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v26

    add-int/2addr v11, v14

    add-int v11, v11, v27

    const/4 v14, 0x7

    invoke-direct {v0, v11, v14}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v15, v15, v22

    add-int/2addr v1, v15

    add-int v1, v1, v27

    invoke-direct {v0, v1, v14}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->t(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v21, 0x8

    aget v14, v14, v21

    add-int/2addr v2, v14

    add-int v2, v2, v27

    const/16 v14, 0xc

    invoke-direct {v0, v2, v14}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v14

    add-int/2addr v3, v15

    add-int v3, v3, v27

    const/4 v14, 0x7

    invoke-direct {v0, v3, v14}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->t(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int v4, v4, v27

    invoke-direct {v0, v4, v13}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->t(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v24, 0x9

    aget v14, v14, v24

    add-int/2addr v11, v14

    add-int v11, v11, v27

    const/16 v14, 0xf

    invoke-direct {v0, v11, v14}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->t(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v16

    add-int/2addr v1, v14

    add-int v1, v1, v27

    const/16 v14, 0xd

    invoke-direct {v0, v1, v14}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->t(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v17

    add-int/2addr v2, v14

    add-int v2, v2, v27

    invoke-direct {v0, v2, v7}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v5, v6, v10}, Lhr9;->s(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v12, v14

    const v14, 0x6ed9eba1

    add-int/2addr v12, v14

    invoke-direct {v0, v12, v7}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v12, v5, v6}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v9

    add-int/2addr v8, v15

    add-int/2addr v8, v14

    const/16 v15, 0xd

    invoke-direct {v0, v8, v15}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-direct {v0, v8, v12, v5}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v10, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v26

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    invoke-direct {v0, v10, v13}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-direct {v0, v10, v8, v12}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v27, 0x4

    aget v15, v15, v27

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/4 v15, 0x7

    invoke-direct {v0, v6, v15}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v10, v8}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v24, 0x9

    aget v15, v15, v24

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    move/from16 v15, v26

    invoke-direct {v0, v5, v15}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v12

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v5, v6, v10}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v12, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v15, v15, v22

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0x9

    invoke-direct {v0, v12, v15}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v12, v5, v6}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v21, 0x8

    aget v15, v15, v21

    add-int/2addr v8, v15

    add-int/2addr v8, v14

    const/16 v15, 0xd

    invoke-direct {v0, v8, v15}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-direct {v0, v8, v12, v5}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v10, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v16

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/16 v15, 0xf

    invoke-direct {v0, v10, v15}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-direct {v0, v10, v8, v12}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v17

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0xe

    invoke-direct {v0, v6, v15}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v10, v8}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v23, 0x7

    aget v15, v15, v23

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/16 v15, 0x8

    invoke-direct {v0, v5, v15}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v12

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v5, v6, v10}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v12, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v18

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0xd

    invoke-direct {v0, v12, v15}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v12, v5, v6}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v13

    add-int/2addr v8, v15

    add-int/2addr v8, v14

    invoke-direct {v0, v8, v13}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-direct {v0, v8, v12, v5}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v10, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v25, 0xd

    aget v15, v15, v25

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/4 v15, 0x5

    invoke-direct {v0, v10, v15}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-direct {v0, v10, v8, v12}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v7

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0xc

    invoke-direct {v0, v6, v15}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v10, v8}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v20, 0x5

    aget v15, v15, v20

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/4 v15, 0x7

    invoke-direct {v0, v5, v15}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v12

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v5, v6, v10}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v12, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v19, 0xc

    aget v15, v15, v19

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v2, v1, v11}, Lhr9;->s(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v14, v14, v22

    add-int/2addr v3, v14

    const v14, 0x6d703ef3

    add-int/2addr v3, v14

    const/16 v15, 0x9

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v20, 0x5

    aget v15, v15, v20

    add-int/2addr v4, v15

    add-int/2addr v4, v14

    const/4 v15, 0x7

    invoke-direct {v0, v4, v15}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v11, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v16

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/16 v15, 0xf

    invoke-direct {v0, v11, v15}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v27, 0x3

    aget v15, v15, v27

    add-int/2addr v1, v15

    add-int/2addr v1, v14

    invoke-direct {v0, v1, v7}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v2, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v23, 0x7

    aget v15, v15, v23

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    const/16 v15, 0x8

    invoke-direct {v0, v2, v15}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v26, 0xe

    aget v15, v15, v26

    add-int/2addr v3, v15

    add-int/2addr v3, v14

    invoke-direct {v0, v3, v13}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v13

    add-int/2addr v4, v15

    add-int/2addr v4, v14

    invoke-direct {v0, v4, v13}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v11, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v24, 0x9

    aget v15, v15, v24

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/16 v15, 0xe

    invoke-direct {v0, v11, v15}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v7

    add-int/2addr v1, v15

    add-int/2addr v1, v14

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v2, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v21, 0x8

    aget v15, v15, v21

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v19, 0xc

    aget v15, v15, v19

    add-int/2addr v3, v15

    add-int/2addr v3, v14

    const/4 v15, 0x5

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v17

    add-int/2addr v4, v15

    add-int/2addr v4, v14

    const/16 v15, 0xe

    invoke-direct {v0, v4, v15}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->s(III)I

    move-result v15

    add-int/2addr v11, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v9

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/16 v15, 0xd

    invoke-direct {v0, v11, v15}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->s(III)I

    move-result v25

    add-int v1, v1, v25

    move/from16 v27, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v18

    add-int/2addr v1, v14

    add-int v1, v1, v27

    invoke-direct {v0, v1, v15}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->s(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int v2, v2, v27

    const/4 v14, 0x7

    invoke-direct {v0, v2, v14}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->s(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v25, 0xd

    aget v14, v14, v25

    add-int/2addr v3, v14

    add-int v3, v3, v27

    const/4 v15, 0x5

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v12, v5, v6}, Lhr9;->t(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v16

    add-int/2addr v8, v14

    const v14, -0x70e44324

    add-int/2addr v8, v14

    invoke-direct {v0, v8, v7}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-direct {v0, v8, v12, v5}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v10, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v24, 0x9

    aget v15, v15, v24

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/16 v15, 0xc

    invoke-direct {v0, v10, v15}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-direct {v0, v10, v8, v12}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v7

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0xe

    invoke-direct {v0, v6, v15}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v10, v8}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v9

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/16 v15, 0xf

    invoke-direct {v0, v5, v15}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v12

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v5, v6, v10}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v12, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v18

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0xe

    invoke-direct {v0, v12, v15}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v12, v5, v6}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v21, 0x8

    aget v15, v15, v21

    add-int/2addr v8, v15

    add-int/2addr v8, v14

    const/16 v15, 0xf

    invoke-direct {v0, v8, v15}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-direct {v0, v8, v12, v5}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v10, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v19, 0xc

    aget v15, v15, v19

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/16 v15, 0x9

    invoke-direct {v0, v10, v15}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-direct {v0, v10, v8, v12}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v27, 0x4

    aget v15, v15, v27

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0x8

    invoke-direct {v0, v6, v15}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v10, v8}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v25, 0xd

    aget v15, v15, v25

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/16 v15, 0x9

    invoke-direct {v0, v5, v15}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v12

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v5, v6, v10}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v12, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v27, 0x3

    aget v15, v15, v27

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0xe

    invoke-direct {v0, v12, v15}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v12, v5, v6}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v23, 0x7

    aget v15, v15, v23

    add-int/2addr v8, v15

    add-int/2addr v8, v14

    const/4 v15, 0x5

    invoke-direct {v0, v8, v15}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-direct {v0, v8, v12, v5}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v10, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v15, v15, v22

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    invoke-direct {v0, v10, v13}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-direct {v0, v10, v8, v12}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v26, 0xe

    aget v15, v15, v26

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0x8

    invoke-direct {v0, v6, v15}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-direct {v0, v6, v10, v8}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v20, 0x5

    aget v15, v15, v20

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    invoke-direct {v0, v5, v13}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v12

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v5, v6, v10}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v12, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v13

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-direct {v0, v12, v5, v6}, Lhr9;->t(III)I

    move-result v15

    add-int/2addr v8, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v17

    add-int/2addr v8, v15

    add-int/2addr v8, v14

    const/16 v15, 0xc

    invoke-direct {v0, v8, v15}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-direct {v0, v3, v2, v1}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v21, 0x8

    aget v14, v14, v21

    add-int/2addr v4, v14

    const v14, 0x7a6d76e9

    add-int/2addr v4, v14

    const/16 v15, 0xf

    invoke-direct {v0, v4, v15}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->r(III)I

    move-result v15

    add-int/2addr v11, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v13

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/4 v15, 0x5

    invoke-direct {v0, v11, v15}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->r(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v27, 0x4

    aget v15, v15, v27

    add-int/2addr v1, v15

    add-int/2addr v1, v14

    const/16 v15, 0x8

    invoke-direct {v0, v1, v15}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->r(III)I

    move-result v15

    add-int/2addr v2, v15

    iget-object v15, v0, Lhr9;->j:[I

    aget v15, v15, v16

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    invoke-direct {v0, v2, v7}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->r(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lhr9;->j:[I

    const/16 v27, 0x3

    aget v15, v15, v27

    add-int/2addr v3, v15

    add-int/2addr v3, v14

    const/16 v15, 0xe

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->r(III)I

    move-result v26

    add-int v4, v4, v26

    move/from16 v27, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v7

    add-int/2addr v4, v14

    add-int v4, v4, v27

    invoke-direct {v0, v4, v15}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v14, v14, v22

    add-int/2addr v11, v14

    add-int v11, v11, v27

    invoke-direct {v0, v11, v13}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v18

    add-int/2addr v1, v14

    add-int v1, v1, v27

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v20, 0x5

    aget v14, v14, v20

    add-int/2addr v2, v14

    add-int v2, v2, v27

    invoke-direct {v0, v2, v13}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v19, 0xc

    aget v14, v14, v19

    add-int/2addr v3, v14

    add-int v3, v3, v27

    const/16 v15, 0x9

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v17

    add-int/2addr v4, v14

    add-int v4, v4, v27

    const/16 v15, 0xc

    invoke-direct {v0, v4, v15}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v25, 0xd

    aget v14, v14, v25

    add-int/2addr v11, v14

    add-int v11, v11, v27

    const/16 v15, 0x9

    invoke-direct {v0, v11, v15}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int v1, v1, v27

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v23, 0x7

    aget v14, v14, v23

    add-int/2addr v2, v14

    add-int v2, v2, v27

    const/4 v15, 0x5

    invoke-direct {v0, v2, v15}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v9

    add-int/2addr v3, v14

    add-int v3, v3, v27

    const/16 v15, 0xf

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->r(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v26, 0xe

    aget v14, v14, v26

    add-int/2addr v4, v14

    add-int v4, v4, v27

    const/16 v15, 0x8

    invoke-direct {v0, v4, v15}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-virtual {v0, v8, v12, v5}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v10

    iget-object v10, v0, Lhr9;->j:[I

    const/4 v15, 0x4

    aget v10, v10, v15

    add-int/2addr v14, v10

    const v10, -0x56ac02b2

    add-int/2addr v14, v10

    const/16 v15, 0x9

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-virtual {v0, v14, v8, v12}, Lhr9;->u(III)I

    move-result v15

    add-int/2addr v15, v6

    iget-object v6, v0, Lhr9;->j:[I

    aget v6, v6, v18

    add-int/2addr v15, v6

    add-int/2addr v15, v10

    const/16 v6, 0xf

    invoke-direct {v0, v15, v6}, Lhr9;->o(II)I

    move-result v15

    add-int/2addr v15, v5

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-virtual {v0, v15, v14, v6}, Lhr9;->u(III)I

    move-result v8

    add-int/2addr v8, v5

    iget-object v5, v0, Lhr9;->j:[I

    move/from16 v27, v10

    const/4 v10, 0x5

    aget v5, v5, v10

    add-int/2addr v8, v5

    add-int v8, v8, v27

    invoke-direct {v0, v8, v10}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v12

    invoke-direct {v0, v14, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-virtual {v0, v5, v15, v8}, Lhr9;->u(III)I

    move-result v10

    add-int/2addr v10, v12

    iget-object v12, v0, Lhr9;->j:[I

    const/16 v24, 0x9

    aget v12, v12, v24

    add-int/2addr v10, v12

    add-int v10, v10, v27

    invoke-direct {v0, v10, v7}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v15, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-virtual {v0, v10, v5, v12}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v6, v0, Lhr9;->j:[I

    const/16 v23, 0x7

    aget v6, v6, v23

    add-int/2addr v14, v6

    add-int v14, v14, v27

    invoke-direct {v0, v14, v13}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v8

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-virtual {v0, v6, v10, v5}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v8

    iget-object v8, v0, Lhr9;->j:[I

    const/16 v19, 0xc

    aget v8, v8, v19

    add-int/2addr v14, v8

    add-int v14, v14, v27

    const/16 v15, 0x8

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-virtual {v0, v8, v6, v10}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v12

    iget-object v12, v0, Lhr9;->j:[I

    aget v12, v12, v17

    add-int/2addr v14, v12

    add-int v14, v14, v27

    const/16 v15, 0xd

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v5

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-virtual {v0, v12, v8, v6}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v5

    iget-object v5, v0, Lhr9;->j:[I

    aget v5, v5, v9

    add-int/2addr v14, v5

    add-int v14, v14, v27

    const/16 v15, 0xc

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v10

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-virtual {v0, v5, v12, v8}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v10

    iget-object v10, v0, Lhr9;->j:[I

    const/16 v26, 0xe

    aget v10, v10, v26

    add-int/2addr v14, v10

    add-int v14, v14, v27

    const/4 v15, 0x5

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-virtual {v0, v10, v5, v12}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v6, v0, Lhr9;->j:[I

    aget v6, v6, v16

    add-int/2addr v14, v6

    add-int v14, v14, v27

    const/16 v15, 0xc

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v8

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-virtual {v0, v6, v10, v5}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v8

    iget-object v8, v0, Lhr9;->j:[I

    const/4 v15, 0x3

    aget v8, v8, v15

    add-int/2addr v14, v8

    add-int v14, v14, v27

    const/16 v15, 0xd

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-virtual {v0, v8, v6, v10}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v12

    iget-object v12, v0, Lhr9;->j:[I

    const/16 v21, 0x8

    aget v12, v12, v21

    add-int/2addr v14, v12

    add-int v14, v14, v27

    const/16 v15, 0xe

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v12

    add-int/2addr v12, v5

    invoke-direct {v0, v6, v9}, Lhr9;->o(II)I

    move-result v6

    invoke-virtual {v0, v12, v8, v6}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v5

    iget-object v5, v0, Lhr9;->j:[I

    aget v5, v5, v7

    add-int/2addr v14, v5

    add-int v14, v14, v27

    invoke-direct {v0, v14, v7}, Lhr9;->o(II)I

    move-result v5

    add-int/2addr v5, v10

    invoke-direct {v0, v8, v9}, Lhr9;->o(II)I

    move-result v8

    invoke-virtual {v0, v5, v12, v8}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v10

    iget-object v10, v0, Lhr9;->j:[I

    aget v10, v10, v13

    add-int/2addr v14, v10

    add-int v14, v14, v27

    const/16 v15, 0x8

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v9}, Lhr9;->o(II)I

    move-result v12

    invoke-virtual {v0, v10, v5, v12}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v6, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v6, v6, v22

    add-int/2addr v14, v6

    add-int v14, v14, v27

    const/4 v15, 0x5

    invoke-direct {v0, v14, v15}, Lhr9;->o(II)I

    move-result v6

    add-int/2addr v6, v8

    invoke-direct {v0, v5, v9}, Lhr9;->o(II)I

    move-result v5

    invoke-virtual {v0, v6, v10, v5}, Lhr9;->u(III)I

    move-result v14

    add-int/2addr v14, v8

    iget-object v8, v0, Lhr9;->j:[I

    const/16 v25, 0xd

    aget v8, v8, v25

    add-int/2addr v14, v8

    add-int v14, v14, v27

    invoke-direct {v0, v14, v13}, Lhr9;->o(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-direct {v0, v10, v9}, Lhr9;->o(II)I

    move-result v10

    invoke-direct {v0, v4, v3, v2}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v19, 0xc

    aget v14, v14, v19

    add-int/2addr v11, v14

    const/16 v15, 0x8

    invoke-direct {v0, v11, v15}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v22, 0xf

    aget v14, v14, v22

    add-int/2addr v1, v14

    const/4 v15, 0x5

    invoke-direct {v0, v1, v15}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v9

    add-int/2addr v2, v14

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v3, v14

    const/16 v15, 0x9

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v16

    add-int/2addr v4, v14

    const/16 v15, 0xc

    invoke-direct {v0, v4, v15}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v11, v14

    invoke-direct {v0, v11, v15}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v21, 0x8

    aget v14, v14, v21

    add-int/2addr v1, v14

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lhr9;->j:[I

    const/16 v23, 0x7

    aget v14, v14, v23

    add-int/2addr v2, v14

    invoke-direct {v0, v2, v13}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v13

    add-int/2addr v3, v14

    const/16 v15, 0x8

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v17

    add-int/2addr v4, v14

    const/16 v15, 0xd

    invoke-direct {v0, v4, v15}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->q(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lhr9;->j:[I

    aget v14, v14, v15

    add-int/2addr v11, v14

    invoke-direct {v0, v11, v13}, Lhr9;->o(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    invoke-direct {v0, v11, v4, v3}, Lhr9;->q(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lhr9;->j:[I

    const/16 v26, 0xe

    aget v13, v13, v26

    add-int/2addr v1, v13

    const/4 v15, 0x5

    invoke-direct {v0, v1, v15}, Lhr9;->o(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v9}, Lhr9;->o(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v4}, Lhr9;->q(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lhr9;->j:[I

    aget v13, v13, v18

    add-int/2addr v2, v13

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15}, Lhr9;->o(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, Lhr9;->o(II)I

    move-result v11

    invoke-direct {v0, v2, v1, v11}, Lhr9;->q(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lhr9;->j:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v15, 0xd

    invoke-direct {v0, v3, v15}, Lhr9;->o(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v9}, Lhr9;->o(II)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lhr9;->q(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lhr9;->j:[I

    const/16 v24, 0x9

    aget v13, v13, v24

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lhr9;->o(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v2, v9}, Lhr9;->o(II)I

    move-result v2

    invoke-direct {v0, v4, v3, v2}, Lhr9;->q(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lhr9;->j:[I

    aget v13, v13, v7

    add-int/2addr v11, v13

    invoke-direct {v0, v11, v7}, Lhr9;->o(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v0, v3, v9}, Lhr9;->o(II)I

    move-result v3

    iget v9, v0, Lhr9;->f:I

    add-int/2addr v6, v9

    add-int/2addr v6, v3

    iget v3, v0, Lhr9;->g:I

    add-int/2addr v3, v10

    add-int/2addr v3, v2

    iput v3, v0, Lhr9;->f:I

    iget v2, v0, Lhr9;->h:I

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    iput v2, v0, Lhr9;->g:I

    iget v1, v0, Lhr9;->i:I

    add-int/2addr v1, v12

    add-int/2addr v1, v7

    iput v1, v0, Lhr9;->h:I

    iget v1, v0, Lhr9;->e:I

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    iput v1, v0, Lhr9;->i:I

    iput v6, v0, Lhr9;->e:I

    move/from16 v1, v18

    iput v1, v0, Lhr9;->k:I

    move v2, v1

    :goto_0
    iget-object v3, v0, Lhr9;->j:[I

    array-length v4, v3

    if-eq v2, v4, :cond_0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget v0, p0, Lhr9;->k:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhr9;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lhr9;->j:[I

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    aput v0, p0, v1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    return-void
.end method

.method public n([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhr9;->j:[I

    .line 2
    .line 3
    iget v1, p0, Lhr9;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lhr9;->k:I

    .line 8
    .line 9
    aget-byte v3, p1, p2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v4, p2, 0x2

    .line 23
    .line 24
    aget-byte v4, p1, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    or-int/2addr p1, v3

    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    if-ne v2, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lhr9;->l()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final p(Lhr9;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgk4;->c(Lgk4;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhr9;->e:I

    .line 5
    .line 6
    iput v0, p0, Lhr9;->e:I

    .line 7
    .line 8
    iget v0, p1, Lhr9;->f:I

    .line 9
    .line 10
    iput v0, p0, Lhr9;->f:I

    .line 11
    .line 12
    iget v0, p1, Lhr9;->g:I

    .line 13
    .line 14
    iput v0, p0, Lhr9;->g:I

    .line 15
    .line 16
    iget v0, p1, Lhr9;->h:I

    .line 17
    .line 18
    iput v0, p0, Lhr9;->h:I

    .line 19
    .line 20
    iget v0, p1, Lhr9;->i:I

    .line 21
    .line 22
    iput v0, p0, Lhr9;->i:I

    .line 23
    .line 24
    iget-object v0, p1, Lhr9;->j:[I

    .line 25
    .line 26
    iget-object v1, p0, Lhr9;->j:[I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lhr9;->k:I

    .line 34
    .line 35
    iput p1, p0, Lhr9;->k:I

    .line 36
    .line 37
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgk4;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhr9;->e:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lhr9;->f:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lhr9;->g:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lhr9;->h:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lhr9;->i:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lhr9;->k:I

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lhr9;->j:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final u(III)I
    .locals 0

    .line 1
    not-int p0, p3

    .line 2
    or-int/2addr p0, p2

    .line 3
    xor-int/2addr p0, p1

    .line 4
    return p0
.end method

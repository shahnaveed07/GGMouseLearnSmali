.class public Ler9;
.super Lgk4;


# static fields
.field public static final k:I = 0x10


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Ler9;->i:[I

    invoke-virtual {p0}, Ler9;->reset()V

    return-void
.end method

.method public constructor <init>(Ler9;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lgk4;-><init>(Lgk4;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Ler9;->i:[I

    invoke-virtual {p0, p1}, Ler9;->x(Ler9;)V

    return-void
.end method

.method private C(I[BI)V
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
.method public final A(III)I
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

.method public final B(III)I
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

.method public b([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk4;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ler9;->e:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Ler9;->C(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ler9;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Ler9;->C(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ler9;->g:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Ler9;->C(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ler9;->h:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Ler9;->C(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ler9;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Ler9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ler9;-><init>(Ler9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 0

    .line 1
    check-cast p1, Ler9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler9;->x(Ler9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RIPEMD128"

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ler9;->e:I

    iget v2, v0, Ler9;->f:I

    iget v3, v0, Ler9;->g:I

    iget v4, v0, Ler9;->h:I

    iget-object v5, v0, Ler9;->i:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    const/16 v6, 0xb

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v5

    move v8, v1

    move v1, v2

    iget-object v2, v0, Ler9;->i:[I

    const/4 v9, 0x1

    aget v2, v2, v9

    const/16 v6, 0xe

    move/from16 v31, v3

    move v3, v1

    move v1, v4

    move/from16 v4, v31

    move/from16 v31, v5

    move v5, v2

    move/from16 v2, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v5

    move v10, v1

    move v1, v3

    move v3, v4

    iget-object v4, v0, Ler9;->i:[I

    const/4 v11, 0x2

    aget v4, v4, v11

    const/16 v6, 0xf

    move/from16 v31, v4

    move v4, v1

    move v1, v3

    move v3, v2

    move v2, v5

    move/from16 v5, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v5

    move v12, v3

    move v3, v2

    move v2, v12

    move v12, v1

    move v1, v4

    iget-object v4, v0, Ler9;->i:[I

    const/4 v13, 0x3

    aget v4, v4, v13

    const/16 v6, 0xc

    move/from16 v31, v4

    move v4, v2

    move v2, v5

    move/from16 v5, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v5

    move v14, v1

    move v1, v2

    move v2, v4

    iget-object v4, v0, Ler9;->i:[I

    const/4 v15, 0x4

    aget v4, v4, v15

    const/4 v6, 0x5

    move/from16 v31, v3

    move v3, v1

    move v1, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    const/16 v16, 0x5

    aget v5, v5, v16

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    const/16 v17, 0x6

    aget v5, v5, v17

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    const/16 v18, 0x7

    aget v5, v5, v18

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    const/16 v19, 0x8

    aget v5, v5, v19

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    const/16 v20, 0x9

    aget v5, v5, v20

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    const/16 v21, 0xa

    aget v5, v5, v21

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    const/16 v22, 0xb

    aget v5, v5, v22

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    const/16 v23, 0xc

    aget v5, v5, v23

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    const/16 v24, 0xd

    aget v5, v5, v24

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    const/16 v25, 0xe

    aget v5, v5, v25

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    const/16 v26, 0xf

    aget v5, v5, v26

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->o(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v18

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v24

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v17

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v26

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v25

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v25

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v26

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v18

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v17

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v24

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v16

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v23

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v15

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v24

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v18

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v26

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v25

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v16

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v17

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->r(IIIIII)I

    move-result v27

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v4

    iget-object v1, v0, Ler9;->i:[I

    aget v5, v1, v16

    const/16 v6, 0x8

    move v1, v8

    move v4, v10

    move v3, v12

    move v2, v14

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v25

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v18

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v22

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v24

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v17

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v26

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v21

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v17

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v18

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v24

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v25

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v26

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v26

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v16

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v18

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v25

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v17

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v24

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v17

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v15

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v22

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v26

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v16

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v23

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v24

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v18

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ler9;->i:[I

    aget v5, v5, v25

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v6}, Ler9;->s(IIIIII)I

    move-result v1

    iget v5, v0, Ler9;->f:I

    add-int v5, v30, v5

    add-int/2addr v5, v3

    iget v3, v0, Ler9;->g:I

    add-int v3, v3, v29

    add-int/2addr v3, v4

    iput v3, v0, Ler9;->f:I

    iget v3, v0, Ler9;->h:I

    add-int v3, v3, v28

    add-int/2addr v3, v1

    iput v3, v0, Ler9;->g:I

    iget v1, v0, Ler9;->e:I

    add-int v1, v1, v27

    add-int/2addr v1, v2

    iput v1, v0, Ler9;->h:I

    iput v5, v0, Ler9;->e:I

    iput v7, v0, Ler9;->j:I

    move v1, v7

    :goto_0
    iget-object v2, v0, Ler9;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget v0, p0, Ler9;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ler9;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ler9;->i:[I

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
    iget-object v0, p0, Ler9;->i:[I

    .line 2
    .line 3
    iget v1, p0, Ler9;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ler9;->j:I

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
    invoke-virtual {p0}, Ler9;->l()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final o(IIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p2, p3

    .line 2
    xor-int/2addr p2, p4

    .line 3
    add-int/2addr p1, p2

    .line 4
    add-int/2addr p1, p5

    .line 5
    invoke-virtual {p0, p1, p6}, Ler9;->w(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ler9;->z(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p1

    .line 6
    add-int/2addr p2, p5

    .line 7
    const p1, 0x5a827999

    .line 8
    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    invoke-virtual {p0, p2, p6}, Ler9;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final q(IIIIII)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p2, p3

    .line 3
    xor-int/2addr p2, p4

    .line 4
    const p3, 0x6ed9eba1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p5, p3}, Lwb;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p6}, Ler9;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final r(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ler9;->B(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p1

    .line 6
    add-int/2addr p2, p5

    .line 7
    const p1, -0x70e44324

    .line 8
    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    invoke-virtual {p0, p2, p6}, Ler9;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
    iput v0, p0, Ler9;->e:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ler9;->f:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Ler9;->g:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Ler9;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ler9;->j:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Ler9;->i:[I

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final s(IIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p2, p3

    .line 2
    xor-int/2addr p2, p4

    .line 3
    add-int/2addr p1, p2

    .line 4
    add-int/2addr p1, p5

    .line 5
    invoke-virtual {p0, p1, p6}, Ler9;->w(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ler9;->z(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p1

    .line 6
    add-int/2addr p2, p5

    .line 7
    const p1, 0x6d703ef3

    .line 8
    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    invoke-virtual {p0, p2, p6}, Ler9;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final u(IIIIII)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p2, p3

    .line 3
    xor-int/2addr p2, p4

    .line 4
    const p3, 0x5c4dd124

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p5, p3}, Lwb;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p6}, Ler9;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final v(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ler9;->B(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p1

    .line 6
    add-int/2addr p2, p5

    .line 7
    const p1, 0x50a28be6

    .line 8
    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    invoke-virtual {p0, p2, p6}, Ler9;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w(II)I
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

.method public final x(Ler9;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgk4;->c(Lgk4;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ler9;->e:I

    .line 5
    .line 6
    iput v0, p0, Ler9;->e:I

    .line 7
    .line 8
    iget v0, p1, Ler9;->f:I

    .line 9
    .line 10
    iput v0, p0, Ler9;->f:I

    .line 11
    .line 12
    iget v0, p1, Ler9;->g:I

    .line 13
    .line 14
    iput v0, p0, Ler9;->g:I

    .line 15
    .line 16
    iget v0, p1, Ler9;->h:I

    .line 17
    .line 18
    iput v0, p0, Ler9;->h:I

    .line 19
    .line 20
    iget-object v0, p1, Ler9;->i:[I

    .line 21
    .line 22
    iget-object v1, p0, Ler9;->i:[I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Ler9;->j:I

    .line 30
    .line 31
    iput p1, p0, Ler9;->j:I

    .line 32
    .line 33
    return-void
.end method

.method public final y(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public final z(III)I
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

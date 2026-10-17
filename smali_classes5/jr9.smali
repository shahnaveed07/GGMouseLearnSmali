.class public Ljr9;
.super Lgk4;


# static fields
.field public static final o:I = 0x20


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Ljr9;->m:[I

    invoke-virtual {p0}, Ljr9;->reset()V

    return-void
.end method

.method public constructor <init>(Ljr9;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lgk4;-><init>(Lgk4;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Ljr9;->m:[I

    invoke-virtual {p0, p1}, Ljr9;->x(Ljr9;)V

    return-void
.end method

.method private A(III)I
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

.method private B(III)I
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

.method private o(IIIIII)I
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
    invoke-direct {p0, p1, p6}, Ljr9;->w(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private p(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljr9;->z(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x5a827999

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lwb;->a(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Ljr9;->w(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private q(IIIIII)I
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
    invoke-direct {p0, p1, p6}, Ljr9;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private r(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljr9;->B(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, -0x70e44324

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lwb;->a(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Ljr9;->w(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private s(IIIIII)I
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
    invoke-direct {p0, p1, p6}, Ljr9;->w(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private t(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljr9;->z(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x6d703ef3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lwb;->a(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Ljr9;->w(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private u(IIIIII)I
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
    invoke-direct {p0, p1, p6}, Ljr9;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private v(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljr9;->B(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x50a28be6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lwb;->a(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Ljr9;->w(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private w(II)I
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

.method private y(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private z(III)I
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


# virtual methods
.method public b([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk4;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljr9;->e:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Ljr9;->C(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljr9;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Ljr9;->C(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljr9;->g:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Ljr9;->C(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ljr9;->h:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, v1}, Ljr9;->C(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ljr9;->i:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v1}, Ljr9;->C(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ljr9;->j:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, v1}, Ljr9;->C(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Ljr9;->k:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Ljr9;->C(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Ljr9;->l:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2}, Ljr9;->C(I[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljr9;->reset()V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    return p0
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Ljr9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljr9;-><init>(Ljr9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 0

    .line 1
    check-cast p1, Ljr9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljr9;->x(Ljr9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RIPEMD256"

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ljr9;->e:I

    iget v2, v0, Ljr9;->f:I

    iget v3, v0, Ljr9;->g:I

    iget v4, v0, Ljr9;->h:I

    iget v7, v0, Ljr9;->i:I

    iget v8, v0, Ljr9;->j:I

    iget v9, v0, Ljr9;->k:I

    iget v10, v0, Ljr9;->l:I

    iget-object v5, v0, Ljr9;->m:[I

    const/4 v11, 0x0

    aget v5, v5, v11

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    const/4 v12, 0x1

    aget v5, v5, v12

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/4 v13, 0x2

    aget v5, v5, v13

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/4 v14, 0x3

    aget v5, v5, v14

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    const/4 v15, 0x4

    aget v5, v5, v15

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v16, 0x5

    aget v5, v5, v16

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v17, 0x6

    aget v5, v5, v17

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v18, 0x7

    aget v5, v5, v18

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v19, 0x8

    aget v5, v5, v19

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v20, 0x9

    aget v5, v5, v20

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v21, 0xa

    aget v5, v5, v21

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v22, 0xb

    aget v5, v5, v22

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v23, 0xc

    aget v5, v5, v23

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v24, 0xd

    aget v5, v5, v24

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v25, 0xe

    aget v5, v5, v25

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    const/16 v26, 0xf

    aget v5, v5, v26

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->o(IIIIII)I

    move-result v27

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v4

    iget-object v1, v0, Ljr9;->m:[I

    aget v5, v1, v16

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v25

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v18

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v11

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v20

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v13

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v22

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v15

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v24

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v17

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v26

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v19

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v12

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v21

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v14

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v23

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->v(IIIIII)I

    move-result v7

    move v9, v2

    move v8, v3

    iget-object v1, v0, Ljr9;->m:[I

    aget v5, v1, v18

    const/4 v6, 0x7

    move v1, v4

    move/from16 v2, v27

    move/from16 v4, v29

    move/from16 v3, v30

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v15

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v24

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v12

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v21

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v17

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v26

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v14

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v23

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v11

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v20

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v25

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v22

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v19

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->p(IIIIII)I

    move-result v10

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v27, v4

    iget-object v1, v0, Ljr9;->m:[I

    aget v5, v1, v17

    const/16 v6, 0x9

    move v2, v7

    move v4, v8

    move v3, v9

    move/from16 v1, v28

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v22

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v14

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v18

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v11

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v24

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v21

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v25

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v26

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v19

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v23

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v15

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v20

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v12

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->u(IIIIII)I

    move-result v1

    move v9, v2

    move v8, v3

    move v7, v4

    iget-object v2, v0, Ljr9;->m:[I

    aget v5, v2, v14

    move v2, v1

    move/from16 v1, v27

    move/from16 v4, v29

    move/from16 v3, v30

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v21

    const/16 v6, 0xd

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v25

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v15

    const/4 v6, 0x7

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v20

    const/16 v6, 0xe

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v26

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v19

    const/16 v6, 0xd

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v12

    const/16 v6, 0xf

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v13

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v18

    const/16 v6, 0x8

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v11

    const/16 v6, 0xd

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v17

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v24

    const/4 v6, 0x5

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v22

    const/16 v6, 0xc

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v16

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v23

    const/4 v6, 0x5

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->q(IIIIII)I

    move-result v27

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v4

    iget-object v1, v0, Ljr9;->m:[I

    aget v5, v1, v26

    const/16 v6, 0x9

    move v1, v7

    move v4, v8

    move v3, v9

    move v2, v10

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v16

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v12

    const/16 v6, 0xf

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v14

    const/16 v6, 0xb

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v18

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v25

    const/4 v6, 0x6

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v17

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v20

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v22

    const/16 v6, 0xc

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v19

    const/16 v6, 0xd

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v23

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v13

    const/16 v6, 0xe

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v21

    const/16 v6, 0xd

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v11

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v15

    const/4 v6, 0x7

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v24

    const/4 v6, 0x5

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->t(IIIIII)I

    move-result v7

    move v1, v2

    move v9, v3

    move v8, v4

    iget-object v2, v0, Ljr9;->m:[I

    aget v5, v2, v12

    const/16 v6, 0xb

    move v3, v1

    move/from16 v2, v27

    move/from16 v1, v28

    move/from16 v4, v29

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v20

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v22

    const/16 v6, 0xe

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v21

    const/16 v6, 0xf

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v11

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v19

    const/16 v6, 0xf

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v23

    const/16 v6, 0x9

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v15

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v24

    const/16 v6, 0x9

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v14

    const/16 v6, 0xe

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v18

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v26

    const/4 v6, 0x6

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v25

    const/16 v6, 0x8

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v16

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v17

    const/4 v6, 0x5

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v13

    const/16 v6, 0xc

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->r(IIIIII)I

    move-result v10

    move/from16 v29, v2

    move/from16 v28, v3

    move/from16 v27, v4

    iget-object v1, v0, Ljr9;->m:[I

    aget v5, v1, v19

    const/16 v6, 0xf

    move v2, v7

    move v1, v8

    move v4, v9

    move/from16 v3, v30

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v17

    const/4 v6, 0x5

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v15

    const/16 v6, 0x8

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v12

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v14

    const/16 v6, 0xe

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v22

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v26

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v11

    const/16 v6, 0xe

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v16

    const/4 v6, 0x6

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v23

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v13

    const/16 v6, 0xc

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v24

    const/16 v6, 0x9

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v20

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v18

    const/4 v6, 0x5

    move v2, v1

    move v1, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v21

    const/16 v6, 0xf

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    iget-object v5, v0, Ljr9;->m:[I

    aget v5, v5, v25

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Ljr9;->s(IIIIII)I

    move-result v1

    move v3, v2

    move/from16 v2, v31

    iget v5, v0, Ljr9;->e:I

    add-int v5, v5, v27

    iput v5, v0, Ljr9;->e:I

    iget v5, v0, Ljr9;->f:I

    add-int/2addr v5, v10

    iput v5, v0, Ljr9;->f:I

    iget v5, v0, Ljr9;->g:I

    add-int v5, v5, v29

    iput v5, v0, Ljr9;->g:I

    iget v5, v0, Ljr9;->h:I

    add-int/2addr v5, v2

    iput v5, v0, Ljr9;->h:I

    iget v2, v0, Ljr9;->i:I

    add-int/2addr v2, v4

    iput v2, v0, Ljr9;->i:I

    iget v2, v0, Ljr9;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Ljr9;->j:I

    iget v1, v0, Ljr9;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Ljr9;->k:I

    iget v1, v0, Ljr9;->l:I

    add-int v1, v1, v28

    iput v1, v0, Ljr9;->l:I

    iput v11, v0, Ljr9;->n:I

    move v1, v11

    :goto_0
    iget-object v2, v0, Ljr9;->m:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v11, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget v0, p0, Ljr9;->n:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljr9;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljr9;->m:[I

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
    iget-object v0, p0, Ljr9;->m:[I

    .line 2
    .line 3
    iget v1, p0, Ljr9;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljr9;->n:I

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
    invoke-virtual {p0}, Ljr9;->l()V

    .line 46
    .line 47
    .line 48
    :cond_0
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
    iput v0, p0, Ljr9;->e:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ljr9;->f:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Ljr9;->g:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Ljr9;->h:I

    .line 23
    .line 24
    const v0, 0x76543210

    .line 25
    .line 26
    .line 27
    iput v0, p0, Ljr9;->i:I

    .line 28
    .line 29
    const v0, -0x1234568

    .line 30
    .line 31
    .line 32
    iput v0, p0, Ljr9;->j:I

    .line 33
    .line 34
    const v0, -0x76543211

    .line 35
    .line 36
    .line 37
    iput v0, p0, Ljr9;->k:I

    .line 38
    .line 39
    const v0, 0x1234567

    .line 40
    .line 41
    .line 42
    iput v0, p0, Ljr9;->l:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ljr9;->n:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Ljr9;->m:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final x(Ljr9;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgk4;->c(Lgk4;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ljr9;->e:I

    .line 5
    .line 6
    iput v0, p0, Ljr9;->e:I

    .line 7
    .line 8
    iget v0, p1, Ljr9;->f:I

    .line 9
    .line 10
    iput v0, p0, Ljr9;->f:I

    .line 11
    .line 12
    iget v0, p1, Ljr9;->g:I

    .line 13
    .line 14
    iput v0, p0, Ljr9;->g:I

    .line 15
    .line 16
    iget v0, p1, Ljr9;->h:I

    .line 17
    .line 18
    iput v0, p0, Ljr9;->h:I

    .line 19
    .line 20
    iget v0, p1, Ljr9;->i:I

    .line 21
    .line 22
    iput v0, p0, Ljr9;->i:I

    .line 23
    .line 24
    iget v0, p1, Ljr9;->j:I

    .line 25
    .line 26
    iput v0, p0, Ljr9;->j:I

    .line 27
    .line 28
    iget v0, p1, Ljr9;->k:I

    .line 29
    .line 30
    iput v0, p0, Ljr9;->k:I

    .line 31
    .line 32
    iget v0, p1, Ljr9;->l:I

    .line 33
    .line 34
    iput v0, p0, Ljr9;->l:I

    .line 35
    .line 36
    iget-object v0, p1, Ljr9;->m:[I

    .line 37
    .line 38
    iget-object v1, p0, Ljr9;->m:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Ljr9;->n:I

    .line 46
    .line 47
    iput p1, p0, Ljr9;->n:I

    .line 48
    .line 49
    return-void
.end method

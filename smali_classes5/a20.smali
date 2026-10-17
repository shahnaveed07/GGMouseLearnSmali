.class public La20;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La20$b;,
        La20$c;,
        La20$d;
    }
.end annotation


# static fields
.field public static final e:I = 0x400

.field public static final f:I = 0x80

.field public static final g:I = 0x80

.field public static final h:I = 0x40

.field public static final i:I = 0x48

.field public static final j:I = 0x4

.field public static final k:I = 0x1

.field public static final l:I = 0x1000000

.field public static final m:I = 0x4

.field public static final n:I = 0x1

.field public static final o:J = 0xffffffffL

.field public static final p:[B


# instance fields
.field public a:Lb20;

.field public b:[La20$b;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, La20;->p:[B

    .line 5
    .line 6
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

.method public static A([JIIII)V
    .locals 14

    .line 1
    aget-wide v6, p0, p1

    .line 2
    .line 3
    aget-wide v4, p0, p2

    .line 4
    .line 5
    aget-wide v8, p0, p3

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v2, v6, v0

    .line 13
    .line 14
    const-wide/16 v10, 0x2

    .line 15
    .line 16
    mul-long/2addr v2, v10

    .line 17
    and-long/2addr v0, v4

    .line 18
    move-wide v12, v2

    .line 19
    move-wide v2, v0

    .line 20
    move-wide v0, v12

    .line 21
    invoke-static/range {v0 .. v7}, Lt24;->a(JJJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    xor-long v2, v8, v0

    .line 26
    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    aput-wide v0, p0, p1

    .line 34
    .line 35
    aput-wide v2, p0, p3

    .line 36
    .line 37
    return-void
.end method

.method public static C(La20$b;IIIIIIIIIIIIIIII)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    move/from16 v9, p10

    .line 20
    .line 21
    move/from16 v10, p11

    .line 22
    .line 23
    move/from16 v11, p12

    .line 24
    .line 25
    move/from16 v12, p13

    .line 26
    .line 27
    move/from16 v13, p14

    .line 28
    .line 29
    move/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    iget-object v15, v15, La20$b;->a:[J

    .line 34
    .line 35
    invoke-static {v15, v0, v4, v8, v12}, La20;->a([JIIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v15, v1, v5, v9, v13}, La20;->a([JIIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v15, v2, v6, v10, v14}, La20;->a([JIIII)V

    .line 42
    .line 43
    .line 44
    move/from16 v4, p16

    .line 45
    .line 46
    invoke-static {v15, v3, v7, v11, v4}, La20;->a([JIIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v15, v0, v5, v10, v4}, La20;->a([JIIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v1, v6, v11, v12}, La20;->a([JIIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v15, v2, v7, v8, v13}, La20;->a([JIIII)V

    .line 56
    .line 57
    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    invoke-static {v15, v3, v4, v9, v14}, La20;->a([JIIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a([JIIII)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4, v0}, La20;->A([JIIII)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {p0, p3, p4, p2, v0}, La20;->A([JIIII)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p4, v0}, La20;->A([JIIII)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f

    .line 17
    .line 18
    invoke-static {p0, p3, p4, p2, p1}, La20;->A([JIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(La20$b;IIIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, La20;->C(La20$b;IIIIIIIIIIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c([BLwv2;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, La20;->p:[B

    .line 6
    .line 7
    invoke-interface {p1, p0, v1, v0}, Lwv2;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v2, p2

    .line 12
    invoke-static {v2, p0, v1}, Lfs8;->m(I[BI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v1, v0}, Lwv2;->update([BII)V

    .line 16
    .line 17
    .line 18
    array-length p0, p2

    .line 19
    invoke-interface {p1, p2, v1, p0}, Lwv2;->update([BII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static q(La20$d;)I
    .locals 1

    .line 1
    iget v0, p0, La20$d;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, La20$d;->c:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, La20;->b:[La20$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, La20;->b:[La20$b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La20$b;->f()La20$b;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final d([B[BII)V
    .locals 5

    .line 1
    iget-object v0, p0, La20;->b:[La20$b;

    .line 2
    .line 3
    iget v1, p0, La20;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    move v1, v2

    .line 10
    :goto_0
    iget-object v3, p0, La20;->a:Lb20;

    .line 11
    .line 12
    invoke-virtual {v3}, Lb20;->e()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, La20;->d:I

    .line 19
    .line 20
    mul-int v4, v1, v3

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    add-int/2addr v3, v4

    .line 24
    iget-object v4, p0, La20;->b:[La20$b;

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    invoke-virtual {v0, v3}, La20$b;->k(La20$b;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, La20$b;->i([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, La20;->r([B[BII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lb20;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb20;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lb20;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lb20;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lb20;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    div-int/2addr v0, v1

    .line 26
    iput v0, p0, La20;->c:I

    .line 27
    .line 28
    mul-int/lit8 v1, v0, 0x4

    .line 29
    .line 30
    iput v1, p0, La20;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lb20;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    mul-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1}, La20;->u(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f([B[B)V
    .locals 7

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-byte v3, v0, v2

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v4, p0, La20;->a:Lb20;

    .line 16
    .line 17
    invoke-virtual {v4}, Lb20;->e()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x44

    .line 24
    .line 25
    invoke-static {v2, p2, v4}, Lfs8;->m(I[BI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v4}, Lfs8;->m(I[BI)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x400

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, v1, v4}, La20;->r([B[BII)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, La20;->b:[La20$b;

    .line 37
    .line 38
    iget v6, p0, La20;->d:I

    .line 39
    .line 40
    mul-int/2addr v6, v2

    .line 41
    aget-object v5, v5, v6

    .line 42
    .line 43
    invoke-virtual {v5, p1}, La20$b;->h([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v1, v4}, La20;->r([B[BII)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, La20;->b:[La20$b;

    .line 50
    .line 51
    iget v5, p0, La20;->d:I

    .line 52
    .line 53
    mul-int/2addr v5, v2

    .line 54
    add-int/2addr v5, v3

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    invoke-virtual {v4, p1}, La20$b;->h([B)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, La20$c;

    .line 2
    .line 3
    invoke-direct {v0}, La20$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La20$d;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, La20;->a:Lb20;

    .line 14
    .line 15
    invoke-virtual {v4}, Lb20;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    iput v3, v1, La20$d;->a:I

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_1
    const/4 v5, 0x4

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    iput v4, v1, La20$d;->c:I

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_2
    iget-object v6, p0, La20;->a:Lb20;

    .line 31
    .line 32
    invoke-virtual {v6}, Lb20;->e()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    iput v5, v1, La20$d;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, La20;->h(La20$c;La20$d;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final h(La20$c;La20$d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v0, v7}, La20;->x(La20$d;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {v7}, La20;->q(La20$d;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v7, La20$d;->b:I

    .line 16
    .line 17
    iget v4, v0, La20;->d:I

    .line 18
    .line 19
    mul-int/2addr v3, v4

    .line 20
    iget v4, v7, La20$d;->c:I

    .line 21
    .line 22
    iget v5, v0, La20;->c:I

    .line 23
    .line 24
    mul-int/2addr v4, v5

    .line 25
    add-int/2addr v4, v3

    .line 26
    add-int/2addr v4, v2

    .line 27
    invoke-virtual {v0, v4}, La20;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v5, v1, La20$c;->c:La20$b;

    .line 34
    .line 35
    invoke-virtual {v5}, La20$b;->f()La20$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v8, v1, La20$c;->d:La20$b;

    .line 40
    .line 41
    invoke-virtual {v8}, La20$b;->f()La20$b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v1, v7, v8, v5}, La20;->t(La20$c;La20$d;La20$b;La20$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    move-object v8, v5

    .line 51
    :goto_0
    invoke-virtual {v0, v7}, La20;->y(La20$d;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_1
    move v10, v4

    .line 56
    iget v4, v0, La20;->c:I

    .line 57
    .line 58
    if-ge v2, v4, :cond_3

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    move v5, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v8

    .line 64
    invoke-virtual/range {v0 .. v6}, La20;->n(La20$c;ILa20$b;La20$b;IZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    move-object v13, v3

    .line 69
    move-object v14, v4

    .line 70
    move v15, v5

    .line 71
    move v8, v6

    .line 72
    move-object v6, v1

    .line 73
    invoke-virtual {v0, v7, v11, v12}, La20;->p(La20$d;J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, v7, La20$d;->b:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :goto_2
    move-object v4, v7

    .line 83
    move v7, v1

    .line 84
    move-object v1, v4

    .line 85
    move v5, v3

    .line 86
    move-wide v3, v11

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-virtual/range {v0 .. v5}, La20;->o(La20$d;IJZ)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v1, v0, La20;->b:[La20$b;

    .line 95
    .line 96
    aget-object v4, v1, v15

    .line 97
    .line 98
    iget v5, v0, La20;->d:I

    .line 99
    .line 100
    mul-int/2addr v5, v7

    .line 101
    add-int/2addr v5, v3

    .line 102
    aget-object v3, v1, v5

    .line 103
    .line 104
    aget-object v1, v1, v10

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v4, v3, v1}, La20$c;->g(La20$b;La20$b;La20$b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    invoke-virtual {v6, v4, v3, v1}, La20$c;->f(La20$b;La20$b;La20$b;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    add-int/lit8 v4, v10, 0x1

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    move-object v1, v6

    .line 122
    move v6, v8

    .line 123
    move v3, v10

    .line 124
    move-object v5, v13

    .line 125
    move-object v8, v14

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method

.method public i([B[B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, La20;->j([B[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j([B[BII)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p4, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p4}, La20;->v([B[BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La20;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p3, p4}, La20;->d([B[BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La20;->B()V

    .line 18
    .line 19
    .line 20
    return p4

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "output length less than 4"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public k([C[B)I
    .locals 1

    .line 1
    iget-object v0, p0, La20;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20;->c()Lxf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lxf1;->d([C)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, La20;->i([B[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public l([C[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, La20;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20;->c()Lxf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lxf1;->d([C)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, La20;->j([B[BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget p0, p0, La20;->d:I

    .line 2
    .line 3
    rem-int v0, p1, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1
.end method

.method public final n(La20$c;ILa20$b;La20$b;IZ)J
    .locals 0

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    rem-int/lit16 p2, p2, 0x80

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p3}, La20;->z(La20$c;La20$b;La20$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p3, La20$b;->a:[J

    .line 11
    .line 12
    aget-wide p0, p0, p2

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_1
    iget-object p0, p0, La20;->b:[La20$b;

    .line 16
    .line 17
    aget-object p0, p0, p5

    .line 18
    .line 19
    iget-object p0, p0, La20$b;->a:[J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-wide p0, p0, p1

    .line 23
    .line 24
    return-wide p0
.end method

.method public final o(La20$d;IJZ)I
    .locals 5

    .line 1
    iget v0, p1, La20$d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget p1, p1, La20$d;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget p5, p0, La20;->c:I

    .line 12
    .line 13
    mul-int/2addr p1, p5

    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget p5, p0, La20;->c:I

    .line 19
    .line 20
    mul-int/2addr p1, p5

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    add-int/2addr p1, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iget v0, p0, La20;->c:I

    .line 30
    .line 31
    mul-int/2addr p1, v0

    .line 32
    iget v3, p0, La20;->d:I

    .line 33
    .line 34
    rem-int/2addr p1, v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    add-int/2addr v3, p2

    .line 39
    add-int/lit8 p2, v3, -0x1

    .line 40
    .line 41
    :goto_1
    move v2, p1

    .line 42
    move p1, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v1, v2

    .line 48
    :goto_2
    add-int p2, v3, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    const-wide v0, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long p2, p3, v0

    .line 57
    .line 58
    mul-long/2addr p2, p2

    .line 59
    const/16 p4, 0x20

    .line 60
    .line 61
    ushr-long/2addr p2, p4

    .line 62
    add-int/lit8 p5, p1, -0x1

    .line 63
    .line 64
    int-to-long v0, p5

    .line 65
    int-to-long v3, p1

    .line 66
    mul-long/2addr v3, p2

    .line 67
    ushr-long p1, v3, p4

    .line 68
    .line 69
    sub-long/2addr v0, p1

    .line 70
    int-to-long p1, v2

    .line 71
    add-long/2addr p1, v0

    .line 72
    long-to-int p1, p1

    .line 73
    iget p0, p0, La20;->d:I

    .line 74
    .line 75
    rem-int/2addr p1, p0

    .line 76
    return p1
.end method

.method public final p(La20$d;J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p2, v0

    .line 4
    iget-object p0, p0, La20;->a:Lb20;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb20;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    rem-long/2addr p2, v0

    .line 12
    long-to-int p0, p2

    .line 13
    iget p2, p1, La20$d;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget p2, p1, La20$d;->c:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p0, p1, La20$d;->b:I

    .line 22
    .line 23
    :cond_0
    return p0
.end method

.method public final r([B[BII)V
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p4, v0, v1}, Lfs8;->m(I[BI)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    if-gt p4, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lor0;

    .line 13
    .line 14
    mul-int/lit8 p4, p4, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lor0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p0}, Lor0;->update([BII)V

    .line 20
    .line 21
    .line 22
    array-length p0, p1

    .line 23
    invoke-virtual {v2, p1, v1, p0}, Lor0;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3}, Lor0;->b([BI)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, Lor0;

    .line 31
    .line 32
    const/16 v4, 0x200

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lor0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v4, v2, [B

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, p0}, Lor0;->update([BII)V

    .line 40
    .line 41
    .line 42
    array-length p0, p1

    .line 43
    invoke-virtual {v3, p1, v1, p0}, Lor0;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lor0;->b([BI)I

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    invoke-static {v4, v1, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    add-int/2addr p3, p0

    .line 55
    add-int/lit8 p1, p4, 0x1f

    .line 56
    .line 57
    div-int/2addr p1, p0

    .line 58
    const/4 v0, 0x2

    .line 59
    sub-int/2addr p1, v0

    .line 60
    :goto_0
    if-gt v0, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v4, v1, v2}, Lor0;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Lor0;->b([BI)I

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    mul-int/2addr p1, p0

    .line 77
    sub-int/2addr p4, p1

    .line 78
    new-instance p0, Lor0;

    .line 79
    .line 80
    mul-int/lit8 p4, p4, 0x8

    .line 81
    .line 82
    invoke-direct {p0, p4}, Lor0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4, v1, v2}, Lor0;->update([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, p3}, Lor0;->b([BI)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public s(Lb20;)V
    .locals 3

    .line 1
    iput-object p1, p0, La20;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb20;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lb20;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x1000000

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lb20;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lb20;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lb20;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La20;->e(Lb20;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "iterations is less than: 1"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "memory is less than: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lb20;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " expected "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lb20;->e()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "lanes must be less than 16777216"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "lanes must be greater than 1"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final t(La20$c;La20$d;La20$b;La20$b;)V
    .locals 6

    .line 1
    iget-object v0, p3, La20$b;->a:[J

    .line 2
    .line 3
    iget v1, p2, La20$d;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-wide v1, v0, v5

    .line 14
    .line 15
    iget v1, p2, La20$d;->b:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    and-long/2addr v1, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-wide v1, v0, v5

    .line 21
    .line 22
    iget v1, p2, La20$d;->c:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    const/4 v5, 0x2

    .line 27
    aput-wide v1, v0, v5

    .line 28
    .line 29
    iget-object v1, p0, La20;->b:[La20$b;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    int-to-long v1, v1

    .line 33
    and-long/2addr v1, v3

    .line 34
    const/4 v5, 0x3

    .line 35
    aput-wide v1, v0, v5

    .line 36
    .line 37
    iget-object v1, p0, La20;->a:Lb20;

    .line 38
    .line 39
    invoke-virtual {v1}, Lb20;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    and-long/2addr v1, v3

    .line 45
    const/4 v5, 0x4

    .line 46
    aput-wide v1, v0, v5

    .line 47
    .line 48
    iget-object v0, p3, La20$b;->a:[J

    .line 49
    .line 50
    iget-object v1, p0, La20;->a:Lb20;

    .line 51
    .line 52
    invoke-virtual {v1}, Lb20;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v1, v1

    .line 57
    and-long/2addr v1, v3

    .line 58
    const/4 v3, 0x5

    .line 59
    aput-wide v1, v0, v3

    .line 60
    .line 61
    iget v0, p2, La20$d;->a:I

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget p2, p2, La20$d;->c:I

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, p4}, La20;->z(La20$c;La20$b;La20$b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    new-array p1, p1, [La20$b;

    .line 2
    .line 3
    iput-object p1, p0, La20;->b:[La20$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, La20;->b:[La20$b;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La20$b;

    .line 12
    .line 13
    invoke-direct {v1}, La20$b;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final v([B[BI)V
    .locals 8

    .line 1
    new-instance v0, Lor0;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lor0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La20;->a:Lb20;

    .line 9
    .line 10
    invoke-virtual {v1}, Lb20;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, La20;->a:Lb20;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb20;->f()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v1, p0, La20;->a:Lb20;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb20;->d()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v1, p0, La20;->a:Lb20;

    .line 27
    .line 28
    invoke-virtual {v1}, Lb20;->j()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, La20;->a:Lb20;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb20;->i()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move v3, p3

    .line 39
    filled-new-array/range {v2 .. v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p3, p1, v1}, Lfs8;->o([I[BI)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0x18

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p3}, Lor0;->update([BII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2}, La20;->c([BLwv2;[B)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, La20;->a:Lb20;

    .line 56
    .line 57
    invoke-virtual {p2}, Lb20;->g()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v0, p2}, La20;->c([BLwv2;[B)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, La20;->a:Lb20;

    .line 65
    .line 66
    invoke-virtual {p2}, Lb20;->h()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, v0, p2}, La20;->c([BLwv2;[B)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, La20;->a:Lb20;

    .line 74
    .line 75
    invoke-virtual {p2}, Lb20;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, v0, p2}, La20;->c([BLwv2;[B)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x48

    .line 83
    .line 84
    new-array p2, p2, [B

    .line 85
    .line 86
    invoke-virtual {v0, p2, v1}, Lor0;->b([BI)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, La20;->f([B[B)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w(I)J
    .locals 2

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public final x(La20$d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La20;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, La20;->a:Lb20;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb20;->i()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    iget p0, p1, La20$d;->a:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget p0, p1, La20$d;->c:I

    .line 24
    .line 25
    if-ge p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final y(La20$d;)Z
    .locals 0

    .line 1
    iget p1, p1, La20$d;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La20;->a:Lb20;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb20;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z(La20$c;La20$b;La20$b;)V
    .locals 5

    .line 1
    iget-object p0, p2, La20$b;->a:[J

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, La20$c;->e(La20$b;La20$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p3}, La20$c;->e(La20$b;La20$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

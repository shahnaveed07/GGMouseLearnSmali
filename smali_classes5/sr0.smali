.class public Lsr0;
.super Ljava/lang/Object;

# interfaces
.implements Ltt3;
.implements Lbl7;
.implements Lgjd;


# static fields
.field public static final A:I = 0x20

.field public static final B:I = 0x40

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final J:I = 0x7

.field public static final K:I = 0x8

.field public static final L:I = 0x9

.field public static final M:I = 0xa

.field public static final N:I = 0xb

.field public static final O:I = 0xc

.field public static final P:I = 0xd

.field public static final Q:I = 0xe

.field public static final R:I = 0xf

.field public static final S:[B

.field public static final T:[B

.field public static final U:[I

.field public static final q:Ljava/lang/String; = "Already outputting"

.field public static final r:I = 0x8

.field public static final s:I = 0x7

.field public static final t:I = 0x40

.field public static final u:I = 0x400

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x4

.field public static final y:I = 0x8

.field public static final z:I = 0x10


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[B

.field public final g:Ljava/util/Stack;

.field public final h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsr0;->S:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsr0;->T:[B

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsr0;->U:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x10t
        0xct
        0x8t
        0x7t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lsr0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lsr0;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lsr0;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lsr0;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lsr0;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lsr0;->e:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lsr0;->f:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsr0;->g:Ljava/util/Stack;

    iput p1, p0, Lsr0;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsr0;->n(Lur0;)V

    return-void
.end method

.method public constructor <init>(Lsr0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lsr0;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lsr0;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lsr0;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lsr0;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lsr0;->e:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lsr0;->f:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsr0;->g:Ljava/util/Stack;

    iget v0, p1, Lsr0;->h:I

    iput v0, p0, Lsr0;->h:I

    invoke-virtual {p0, p1}, Lsr0;->d(Lbl7;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsr0;->n:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lsr0;->o:I

    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr0;->d:[I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, Lsr0;->l:I

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    iput v1, p0, Lsr0;->m:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lsr0;->n:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lsr0;->i:Z

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lsr0;->j:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object p0, p0, Lsr0;->c:[I

    .line 33
    .line 34
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsr0;->i:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move v0, v2

    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lsr0;->d:[I

    .line 12
    .line 13
    aget v4, v3, v0

    .line 14
    .line 15
    add-int/lit8 v5, v0, 0x8

    .line 16
    .line 17
    aget v6, v3, v5

    .line 18
    .line 19
    xor-int/2addr v4, v6

    .line 20
    aput v4, v3, v0

    .line 21
    .line 22
    aget v4, v3, v5

    .line 23
    .line 24
    iget-object v6, p0, Lsr0;->c:[I

    .line 25
    .line 26
    aget v6, v6, v0

    .line 27
    .line 28
    xor-int/2addr v4, v6

    .line 29
    aput v4, v3, v5

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_1
    const/16 v1, 0x10

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lsr0;->d:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    iget-object v3, p0, Lsr0;->a:[B

    .line 44
    .line 45
    mul-int/lit8 v4, v0, 0x4

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lfs8;->m(I[BI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v2, p0, Lsr0;->p:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lsr0;->c:[I

    .line 59
    .line 60
    iget-object v3, p0, Lsr0;->d:[I

    .line 61
    .line 62
    aget v4, v3, v2

    .line 63
    .line 64
    add-int/lit8 v5, v2, 0x8

    .line 65
    .line 66
    aget v3, v3, v5

    .line 67
    .line 68
    xor-int/2addr v3, v4

    .line 69
    aput v3, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method

.method public b([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsr0;->g([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lsr0;->n:J

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    and-long v6, v0, v4

    .line 14
    .line 15
    cmp-long v2, v6, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lsr0;->g:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    iget-object v4, p0, Lsr0;->e:[I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lsr0;->c:[I

    .line 35
    .line 36
    iget-object v4, p0, Lsr0;->e:[I

    .line 37
    .line 38
    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsr0;->u()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsr0;->j()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    shr-long/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lsr0;->g:Ljava/util/Stack;

    .line 51
    .line 52
    iget-object p0, p0, Lsr0;->c:[I

    .line 53
    .line 54
    invoke-static {p0, v3}, Lw30;->R([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Lsr0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsr0;-><init>(Lsr0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 4

    .line 1
    check-cast p1, Lsr0;

    .line 2
    .line 3
    iget-wide v0, p1, Lsr0;->n:J

    .line 4
    .line 5
    iput-wide v0, p0, Lsr0;->n:J

    .line 6
    .line 7
    iget v0, p1, Lsr0;->o:I

    .line 8
    .line 9
    iput v0, p0, Lsr0;->o:I

    .line 10
    .line 11
    iget v0, p1, Lsr0;->k:I

    .line 12
    .line 13
    iput v0, p0, Lsr0;->k:I

    .line 14
    .line 15
    iget-boolean v0, p1, Lsr0;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lsr0;->i:Z

    .line 18
    .line 19
    iget-wide v0, p1, Lsr0;->j:J

    .line 20
    .line 21
    iput-wide v0, p0, Lsr0;->j:J

    .line 22
    .line 23
    iget v0, p1, Lsr0;->l:I

    .line 24
    .line 25
    iput v0, p0, Lsr0;->l:I

    .line 26
    .line 27
    iget v0, p1, Lsr0;->m:I

    .line 28
    .line 29
    iput v0, p0, Lsr0;->m:I

    .line 30
    .line 31
    iget-object v0, p1, Lsr0;->c:[I

    .line 32
    .line 33
    iget-object v1, p0, Lsr0;->c:[I

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lsr0;->b:[I

    .line 41
    .line 42
    iget-object v1, p0, Lsr0;->b:[I

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lsr0;->e:[I

    .line 49
    .line 50
    iget-object v1, p0, Lsr0;->e:[I

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsr0;->g:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lsr0;->g:Ljava/util/Stack;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lsr0;->g:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [I

    .line 80
    .line 81
    invoke-static {v2}, Lw30;->s([I)[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p1, Lsr0;->a:[B

    .line 90
    .line 91
    iget-object v1, p0, Lsr0;->a:[B

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget p1, p1, Lsr0;->p:I

    .line 98
    .line 99
    iput p1, p0, Lsr0;->p:I

    .line 100
    .line 101
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lsr0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public f([BII)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsr0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsr0;->p:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsr0;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p3, :cond_4

    .line 11
    .line 12
    iget-wide v0, p0, Lsr0;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    int-to-long v2, p3

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-gtz v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lsr0;->p:I

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x40

    .line 32
    .line 33
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lsr0;->a:[B

    .line 38
    .line 39
    iget v3, p0, Lsr0;->p:I

    .line 40
    .line 41
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lsr0;->p:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iput v2, p0, Lsr0;->p:I

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    sub-int v0, p3, v0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, p3

    .line 54
    :goto_0
    if-lez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lsr0;->w()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lsr0;->a:[B

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lsr0;->p:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, p0, Lsr0;->p:I

    .line 73
    .line 74
    add-int/2addr p2, v2

    .line 75
    sub-int/2addr v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-wide p1, p0, Lsr0;->j:J

    .line 78
    .line 79
    int-to-long v0, p3

    .line 80
    sub-long/2addr p1, v0

    .line 81
    iput-wide p1, p0, Lsr0;->j:J

    .line 82
    .line 83
    return p3

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "Insufficient bytes remaining"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public g([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsr0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsr0;->f([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lsr0;->reset()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Already outputting"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BLAKE3"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr0;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0}, Lsr0;->x()V

    .line 7
    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsr0;->y()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lsr0;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k([BI)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsr0;->o(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsr0;->s([BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsr0;->j()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lsr0;->o:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsr0;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsr0;->o(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lsr0;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lsr0;->s([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsr0;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsr0;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsr0;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lsr0;->n:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsr0;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public n(Lur0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lur0;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lur0;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lsr0;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lsr0;->q([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lsr0;->t()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    iput v1, p0, Lsr0;->k:I

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lsr0;->update([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsr0;->a:[B

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lsr0;->b([BI)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsr0;->r()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsr0;->reset()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput p1, p0, Lsr0;->k:I

    .line 56
    .line 57
    return-void
.end method

.method public final o(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lsr0;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsr0;->b:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsr0;->c:[I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lsr0;->d:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsr0;->U:[I

    .line 19
    .line 20
    iget-object v1, p0, Lsr0;->d:[I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsr0;->d:[I

    .line 27
    .line 28
    iget-wide v3, p0, Lsr0;->n:J

    .line 29
    .line 30
    long-to-int v1, v3

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    aput v1, v0, v5

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v1

    .line 38
    long-to-int v1, v3

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    aput v1, v0, v3

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget v1, p0, Lsr0;->k:I

    .line 48
    .line 49
    iget v3, p0, Lsr0;->o:I

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_1
    add-int/2addr v1, v4

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    :cond_2
    add-int/2addr v1, v2

    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    aput v1, v0, v2

    .line 65
    .line 66
    add-int/2addr v3, p1

    .line 67
    iput v3, p0, Lsr0;->o:I

    .line 68
    .line 69
    const/16 p1, 0x400

    .line 70
    .line 71
    if-lt v3, p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lsr0;->m()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lsr0;->d:[I

    .line 77
    .line 78
    aget v0, p1, v2

    .line 79
    .line 80
    or-int/2addr v0, v4

    .line 81
    aput v0, p1, v2

    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lsr0;->g:Ljava/util/Stack;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lsr0;->B()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsr0;->f:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aput-byte v0, v1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final q([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lsr0;->b:[I

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    invoke-static {p1, v2}, Lfs8;->r([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    iput p1, p0, Lsr0;->k:I

    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr0;->d:[I

    .line 2
    .line 3
    iget-object v1, p0, Lsr0;->b:[I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lsr0;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr0;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsr0;->p:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lsr0;->i:Z

    .line 8
    .line 9
    iget-object p0, p0, Lsr0;->a:[B

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lsr0;->e:[I

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    add-int/2addr v2, p2

    .line 11
    invoke-static {p1, v2}, Lfs8;->r([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lsr0;->U:[I

    .line 2
    .line 3
    iget-object p0, p0, Lsr0;->b:[I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsr0;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lsr0;->d:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsr0;->U:[I

    .line 12
    .line 13
    iget-object v1, p0, Lsr0;->d:[I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsr0;->d:[I

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget p0, p0, Lsr0;->k:I

    .line 36
    .line 37
    or-int/2addr p0, v4

    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    aput p0, v0, v1

    .line 41
    .line 42
    return-void
.end method

.method public update(B)V
    .locals 3

    iget-boolean v0, p0, Lsr0;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsr0;->a:[B

    array-length v1, v0

    iget v2, p0, Lsr0;->p:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsr0;->k([BI)V

    iget-object v0, p0, Lsr0;->a:[B

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iput v1, p0, Lsr0;->p:I

    :cond_0
    iget-object v0, p0, Lsr0;->a:[B

    iget v1, p0, Lsr0;->p:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsr0;->p:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already outputting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update([BII)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lsr0;->i:Z

    if-nez v0, :cond_4

    iget v0, p0, Lsr0;->p:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x40

    if-lt v2, p3, :cond_1

    iget-object v1, p0, Lsr0;->a:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsr0;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lsr0;->p:I

    return-void

    :cond_1
    iget-object v3, p0, Lsr0;->a:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsr0;->a:[B

    invoke-virtual {p0, v0, v1}, Lsr0;->k([BI)V

    iput v1, p0, Lsr0;->p:I

    iget-object v0, p0, Lsr0;->a:[B

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x40

    add-int/2addr v2, p2

    :goto_1
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0, p1, v2}, Lsr0;->k([BI)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_1

    :cond_3
    sub-int/2addr p3, v2

    iget-object v0, p0, Lsr0;->a:[B

    add-int/2addr p2, p3

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsr0;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lsr0;->p:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already outputting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final v(IIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lsr0;->d:[I

    .line 4
    .line 5
    aget v2, v1, p2

    .line 6
    .line 7
    aget v3, v1, p3

    .line 8
    .line 9
    iget-object v4, p0, Lsr0;->e:[I

    .line 10
    .line 11
    iget-object v5, p0, Lsr0;->f:[B

    .line 12
    .line 13
    add-int/lit8 v6, p1, 0x1

    .line 14
    .line 15
    aget-byte p1, v5, p1

    .line 16
    .line 17
    aget p1, v4, p1

    .line 18
    .line 19
    add-int/2addr v3, p1

    .line 20
    add-int/2addr v3, v2

    .line 21
    aput v3, v1, p2

    .line 22
    .line 23
    aget p1, v1, p5

    .line 24
    .line 25
    xor-int/2addr p1, v3

    .line 26
    sget-object v2, Lsr0;->T:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    invoke-static {p1, v3}, Ljava/lang/Integer;->rotateRight(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, v1, p5

    .line 36
    .line 37
    iget-object p1, p0, Lsr0;->d:[I

    .line 38
    .line 39
    aget v1, p1, p4

    .line 40
    .line 41
    aget v3, p1, p5

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    aput v1, p1, p4

    .line 45
    .line 46
    aget v3, p1, p3

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    aget-byte v0, v2, v0

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, p1, p3

    .line 56
    .line 57
    iget-object p1, p0, Lsr0;->d:[I

    .line 58
    .line 59
    aget v0, p1, p2

    .line 60
    .line 61
    aget v1, p1, p3

    .line 62
    .line 63
    iget-object v3, p0, Lsr0;->e:[I

    .line 64
    .line 65
    iget-object v4, p0, Lsr0;->f:[B

    .line 66
    .line 67
    aget-byte v4, v4, v6

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    add-int/2addr v1, v0

    .line 73
    aput v1, p1, p2

    .line 74
    .line 75
    aget p2, p1, p5

    .line 76
    .line 77
    xor-int/2addr p2, v1

    .line 78
    const/4 v0, 0x2

    .line 79
    aget-byte v0, v2, v0

    .line 80
    .line 81
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aput p2, p1, p5

    .line 86
    .line 87
    iget-object p0, p0, Lsr0;->d:[I

    .line 88
    .line 89
    aget p1, p0, p4

    .line 90
    .line 91
    aget p2, p0, p5

    .line 92
    .line 93
    add-int/2addr p1, p2

    .line 94
    aput p1, p0, p4

    .line 95
    .line 96
    aget p2, p0, p3

    .line 97
    .line 98
    xor-int/2addr p1, p2

    .line 99
    const/4 p2, 0x3

    .line 100
    aget-byte p2, v2, p2

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateRight(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aput p1, p0, p3

    .line 107
    .line 108
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsr0;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lsr0;->n:J

    .line 7
    .line 8
    iget-object v0, p0, Lsr0;->c:[I

    .line 9
    .line 10
    iget-object v1, p0, Lsr0;->d:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsr0;->U:[I

    .line 19
    .line 20
    iget-object v1, p0, Lsr0;->d:[I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsr0;->d:[I

    .line 27
    .line 28
    iget-wide v1, p0, Lsr0;->n:J

    .line 29
    .line 30
    long-to-int v3, v1

    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    aput v3, v0, v4

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long/2addr v1, v3

    .line 38
    long-to-int v1, v1

    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    aput v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    iget v2, p0, Lsr0;->m:I

    .line 46
    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    iget v2, p0, Lsr0;->l:I

    .line 52
    .line 53
    aput v2, v0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lsr0;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsr0;->v(IIIII)V

    .line 10
    .line 11
    .line 12
    move-object v6, v0

    .line 13
    const/16 v10, 0x9

    .line 14
    .line 15
    const/16 v11, 0xd

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x5

    .line 20
    invoke-virtual/range {v6 .. v11}, Lsr0;->v(IIIII)V

    .line 21
    .line 22
    .line 23
    const/16 v10, 0xa

    .line 24
    .line 25
    const/16 v11, 0xe

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x6

    .line 30
    invoke-virtual/range {v6 .. v11}, Lsr0;->v(IIIII)V

    .line 31
    .line 32
    .line 33
    const/16 v10, 0xb

    .line 34
    .line 35
    const/16 v11, 0xf

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x7

    .line 40
    invoke-virtual/range {v6 .. v11}, Lsr0;->v(IIIII)V

    .line 41
    .line 42
    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-virtual/range {v6 .. v11}, Lsr0;->v(IIIII)V

    .line 49
    .line 50
    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-virtual/range {v6 .. v11}, Lsr0;->v(IIIII)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    const/16 v11, 0xd

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-virtual/range {v6 .. v11}, Lsr0;->v(IIIII)V

    .line 69
    .line 70
    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    const/16 v11, 0xe

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    const/4 v8, 0x3

    .line 77
    const/4 v9, 0x4

    .line 78
    invoke-virtual/range {v6 .. v11}, Lsr0;->v(IIIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsr0;->f:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lsr0;->S:[B

    .line 8
    .line 9
    aget-byte v3, v1, v0

    .line 10
    .line 11
    aget-byte v2, v2, v3

    .line 12
    .line 13
    aput-byte v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lsr0;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsr0;->g:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Lsr0;->e:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsr0;->c:[I

    .line 26
    .line 27
    iget-object v1, p0, Lsr0;->e:[I

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lsr0;->u()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsr0;->g:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lsr0;->B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lsr0;->j()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

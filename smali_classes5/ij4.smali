.class public Lij4;
.super Ljava/lang/Object;

# interfaces
.implements Ltt3;
.implements Lbl7;


# static fields
.field public static final s:I = 0x20

.field public static final t:[B


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public g:I

.field public h:J

.field public i:Las0;

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[S

.field public n:[S

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lij4;->t:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lij4;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->f:[B

    new-instance v1, Ldi4;

    invoke-direct {v1}, Ldi4;-><init>()V

    iput-object v1, p0, Lij4;->i:Las0;

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lij4;->l:[B

    const/16 v1, 0x10

    new-array v3, v1, [S

    iput-object v3, p0, Lij4;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lij4;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lij4;->r:[B

    const-string v0, "D-A"

    invoke-static {v0}, Ldi4;->i(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lij4;->j:[B

    iget-object v1, p0, Lij4;->i:Las0;

    new-instance v3, Lau8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lau8;-><init>(Lei1;[B)V

    invoke-interface {v1, v2, v3}, Las0;->a(ZLei1;)V

    invoke-virtual {p0}, Lij4;->reset()V

    return-void
.end method

.method public constructor <init>(Lij4;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lij4;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->f:[B

    new-instance v1, Ldi4;

    invoke-direct {v1}, Ldi4;-><init>()V

    iput-object v1, p0, Lij4;->i:Las0;

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lij4;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lij4;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lij4;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lij4;->r:[B

    invoke-virtual {p0, p1}, Lij4;->d(Lbl7;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lij4;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->f:[B

    new-instance v1, Ldi4;

    invoke-direct {v1}, Ldi4;-><init>()V

    iput-object v1, p0, Lij4;->i:Las0;

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lij4;->l:[B

    const/16 v1, 0x10

    new-array v3, v1, [S

    iput-object v3, p0, Lij4;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lij4;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lij4;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lij4;->r:[B

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lij4;->j:[B

    iget-object v0, p0, Lij4;->i:Las0;

    new-instance v1, Lau8;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lau8;-><init>(Lei1;[B)V

    invoke-interface {v0, v2, v1}, Las0;->a(ZLei1;)V

    invoke-virtual {p0}, Lij4;->reset()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lij4;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lij4;->b:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lfs8;->F(J[BI)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lij4;->g:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lij4;->update(B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lij4;->b:[B

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3}, Lij4;->o([BI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lij4;->d:[B

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lij4;->o([BI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lij4;->l:[B

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x8

    .line 12
    .line 13
    aget-byte v4, p1, v4

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lij4;->l:[B

    .line 28
    .line 29
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public b([BI)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lij4;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij4;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lij4;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    return p0
.end method

.method public final c([B[BI[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij4;->i:Las0;

    .line 2
    .line 3
    new-instance v1, Ln96;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln96;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {v0, p1, v1}, Las0;->a(ZLei1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lij4;->i:Las0;

    .line 13
    .line 14
    invoke-interface {p0, p4, p5, p2, p3}, Las0;->f([BI[BI)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Lij4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lij4;-><init>(Lij4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 5

    .line 1
    check-cast p1, Lij4;

    .line 2
    .line 3
    iget-object v0, p1, Lij4;->j:[B

    .line 4
    .line 5
    iput-object v0, p0, Lij4;->j:[B

    .line 6
    .line 7
    iget-object v1, p0, Lij4;->i:Las0;

    .line 8
    .line 9
    new-instance v2, Lau8;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, v0}, Lau8;-><init>(Lei1;[B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0, v2}, Las0;->a(ZLei1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lij4;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lij4;->a:[B

    .line 23
    .line 24
    iget-object v2, p0, Lij4;->a:[B

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lij4;->b:[B

    .line 32
    .line 33
    iget-object v2, p0, Lij4;->b:[B

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lij4;->c:[B

    .line 40
    .line 41
    iget-object v2, p0, Lij4;->c:[B

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lij4;->d:[B

    .line 48
    .line 49
    iget-object v2, p0, Lij4;->d:[B

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lij4;->e:[[B

    .line 56
    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    iget-object v2, p0, Lij4;->e:[[B

    .line 60
    .line 61
    aget-object v0, v2, v0

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lij4;->e:[[B

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    iget-object v2, p0, Lij4;->e:[[B

    .line 73
    .line 74
    aget-object v1, v2, v1

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lij4;->e:[[B

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lij4;->e:[[B

    .line 86
    .line 87
    aget-object v1, v2, v1

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lij4;->f:[B

    .line 94
    .line 95
    iget-object v1, p0, Lij4;->f:[B

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget v0, p1, Lij4;->g:I

    .line 102
    .line 103
    iput v0, p0, Lij4;->g:I

    .line 104
    .line 105
    iget-wide v0, p1, Lij4;->h:J

    .line 106
    .line 107
    iput-wide v0, p0, Lij4;->h:J

    .line 108
    .line 109
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
    const-string p0, "GOST3411"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final j([B)[B
    .locals 5

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
    iget-object v1, p0, Lij4;->k:[B

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    aget-byte v3, p1, v0

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v4, v0, 0x8

    .line 17
    .line 18
    aget-byte v4, p1, v4

    .line 19
    .line 20
    aput-byte v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x10

    .line 25
    .line 26
    aget-byte v4, p1, v4

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x18

    .line 33
    .line 34
    aget-byte v3, p1, v3

    .line 35
    .line 36
    aput-byte v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lij4;->k:[B

    .line 42
    .line 43
    return-object p0
.end method

.method public final k([B[S)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    const v2, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    aget-byte v0, p1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-short v0, v0

    .line 25
    aput-short v0, p2, p0

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final l([S[B)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    aget-short v2, p1, p0

    .line 12
    .line 13
    shr-int/lit8 v3, v2, 0x8

    .line 14
    .line 15
    int-to-byte v3, v3

    .line 16
    aput-byte v3, p2, v1

    .line 17
    .line 18
    int-to-byte v1, v2

    .line 19
    aput-byte v1, p2, v0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final n([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lij4;->m:[S

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lij4;->k([B[S)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij4;->n:[S

    .line 7
    .line 8
    iget-object v1, p0, Lij4;->m:[S

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-short v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-short v5, v1, v4

    .line 15
    .line 16
    xor-int/2addr v3, v5

    .line 17
    const/4 v5, 0x2

    .line 18
    aget-short v5, v1, v5

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    const/4 v5, 0x3

    .line 22
    aget-short v5, v1, v5

    .line 23
    .line 24
    xor-int/2addr v3, v5

    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    aget-short v5, v1, v5

    .line 28
    .line 29
    xor-int/2addr v3, v5

    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    aget-short v6, v1, v5

    .line 33
    .line 34
    xor-int/2addr v3, v6

    .line 35
    int-to-short v3, v3

    .line 36
    aput-short v3, v0, v5

    .line 37
    .line 38
    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lij4;->n:[S

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lij4;->l([S[B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o([BI)V
    .locals 9

    .line 1
    iget-object v1, p0, Lij4;->c:[B

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x20

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lij4;->a:[B

    .line 10
    .line 11
    iget-object v2, p0, Lij4;->p:[B

    .line 12
    .line 13
    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lij4;->c:[B

    .line 17
    .line 18
    iget-object v2, p0, Lij4;->q:[B

    .line 19
    .line 20
    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move v1, v6

    .line 24
    :goto_0
    if-ge v1, v7, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lij4;->r:[B

    .line 27
    .line 28
    iget-object v3, p0, Lij4;->p:[B

    .line 29
    .line 30
    aget-byte v3, v3, v1

    .line 31
    .line 32
    iget-object v4, p0, Lij4;->q:[B

    .line 33
    .line 34
    aget-byte v4, v4, v1

    .line 35
    .line 36
    xor-int/2addr v3, v4

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lij4;->r:[B

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lij4;->j([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lij4;->o:[B

    .line 50
    .line 51
    iget-object v4, p0, Lij4;->a:[B

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lij4;->c([B[BI[BI)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    move v8, v1

    .line 61
    :goto_1
    const/4 v1, 0x4

    .line 62
    if-ge v8, v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lij4;->p:[B

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lij4;->a([B)[B

    .line 67
    .line 68
    .line 69
    move v2, v6

    .line 70
    :goto_2
    if-ge v2, v7, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lij4;->p:[B

    .line 73
    .line 74
    aget-byte v4, v1, v2

    .line 75
    .line 76
    iget-object v5, p0, Lij4;->e:[[B

    .line 77
    .line 78
    aget-object v5, v5, v8

    .line 79
    .line 80
    aget-byte v5, v5, v2

    .line 81
    .line 82
    xor-int/2addr v4, v5

    .line 83
    int-to-byte v4, v4

    .line 84
    aput-byte v4, v3, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v1, p0, Lij4;->q:[B

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lij4;->a([B)[B

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lij4;->a([B)[B

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lij4;->q:[B

    .line 98
    .line 99
    move v1, v6

    .line 100
    :goto_3
    if-ge v1, v7, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lij4;->r:[B

    .line 103
    .line 104
    iget-object v3, p0, Lij4;->p:[B

    .line 105
    .line 106
    aget-byte v3, v3, v1

    .line 107
    .line 108
    iget-object v4, p0, Lij4;->q:[B

    .line 109
    .line 110
    aget-byte v4, v4, v1

    .line 111
    .line 112
    xor-int/2addr v3, v4

    .line 113
    int-to-byte v3, v3

    .line 114
    aput-byte v3, v2, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object v1, p0, Lij4;->r:[B

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lij4;->j([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lij4;->o:[B

    .line 126
    .line 127
    mul-int/lit8 v3, v8, 0x8

    .line 128
    .line 129
    iget-object v4, p0, Lij4;->a:[B

    .line 130
    .line 131
    move v5, v3

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v5}, Lij4;->c([B[BI[BI)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v1, v6

    .line 140
    :goto_4
    const/16 v2, 0xc

    .line 141
    .line 142
    if-ge v1, v2, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lij4;->o:[B

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lij4;->n([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v1, v6

    .line 153
    :goto_5
    if-ge v1, v7, :cond_5

    .line 154
    .line 155
    iget-object v2, p0, Lij4;->o:[B

    .line 156
    .line 157
    aget-byte v3, v2, v1

    .line 158
    .line 159
    iget-object v4, p0, Lij4;->c:[B

    .line 160
    .line 161
    aget-byte v4, v4, v1

    .line 162
    .line 163
    xor-int/2addr v3, v4

    .line 164
    int-to-byte v3, v3

    .line 165
    aput-byte v3, v2, v1

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    iget-object v1, p0, Lij4;->o:[B

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lij4;->n([B)V

    .line 173
    .line 174
    .line 175
    move v1, v6

    .line 176
    :goto_6
    if-ge v1, v7, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lij4;->o:[B

    .line 179
    .line 180
    iget-object v3, p0, Lij4;->a:[B

    .line 181
    .line 182
    aget-byte v3, v3, v1

    .line 183
    .line 184
    aget-byte v4, v2, v1

    .line 185
    .line 186
    xor-int/2addr v3, v4

    .line 187
    int-to-byte v3, v3

    .line 188
    aput-byte v3, v2, v1

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move v1, v6

    .line 194
    :goto_7
    const/16 v2, 0x3d

    .line 195
    .line 196
    if-ge v1, v2, :cond_7

    .line 197
    .line 198
    iget-object v2, p0, Lij4;->o:[B

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lij4;->n([B)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    iget-object v1, p0, Lij4;->o:[B

    .line 207
    .line 208
    iget-object v0, p0, Lij4;->a:[B

    .line 209
    .line 210
    array-length v2, v0

    .line 211
    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final p([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lij4;->d:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v3, v2, v0

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    aget-byte v4, p1, v0

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/2addr v3, v1

    .line 18
    int-to-byte v1, v3

    .line 19
    aput-byte v1, v2, v0

    .line 20
    .line 21
    ushr-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lij4;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lij4;->g:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lij4;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lij4;->b:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_2
    iget-object v2, p0, Lij4;->c:[B

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aput-byte v0, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_3
    iget-object v2, p0, Lij4;->e:[[B

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    aput-byte v0, v2, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_4
    iget-object v2, p0, Lij4;->e:[[B

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aget-object v2, v2, v3

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v1, v3, :cond_4

    .line 63
    .line 64
    aput-byte v0, v2, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v0

    .line 70
    :goto_5
    iget-object v2, p0, Lij4;->d:[B

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    aput-byte v0, v2, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v1, v0

    .line 81
    :goto_6
    iget-object v2, p0, Lij4;->f:[B

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    if-ge v1, v3, :cond_6

    .line 85
    .line 86
    aput-byte v0, v2, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    sget-object v1, Lij4;->t:[B

    .line 92
    .line 93
    iget-object p0, p0, Lij4;->e:[[B

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    aget-object p0, p0, v2

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    invoke-static {v1, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lij4;->f:[B

    iget v1, p0, Lij4;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lij4;->g:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lij4;->p([B)V

    iget-object p1, p0, Lij4;->f:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lij4;->o([BI)V

    iput v0, p0, Lij4;->g:I

    :cond_0
    iget-wide v0, p0, Lij4;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lij4;->h:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    .line 2
    :goto_0
    iget v0, p0, Lij4;->g:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lij4;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lij4;->f:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lij4;->f:[B

    invoke-virtual {p0, v0}, Lij4;->p([B)V

    iget-object v0, p0, Lij4;->f:[B

    invoke-virtual {p0, v0, v2}, Lij4;->o([BI)V

    iget-object v0, p0, Lij4;->f:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lij4;->h:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lij4;->h:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lij4;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.class public Lrr0;
.super Ljava/lang/Object;

# interfaces
.implements Lgjd;


# static fields
.field public static final i:I = 0xffff

.field public static final j:I = 0x20

.field public static final k:J = 0x100000000L


# instance fields
.field public a:I

.field public b:Lqr0;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0xffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v1}, Lrr0;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lrr0;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lrr0;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B[B[B)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrr0;->c:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lrr0;->d:[B

    iput v0, p0, Lrr0;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lrr0;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrr0;->g:J

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lrr0;->a:I

    invoke-virtual {p0}, Lrr0;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lrr0;->h:J

    new-instance v1, Lqr0;

    const/16 v2, 0x20

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lqr0;-><init>(I[B[B[BJ)V

    iput-object v1, p0, Lrr0;->b:Lqr0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BLAKE2xs digest length must be between 1 and 2^16-1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lrr0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrr0;->c:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lrr0;->d:[B

    iput v0, p0, Lrr0;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lrr0;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrr0;->g:J

    iget v0, p1, Lrr0;->a:I

    iput v0, p0, Lrr0;->a:I

    new-instance v0, Lqr0;

    iget-object v1, p1, Lrr0;->b:Lqr0;

    invoke-direct {v0, v1}, Lqr0;-><init>(Lqr0;)V

    iput-object v0, p0, Lrr0;->b:Lqr0;

    iget-object v0, p1, Lrr0;->c:[B

    invoke-static {v0}, Lw30;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lrr0;->c:[B

    iget-object v0, p1, Lrr0;->d:[B

    invoke-static {v0}, Lw30;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lrr0;->d:[B

    iget v0, p1, Lrr0;->e:I

    iput v0, p0, Lrr0;->e:I

    iget v0, p1, Lrr0;->f:I

    iput v0, p0, Lrr0;->f:I

    iget-wide v0, p1, Lrr0;->g:J

    iput-wide v0, p0, Lrr0;->g:J

    iget-wide v0, p1, Lrr0;->h:J

    iput-wide v0, p0, Lrr0;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget p0, p0, Lrr0;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public b([BI)I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrr0;->g([BII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lrr0;->a:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lrr0;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide v0, 0x2000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lrr0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public f([BII)I
    .locals 6

    .line 1
    iget-object p2, p0, Lrr0;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lrr0;->b:Lqr0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lqr0;->e()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    iput-object p2, p0, Lrr0;->c:[B

    .line 15
    .line 16
    iget-object v1, p0, Lrr0;->b:Lqr0;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Lqr0;->b([BI)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p2, p0, Lrr0;->a:I

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lrr0;->f:I

    .line 29
    .line 30
    add-int/2addr v1, p3

    .line 31
    if-gt v1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Output length is above the digest length"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget-wide v1, p0, Lrr0;->g:J

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    shl-long/2addr v1, p2

    .line 46
    const-wide v3, 0x2000000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p2, v1, v3

    .line 52
    .line 53
    if-gez p2, :cond_5

    .line 54
    .line 55
    :goto_0
    move p2, v0

    .line 56
    :goto_1
    if-ge p2, p3, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lrr0;->e:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    if-lt v1, v2, :cond_3

    .line 63
    .line 64
    new-instance v1, Lqr0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lrr0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-wide v4, p0, Lrr0;->h:J

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4, v5}, Lqr0;-><init>(IIJ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lrr0;->c:[B

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    invoke-virtual {v1, v2, v0, v3}, Lqr0;->update([BII)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lrr0;->d:[B

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lrr0;->d:[B

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lqr0;->b([BI)I

    .line 89
    .line 90
    .line 91
    iput v0, p0, Lrr0;->e:I

    .line 92
    .line 93
    iget-wide v1, p0, Lrr0;->h:J

    .line 94
    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iput-wide v1, p0, Lrr0;->h:J

    .line 99
    .line 100
    iget-wide v1, p0, Lrr0;->g:J

    .line 101
    .line 102
    add-long/2addr v1, v3

    .line 103
    iput-wide v1, p0, Lrr0;->g:J

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lrr0;->d:[B

    .line 106
    .line 107
    iget v2, p0, Lrr0;->e:I

    .line 108
    .line 109
    aget-byte v1, v1, v2

    .line 110
    .line 111
    aput-byte v1, p1, p2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iput v2, p0, Lrr0;->e:I

    .line 116
    .line 117
    iget v1, p0, Lrr0;->f:I

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, p0, Lrr0;->f:I

    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return p3

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "Maximum length is 2^32 blocks of 32 bytes"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public g([BII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrr0;->f([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lrr0;->reset()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BLAKE2xs"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0;->b:Lqr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x40

    .line 7
    .line 8
    return p0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr0;->b:Lqr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr0;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrr0;->c:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lrr0;->e:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lrr0;->f:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lrr0;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lrr0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lrr0;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0;->b:Lqr0;

    invoke-virtual {p0, p1}, Lqr0;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lrr0;->b:Lqr0;

    invoke-virtual {p0, p1, p2, p3}, Lqr0;->update([BII)V

    return-void
.end method

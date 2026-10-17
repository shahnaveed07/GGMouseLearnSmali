.class public Lku4;
.super Ljava/lang/Object;

# interfaces
.implements Lmda;


# static fields
.field public static final g:J = 0x800000000000L

.field public static final h:I = 0x40000


# instance fields
.field public a:[B

.field public b:[B

.field public c:J

.field public d:Lfm3;

.field public e:Ltv6;

.field public f:I


# direct methods
.method public constructor <init>(Ltv6;ILfm3;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luvc;->b(Ltv6;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Lfm3;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v0, p2, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lku4;->f:I

    .line 17
    .line 18
    iput-object p3, p0, Lku4;->d:Lfm3;

    .line 19
    .line 20
    iput-object p1, p0, Lku4;->e:Ltv6;

    .line 21
    .line 22
    invoke-direct {p0}, Lku4;->d()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p5, p4}, Lw30;->C([B[B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Ltv6;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p3, p1, [B

    .line 35
    .line 36
    iput-object p3, p0, Lku4;->a:[B

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lku4;->b:[B

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([BB)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lku4;->e([B)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p1, 0x1

    .line 50
    .line 51
    iput-wide p1, p0, Lku4;->c:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Not enough entropy for security strength required"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Requested security strength is not supported by the derivation function"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lku4;->d:Lfm3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfm3;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget p0, p0, Lku4;->f:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x7

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    if-lt v1, p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Insufficient entropy provided by entropy source"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    iget-wide v1, p0, Lku4;->c:J

    .line 9
    .line 10
    const-wide v3, 0x800000000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lku4;->c([B)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lku4;->e([B)V

    .line 30
    .line 31
    .line 32
    :cond_2
    array-length p3, p1

    .line 33
    new-array v1, p3, [B

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    iget-object v3, p0, Lku4;->b:[B

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    div-int/2addr v2, v3

    .line 40
    iget-object v3, p0, Lku4;->e:Ltv6;

    .line 41
    .line 42
    new-instance v4, Ln96;

    .line 43
    .line 44
    iget-object v5, p0, Lku4;->a:[B

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ln96;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ltv6;->a(Lei1;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lku4;->e:Ltv6;

    .line 57
    .line 58
    iget-object v6, p0, Lku4;->b:[B

    .line 59
    .line 60
    array-length v7, v6

    .line 61
    invoke-interface {v5, v6, v3, v7}, Ltv6;->update([BII)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lku4;->e:Ltv6;

    .line 65
    .line 66
    iget-object v6, p0, Lku4;->b:[B

    .line 67
    .line 68
    invoke-interface {v5, v6, v3}, Ltv6;->b([BI)I

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lku4;->b:[B

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    mul-int/2addr v6, v4

    .line 75
    array-length v7, v5

    .line 76
    invoke-static {v5, v3, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, p0, Lku4;->b:[B

    .line 83
    .line 84
    array-length v5, v4

    .line 85
    mul-int/2addr v5, v2

    .line 86
    if-ge v5, p3, :cond_4

    .line 87
    .line 88
    iget-object v5, p0, Lku4;->e:Ltv6;

    .line 89
    .line 90
    array-length v6, v4

    .line 91
    invoke-interface {v5, v4, v3, v6}, Ltv6;->update([BII)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lku4;->e:Ltv6;

    .line 95
    .line 96
    iget-object v5, p0, Lku4;->b:[B

    .line 97
    .line 98
    invoke-interface {v4, v5, v3}, Ltv6;->b([BI)I

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lku4;->b:[B

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    mul-int/2addr v5, v2

    .line 105
    array-length v6, v4

    .line 106
    mul-int/2addr v2, v6

    .line 107
    sub-int/2addr p3, v2

    .line 108
    invoke-static {v4, v3, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, p2}, Lku4;->e([B)V

    .line 112
    .line 113
    .line 114
    iget-wide p2, p0, Lku4;->c:J

    .line 115
    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    add-long/2addr p2, v4

    .line 119
    iput-wide p2, p0, Lku4;->c:J

    .line 120
    .line 121
    array-length p0, p1

    .line 122
    invoke-static {v1, v3, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "Number of bits per request limited to 262144"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lku4;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    return p0
.end method

.method public c([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lku4;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw30;->B([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lku4;->e([B)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lku4;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lku4;->f([BB)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lku4;->f([BB)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f([BB)V
    .locals 4

    .line 1
    iget-object v0, p0, Lku4;->e:Ltv6;

    .line 2
    .line 3
    new-instance v1, Ln96;

    .line 4
    .line 5
    iget-object v2, p0, Lku4;->a:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ln96;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltv6;->a(Lei1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lku4;->e:Ltv6;

    .line 14
    .line 15
    iget-object v1, p0, Lku4;->b:[B

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3, v2}, Ltv6;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lku4;->e:Ltv6;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ltv6;->update(B)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lku4;->e:Ltv6;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    invoke-interface {p2, p1, v3, v0}, Ltv6;->update([BII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lku4;->e:Ltv6;

    .line 36
    .line 37
    iget-object p2, p0, Lku4;->a:[B

    .line 38
    .line 39
    invoke-interface {p1, p2, v3}, Ltv6;->b([BI)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lku4;->e:Ltv6;

    .line 43
    .line 44
    new-instance p2, Ln96;

    .line 45
    .line 46
    iget-object v0, p0, Lku4;->a:[B

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ln96;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ltv6;->a(Lei1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lku4;->e:Ltv6;

    .line 55
    .line 56
    iget-object p2, p0, Lku4;->b:[B

    .line 57
    .line 58
    array-length v0, p2

    .line 59
    invoke-interface {p1, p2, v3, v0}, Ltv6;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lku4;->e:Ltv6;

    .line 63
    .line 64
    iget-object p0, p0, Lku4;->b:[B

    .line 65
    .line 66
    invoke-interface {p1, p0, v3}, Ltv6;->b([BI)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

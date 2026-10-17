.class public Lr46;
.super Ljava/lang/Object;

# interfaces
.implements Lcw6;


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;


# instance fields
.field public final a:Ltv6;

.field public final b:I

.field public c:[B

.field public d:I

.field public e:[B

.field public f:[B

.field public g:Z

.field public h:I

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr46;->j:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr46;->k:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr46;->a:Ltv6;

    .line 5
    .line 6
    invoke-interface {p1}, Ltv6;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lr46;->b:I

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lr46;->i:[B

    .line 15
    .line 16
    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget v0, p0, Lr46;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr46;->a:Ltv6;

    .line 7
    .line 8
    iget-object v2, p0, Lr46;->f:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    invoke-interface {v0, v2, v1, v3}, Ltv6;->update([BII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lr46;->a:Ltv6;

    .line 16
    .line 17
    iget-object v2, p0, Lr46;->i:[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    invoke-interface {v0, v2, v1, v3}, Ltv6;->update([BII)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, Lr46;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lr46;->h:I

    .line 28
    .line 29
    iget v2, p0, Lr46;->b:I

    .line 30
    .line 31
    div-int/2addr v0, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    add-int/2addr v0, v2

    .line 34
    iget-object v3, p0, Lr46;->e:[B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-eq v4, v2, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    ushr-int/lit8 v4, v0, 0x18

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v3, v1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Unsupported size of counter i"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    array-length v4, v3

    .line 63
    sub-int/2addr v4, v6

    .line 64
    ushr-int/lit8 v6, v0, 0x10

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, v3, v4

    .line 68
    .line 69
    :cond_3
    array-length v4, v3

    .line 70
    sub-int/2addr v4, v5

    .line 71
    ushr-int/lit8 v5, v0, 0x8

    .line 72
    .line 73
    int-to-byte v5, v5

    .line 74
    aput-byte v5, v3, v4

    .line 75
    .line 76
    :cond_4
    array-length v4, v3

    .line 77
    sub-int/2addr v4, v2

    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, v3, v4

    .line 80
    .line 81
    iget-object v0, p0, Lr46;->a:Ltv6;

    .line 82
    .line 83
    array-length v2, v3

    .line 84
    invoke-interface {v0, v3, v1, v2}, Ltv6;->update([BII)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lr46;->a:Ltv6;

    .line 88
    .line 89
    iget-object v2, p0, Lr46;->c:[B

    .line 90
    .line 91
    array-length v3, v2

    .line 92
    invoke-interface {v0, v2, v1, v3}, Ltv6;->update([BII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lr46;->a:Ltv6;

    .line 96
    .line 97
    iget-object p0, p0, Lr46;->i:[B

    .line 98
    .line 99
    invoke-interface {v0, p0, v1}, Ltv6;->b([BI)I

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a(Lmt2;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ls46;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ls46;

    .line 6
    .line 7
    iget-object v0, p0, Lr46;->a:Ltv6;

    .line 8
    .line 9
    new-instance v1, Ln96;

    .line 10
    .line 11
    iget-object v2, p1, Ls46;->a:[B

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ln96;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltv6;->a(Lei1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ls46;->e:[B

    .line 20
    .line 21
    invoke-static {v0}, Lw30;->p([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr46;->c:[B

    .line 26
    .line 27
    iget v0, p1, Ls46;->d:I

    .line 28
    .line 29
    div-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, p0, Lr46;->e:[B

    .line 34
    .line 35
    iget-boolean v1, p1, Ls46;->c:Z

    .line 36
    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lr46;->k:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lr46;->b:I

    .line 49
    .line 50
    int-to-long v3, v1

    .line 51
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lr46;->j:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v1, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_1
    :goto_0
    iput v2, p0, Lr46;->d:I

    .line 74
    .line 75
    iget-object v0, p1, Ls46;->b:[B

    .line 76
    .line 77
    iput-object v0, p0, Lr46;->f:[B

    .line 78
    .line 79
    iget-boolean p1, p1, Ls46;->c:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lr46;->g:Z

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lr46;->h:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Wrong type of arguments given"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public c([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lr46;->h:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lr46;->d:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lr46;->b:I

    .line 12
    .line 13
    rem-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lr46;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lr46;->h:I

    .line 20
    .line 21
    iget v1, p0, Lr46;->b:I

    .line 22
    .line 23
    rem-int v2, v0, v1

    .line 24
    .line 25
    rem-int/2addr v0, v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lr46;->i:[B

    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lr46;->h:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lr46;->h:I

    .line 40
    .line 41
    sub-int v1, p3, v0

    .line 42
    .line 43
    :goto_0
    add-int/2addr p2, v0

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lr46;->e()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lr46;->b:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lr46;->i:[B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lr46;->h:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, p0, Lr46;->h:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return p3

    .line 69
    :cond_2
    new-instance p1, Lfm2;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Current KDFCTR may only be used for "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lr46;->d:I

    .line 79
    .line 80
    const-string p3, " bytes"

    .line 81
    .line 82
    invoke-static {p2, p0, p3}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public d()Ltv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr46;->a:Ltv6;

    .line 2
    .line 3
    return-object p0
.end method

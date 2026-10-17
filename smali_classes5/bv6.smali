.class public Lbv6;
.super Ljava/lang/Object;

# interfaces
.implements Llt2;


# instance fields
.field public a:Lwv2;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv6;->a:Lwv2;

    .line 5
    .line 6
    invoke-interface {p1}, Lwv2;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lbv6;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private e(I[B)V
    .locals 1

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte p0, p2, v0

    .line 6
    .line 7
    ushr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-byte p0, p2, v0

    .line 12
    .line 13
    ushr-int/lit8 p0, p1, 0x8

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-byte p0, p2, v0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lmt2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcv6;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcv6;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbv6;->b:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "MGF parameters required for MGF1Generator"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public b()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv6;->a:Lwv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lbv6;->c:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    iget-object v3, p0, Lbv6;->a:Lwv2;

    .line 13
    .line 14
    invoke-interface {v3}, Lwv2;->reset()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lbv6;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-le p3, v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-direct {p0, v3, v2}, Lbv6;->e(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lbv6;->a:Lwv2;

    .line 27
    .line 28
    iget-object v6, p0, Lbv6;->b:[B

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    invoke-interface {v5, v6, v4, v7}, Lwv2;->update([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lbv6;->a:Lwv2;

    .line 35
    .line 36
    invoke-interface {v5, v2, v4, v1}, Lwv2;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lbv6;->a:Lwv2;

    .line 40
    .line 41
    invoke-interface {v5, v0, v4}, Lwv2;->b([BI)I

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lbv6;->c:I

    .line 45
    .line 46
    mul-int v6, v3, v5

    .line 47
    .line 48
    add-int/2addr v6, p2

    .line 49
    invoke-static {v0, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iget v5, p0, Lbv6;->c:I

    .line 55
    .line 56
    div-int v5, p3, v5

    .line 57
    .line 58
    if-lt v3, v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v4

    .line 62
    :goto_0
    iget v5, p0, Lbv6;->c:I

    .line 63
    .line 64
    mul-int/2addr v5, v3

    .line 65
    if-ge v5, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v3, v2}, Lbv6;->e(I[B)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lbv6;->a:Lwv2;

    .line 71
    .line 72
    iget-object v6, p0, Lbv6;->b:[B

    .line 73
    .line 74
    array-length v7, v6

    .line 75
    invoke-interface {v5, v6, v4, v7}, Lwv2;->update([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lbv6;->a:Lwv2;

    .line 79
    .line 80
    invoke-interface {v5, v2, v4, v1}, Lwv2;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lbv6;->a:Lwv2;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4}, Lwv2;->b([BI)I

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lbv6;->c:I

    .line 89
    .line 90
    mul-int/2addr v3, p0

    .line 91
    add-int/2addr p2, v3

    .line 92
    sub-int p0, p3, v3

    .line 93
    .line 94
    invoke-static {v0, v4, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return p3

    .line 98
    :cond_3
    new-instance p0, Lcn8;

    .line 99
    .line 100
    const-string p1, "output buffer too small"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

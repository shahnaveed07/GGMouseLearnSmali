.class public Lvj0;
.super Ljava/lang/Object;

# interfaces
.implements Lqk3;


# instance fields
.field public a:I

.field public b:Ljava/security/SecureRandom;

.field public c:Lwv2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvj0;-><init>(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsba;

    invoke-direct {v0}, Lsba;-><init>()V

    iput-object v0, p0, Lvj0;->c:Lwv2;

    iput p1, p0, Lvj0;->a:I

    iput-object p2, p0, Lvj0;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 9

    .line 1
    iget v0, p0, Lvj0;->a:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lvj0;->c:Lwv2;

    .line 6
    .line 7
    invoke-interface {v2}, Lwv2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    iget v4, p0, Lvj0;->a:I

    .line 14
    .line 15
    iget-object v5, p0, Lvj0;->c:Lwv2;

    .line 16
    .line 17
    invoke-interface {v5}, Lwv2;->e()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    new-array v5, v4, [B

    .line 23
    .line 24
    iget-object v6, p0, Lvj0;->b:Ljava/security/SecureRandom;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    new-instance v6, Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lvj0;->b:Ljava/security/SecureRandom;

    .line 34
    .line 35
    :cond_0
    iget-object v6, p0, Lvj0;->b:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lbv6;

    .line 41
    .line 42
    iget-object v7, p0, Lvj0;->c:Lwv2;

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lbv6;-><init>(Lwv2;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcv6;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v7, v3, v8, v2}, Lcv6;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lbv6;->a(Lmt2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5, v8, v4}, Lbv6;->c([BII)I

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length v3, p1

    .line 63
    invoke-static {p1, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length p1, p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lvj0;->b:Ljava/security/SecureRandom;

    .line 73
    .line 74
    const/16 v6, 0xff

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v1, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    if-eq v8, v4, :cond_2

    .line 87
    .line 88
    add-int p0, v8, v2

    .line 89
    .line 90
    aget-byte p1, v1, p0

    .line 91
    .line 92
    aget-byte v0, v5, v8

    .line 93
    .line 94
    xor-int/2addr p1, v0

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v1, p0

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v1
.end method

.method public b([B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lvj0;->c:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget v2, p0, Lvj0;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Lvj0;->c:Lwv2;

    .line 12
    .line 13
    invoke-interface {v3}, Lwv2;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lbv6;

    .line 25
    .line 26
    iget-object p0, p0, Lvj0;->c:Lwv2;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lbv6;-><init>(Lwv2;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcv6;

    .line 32
    .line 33
    invoke-direct {p0, v1, v4, v0}, Lcv6;-><init>([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Lbv6;->a(Lmt2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v4, v2}, Lbv6;->c([BII)I

    .line 40
    .line 41
    .line 42
    move p0, v4

    .line 43
    :goto_0
    if-eq p0, v2, :cond_0

    .line 44
    .line 45
    add-int v1, p0, v0

    .line 46
    .line 47
    aget-byte v5, p1, v1

    .line 48
    .line 49
    aget-byte v6, v3, p0

    .line 50
    .line 51
    xor-int/2addr v5, v6

    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, p1, v1

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    array-length p0, p1

    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    :goto_1
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    aget-byte v1, p1, p0

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p0, v4

    .line 72
    :goto_2
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sub-int/2addr p0, v0

    .line 75
    new-array v1, p0, [B

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "bad padding in encoding"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

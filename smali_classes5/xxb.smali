.class public Lxxb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxb$a;,
        Lxxb$b;,
        Lxxb$c;,
        Lxxb$d;,
        Lxxb$e;,
        Lxxb$f;,
        Lxxb$g;,
        Lxxb$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lyxb;)[B
    .locals 9

    .line 1
    new-instance v0, Liu4;

    .line 2
    .line 3
    invoke-static {}, Lcw2;->b()Lwv2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Liu4;-><init>(Lwv2;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Liu4;

    .line 11
    .line 12
    new-instance v2, Lsba;

    .line 13
    .line 14
    invoke-direct {v2}, Lsba;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Liu4;-><init>(Lwv2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyxb;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lyxb;->d()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lw30;->B([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lyxb;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    new-array v5, v4, [B

    .line 46
    .line 47
    new-array v6, v4, [B

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v3, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    array-length v8, v3

    .line 54
    sub-int/2addr v8, v4

    .line 55
    invoke-static {v3, v8, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyxb;->b()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-array v3, p0, [B

    .line 63
    .line 64
    new-array v4, p0, [B

    .line 65
    .line 66
    invoke-static {v0, v5, v2, v3}, Lxxb;->d(Ltv6;[B[B[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6, v2, v4}, Lxxb;->d(Ltv6;[B[B[B)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-ge v7, p0, :cond_0

    .line 73
    .line 74
    aget-byte v0, v3, v7

    .line 75
    .line 76
    aget-byte v1, v4, v7

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, v3, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v3
.end method

.method public static synthetic b(Lyxb;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lxxb;->a(Lyxb;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltv6;[B[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxxb;->d(Ltv6;[B[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ltv6;[B[B[B)V
    .locals 8

    .line 1
    new-instance v0, Ln96;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln96;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltv6;->a(Lei1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ltv6;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length v0, p3

    .line 14
    add-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    div-int/2addr v0, p1

    .line 18
    invoke-interface {p0}, Ltv6;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    invoke-interface {p0}, Ltv6;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, p2

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v0, :cond_0

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    invoke-interface {p0, v6, v4, v7}, Ltv6;->update([BII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2, v4}, Ltv6;->b([BI)I

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2, v4, v1}, Ltv6;->update([BII)V

    .line 43
    .line 44
    .line 45
    array-length v6, p2

    .line 46
    invoke-interface {p0, p2, v4, v6}, Ltv6;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3, v4}, Ltv6;->b([BI)I

    .line 50
    .line 51
    .line 52
    mul-int v6, p1, v5

    .line 53
    .line 54
    array-length v7, p3

    .line 55
    sub-int/2addr v7, v6

    .line 56
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v3, v4, p3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

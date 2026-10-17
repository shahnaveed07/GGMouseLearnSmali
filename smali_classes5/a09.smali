.class public La09;
.super Ljava/lang/Object;

# interfaces
.implements Lvi2;


# static fields
.field public static final a:La09;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La09;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La09;->a:La09;

    .line 7
    .line 8
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


# virtual methods
.method public a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-static {p1}, Lxo0;->k(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    mul-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, La09;->d(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v0}, La09;->d(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v1, p0}, [Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Encoding has incorrect length"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 6

    .line 1
    invoke-static {p1}, Lxo0;->k(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    mul-int/lit8 v0, v4, 0x2

    .line 6
    .line 7
    new-array v3, v0, [B

    .line 8
    .line 9
    move v5, v4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, La09;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    .line 15
    .line 16
    .line 17
    move p0, v5

    .line 18
    move-object v2, p3

    .line 19
    move v4, v5

    .line 20
    invoke-virtual/range {v0 .. v5}, La09;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Value out of range"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public d(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;
    .locals 0

    .line 1
    add-int/2addr p4, p3

    .line 2
    invoke-static {p2, p3, p4}, Lw30;->W([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance p3, Ljava/math/BigInteger;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-direct {p3, p4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, La09;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La09;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p1, p0

    .line 10
    sub-int/2addr p1, p5

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    array-length v0, p0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    sub-int/2addr p5, v0

    .line 19
    add-int/2addr p5, p4

    .line 20
    invoke-static {p3, p4, p5, p2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p3, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

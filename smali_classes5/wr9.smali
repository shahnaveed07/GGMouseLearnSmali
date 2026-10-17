.class public Lwr9;
.super Ljava/lang/Object;

# interfaces
.implements La86;


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:Llt2;

.field public b:Ljava/security/SecureRandom;

.field public c:Lzr9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwr9;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwr9;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llt2;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr9;->a:Llt2;

    .line 5
    .line 6
    iput-object p2, p0, Lwr9;->b:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzr9;

    .line 6
    .line 7
    iput-object p1, p0, Lwr9;->c:Lzr9;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "RSA key required"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public b([BII)Lei1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr9;->c:Lzr9;

    .line 2
    .line 3
    invoke-virtual {v0}, Le50;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwr9;->c:Lzr9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwr9;->c:Lzr9;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzr9;->d()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lwr9;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    sget-object v3, Lwr9;->e:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lwr9;->b:Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lxo0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x7

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    invoke-static {v3, v1}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    array-length v4, v1

    .line 53
    invoke-static {v1, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, p3}, Lwr9;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ln96;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Public key required for encryption"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public c([BIII)Lei1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr9;->c:Lzr9;

    .line 2
    .line 3
    invoke-virtual {v0}, Le50;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwr9;->c:Lzr9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwr9;->c:Lzr9;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzr9;->d()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, p3, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1, p4}, Lwr9;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ln96;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Private key required for decryption"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public d([BI)Lei1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lwr9;->c([BIII)Lei1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e([BI)Lei1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lwr9;->b([BII)Lei1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ln96;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lwr9;->a:Llt2;

    .line 14
    .line 15
    new-instance v0, Lt46;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lt46;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Llt2;->a(Lmt2;)V

    .line 22
    .line 23
    .line 24
    new-array p1, p3, [B

    .line 25
    .line 26
    iget-object p0, p0, Lwr9;->a:Llt2;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p0, p1, p2, p3}, Llt2;->c([BII)I

    .line 30
    .line 31
    .line 32
    new-instance p0, Ln96;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Ln96;-><init>([BII)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

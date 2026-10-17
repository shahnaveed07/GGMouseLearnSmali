.class public Lor9;
.super Ljava/lang/Object;

# interfaces
.implements Lz40;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Lsr9;

.field public b:Lzr9;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lor9;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lor9;->a:Lsr9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lor9;->a:Lsr9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsr9;->e(ZLei1;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lzt8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lzt8;

    .line 12
    .line 13
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzr9;

    .line 18
    .line 19
    iput-object p1, p0, Lor9;->b:Lzr9;

    .line 20
    .line 21
    instance-of p1, p1, Las9;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lor9;->c:Ljava/security/SecureRandom;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object v0, p0, Lor9;->c:Ljava/security/SecureRandom;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p2, Lzr9;

    .line 36
    .line 37
    iput-object p2, p0, Lor9;->b:Lzr9;

    .line 38
    .line 39
    instance-of p1, p2, Las9;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lor9;->c:Ljava/security/SecureRandom;

    .line 49
    .line 50
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lor9;->a:Lsr9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr9;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lor9;->a:Lsr9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr9;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d([BII)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lor9;->b:Lzr9;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lor9;->a:Lsr9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lsr9;->a([BII)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lor9;->b:Lzr9;

    .line 12
    .line 13
    instance-of p3, p2, Las9;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    check-cast p2, Las9;

    .line 18
    .line 19
    invoke-virtual {p2}, Las9;->j()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lzr9;->e()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lor9;->d:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lor9;->c:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lxo0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lor9;->a:Lsr9;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lsr9;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v0}, Lxo0;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "RSA engine faulty decryption/signing detected"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    iget-object p2, p0, Lor9;->a:Lsr9;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lsr9;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iget-object p0, p0, Lor9;->a:Lsr9;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lsr9;->b(Ljava/math/BigInteger;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "RSA engine not initialised"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

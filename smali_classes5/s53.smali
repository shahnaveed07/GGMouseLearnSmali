.class public Ls53;
.super Ljava/lang/Object;

# interfaces
.implements La86;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Llt2;

.field public b:Ljava/security/SecureRandom;

.field public c:Lx53;

.field public d:Z

.field public e:Z

.field public f:Z


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
    sput-object v0, Ls53;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llt2;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls53;->a:Llt2;

    iput-object p2, p0, Ls53;->b:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls53;->d:Z

    iput-boolean p1, p0, Ls53;->e:Z

    iput-boolean p1, p0, Ls53;->f:Z

    return-void
.end method

.method public constructor <init>(Llt2;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls53;->a:Llt2;

    iput-object p2, p0, Ls53;->b:Ljava/security/SecureRandom;

    iput-boolean p3, p0, Ls53;->d:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls53;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Ls53;->e:Z

    :goto_0
    iput-boolean p5, p0, Ls53;->f:Z

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
    instance-of v0, p1, Lx53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx53;

    .line 6
    .line 7
    iput-object p1, p0, Ls53;->c:Lx53;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "EC key required"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public b([BII)Lei1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls53;->c:Lx53;

    .line 2
    .line 3
    instance-of v1, v0, Lc73;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lc73;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx53;->d()Lc53;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc53;->a()Lq43;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lc53;->e()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lc53;->c()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ls53;->g:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v6, p0, Ls53;->b:Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-static {v5, v3, v6}, Lxo0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Ls53;->e:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Ls53;->d()Ld63;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lc53;->b()Lr63;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v4, Lb4;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v5}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v1, v0}, [Lr63;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lq43;->C([Lr63;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aget-object v2, v0, v1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lr63;->l(Z)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    array-length v3, v2

    .line 87
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lr63;->f()Lh53;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lh53;->e()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p3, v2, p1}, Ls53;->f(I[B[B)Ln96;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Public key required for encryption"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public c([BIII)Lei1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls53;->c:Lx53;

    .line 2
    .line 3
    instance-of v1, v0, Ly63;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Ly63;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx53;->d()Lc53;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc53;->a()Lq43;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lc53;->e()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lc53;->c()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, p3, [B

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {p1, p2, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lq43;->k([B)Lr63;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p2, p0, Ls53;->d:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-boolean p2, p0, Ls53;->e:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v4}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ly63;->e()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p3, p0, Ls53;->d:Z

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lc53;->d()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lr63;->B()Lr63;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lr63;->f()Lh53;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lh53;->e()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p4, v5, p1}, Ls53;->f(I[B[B)Ln96;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Private key required for encryption"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public d()Ld63;
    .locals 0

    .line 1
    new-instance p0, Lh24;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e([BI)Lei1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Ls53;->c([BIII)Lei1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(I[B[B)Ln96;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls53;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, Lw30;->B([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    move-object p3, p2

    .line 14
    :cond_0
    :try_start_0
    iget-object p2, p0, Ls53;->a:Llt2;

    .line 15
    .line 16
    new-instance v0, Lt46;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p3, v2}, Lt46;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Llt2;->a(Lmt2;)V

    .line 23
    .line 24
    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    iget-object p0, p0, Ls53;->a:Llt2;

    .line 28
    .line 29
    invoke-interface {p0, p2, v1, p1}, Llt2;->c([BII)I

    .line 30
    .line 31
    .line 32
    new-instance p0, Ln96;

    .line 33
    .line 34
    invoke-direct {p0, p2, v1, p1}, Ln96;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public g([BI)Lei1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ls53;->b([BII)Lei1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

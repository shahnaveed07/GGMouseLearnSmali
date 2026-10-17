.class public Lug7;
.super Ljava/lang/Object;

# interfaces
.implements Lfm7;


# static fields
.field public static final i:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lch7;

.field public h:Z


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


# virtual methods
.method public a(ZLei1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lug7;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lzt8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lzt8;

    .line 10
    .line 11
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lug7;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnh7;

    .line 22
    .line 23
    iput-object p1, p0, Lug7;->g:Lch7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lug7;->h(Lnh7;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lug7;->a:Ljava/security/SecureRandom;

    .line 34
    .line 35
    check-cast p2, Lnh7;

    .line 36
    .line 37
    iput-object p2, p0, Lug7;->g:Lch7;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lug7;->h(Lnh7;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p2, Llh7;

    .line 44
    .line 45
    iput-object p2, p0, Lug7;->g:Lch7;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lug7;->g(Llh7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b([B)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lug7;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lug7;->e([B)Lfg4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lfg4;

    .line 10
    .line 11
    iget v1, p0, Lug7;->b:I

    .line 12
    .line 13
    iget v2, p0, Lug7;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lug7;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lfg4;-><init>(IILjava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lug7;->g:Lch7;

    .line 21
    .line 22
    check-cast p0, Lnh7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnh7;->e()Lcg4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcg4;->f(Lrxc;)Lrxc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lrxc;->a(Lrxc;)Lrxc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfg4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfg4;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "cipher initialised for decryption"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public c([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lug7;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lug7;->b:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lfg4;->f(I[B)Lfg4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lug7;->g:Lch7;

    .line 12
    .line 13
    check-cast v0, Llh7;

    .line 14
    .line 15
    invoke-virtual {v0}, Llh7;->e()Lgg4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Llh7;->f()Lr39;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Llh7;->m()Lcg4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Llh7;->j()Lxy8;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Llh7;->k()Lxy8;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Llh7;->g()Lcg4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Llh7;->l()[Lr39;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v5}, Lxy8;->e(Lxy8;)Lxy8;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lxy8;->a()Lxy8;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1, v7}, Lfg4;->e(Lxy8;)Lrxc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lfg4;

    .line 56
    .line 57
    invoke-virtual {v6, p1}, Lcg4;->i(Lrxc;)Lrxc;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lfg4;

    .line 62
    .line 63
    invoke-static {v6, v1, v2, v0}, Lvr4;->c(Lfg4;Lgg4;Lr39;[Lr39;)Lfg4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lfg4;->a(Lrxc;)Lrxc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lfg4;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lfg4;->e(Lxy8;)Lrxc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lfg4;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lfg4;->e(Lxy8;)Lrxc;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lug7;->c:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lfg4;->h(I)Lfg4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Lcg4;->f(Lrxc;)Lrxc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lfg4;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lug7;->d(Lfg4;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "cipher initialised for decryption"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final d(Lfg4;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfg4;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :goto_0
    if-ltz p1, :cond_0

    .line 9
    .line 10
    aget-byte v1, p0, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    aget-byte v1, p0, p1

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-array v0, p1, [B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Lwm5;

    .line 31
    .line 32
    const-string p1, "Bad Padding: invalid ciphertext"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final e([B)Lfg4;
    .locals 4

    .line 1
    iget v0, p0, Lug7;->e:I

    .line 2
    .line 3
    iget v1, p0, Lug7;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length p1, p1

    .line 22
    aput-byte v2, v0, p1

    .line 23
    .line 24
    iget p0, p0, Lug7;->c:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lfg4;->f(I[B)Lfg4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public f(Lch7;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lnh7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnh7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnh7;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Llh7;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Llh7;

    .line 17
    .line 18
    invoke-virtual {p1}, Llh7;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "unsupported type"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final g(Llh7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llh7;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lug7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Llh7;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lug7;->c:I

    .line 12
    .line 13
    shr-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    iput p1, p0, Lug7;->e:I

    .line 16
    .line 17
    iget p1, p0, Lug7;->b:I

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    iput p1, p0, Lug7;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public final h(Lnh7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnh7;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lug7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lnh7;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lug7;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lnh7;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lug7;->d:I

    .line 18
    .line 19
    iget p1, p0, Lug7;->b:I

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    iput p1, p0, Lug7;->f:I

    .line 24
    .line 25
    iget p1, p0, Lug7;->c:I

    .line 26
    .line 27
    shr-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    iput p1, p0, Lug7;->e:I

    .line 30
    .line 31
    return-void
.end method

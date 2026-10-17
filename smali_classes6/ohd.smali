.class public final Lohd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lyhd;

.field public b:Llid;

.field public c:Ljava/security/SecureRandom;

.field public d:Lbid;

.field public e:Ldid;


# direct methods
.method public constructor <init>(Lyhd;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lohd;->a:Lyhd;

    .line 7
    .line 8
    iget-object v0, p1, Lyhd;->b:Llid;

    .line 9
    .line 10
    iput-object v0, p0, Lohd;->b:Llid;

    .line 11
    .line 12
    iput-object p2, p0, Lohd;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    new-instance p2, Lbid$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbid$b;-><init>(Lyhd;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbid;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbid;-><init>(Lbid$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lohd;->d:Lbid;

    .line 25
    .line 26
    new-instance p2, Ldid$b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ldid$b;-><init>(Lyhd;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ldid;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ldid;-><init>(Ldid$b;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lohd;->e:Ldid;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "params == null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lohd;->d:Lbid;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbid;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lohd;->e:Ldid;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldid;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Lshd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrhd;

    .line 7
    .line 8
    iget-object v2, p0, Lohd;->a:Lyhd;

    .line 9
    .line 10
    iget-object v3, p0, Lohd;->c:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lrhd;-><init>(Lyhd;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lshd;->b(Lu86;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lshd;->a()La50;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, La50;->b:Le50;

    .line 23
    .line 24
    check-cast v1, Lbid;

    .line 25
    .line 26
    iput-object v1, p0, Lohd;->d:Lbid;

    .line 27
    .line 28
    iget-object v0, v0, La50;->a:Le50;

    .line 29
    .line 30
    check-cast v0, Ldid;

    .line 31
    .line 32
    iput-object v0, p0, Lohd;->e:Ldid;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lohd;->g(Lbid;Ldid;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()Lyhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lohd;->a:Lyhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lohd;->d:Lbid;

    .line 2
    .line 3
    iget-object p0, p0, Lbid;->H6:[B

    .line 4
    .line 5
    invoke-static {p0}, Lwid;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Llid;
    .locals 0

    .line 1
    iget-object p0, p0, Lohd;->b:Llid;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbid;Ldid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohd;->b:Llid;

    .line 2
    .line 3
    invoke-virtual {v0}, Llid;->i()Ld3d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lohd;->a:Lyhd;

    .line 8
    .line 9
    iget-object v1, v1, Lyhd;->b:Llid;

    .line 10
    .line 11
    iget v1, v1, Llid;->g:I

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iget-object v2, p0, Lohd;->d:Lbid;

    .line 16
    .line 17
    iget-object v2, v2, Lbid;->H6:[B

    .line 18
    .line 19
    invoke-static {v2}, Lwid;->d([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ld3d;->l([B[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lohd;->d:Lbid;

    .line 27
    .line 28
    iput-object p2, p0, Lohd;->e:Ldid;

    .line 29
    .line 30
    return-void
.end method

.method public h([B[B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-instance v0, Lbid$b;

    .line 6
    .line 7
    iget-object v1, p0, Lohd;->a:Lyhd;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbid$b;-><init>(Lyhd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbid$b;->o([B)Lbid$b;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbid;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbid;-><init>(Lbid$b;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldid$b;

    .line 21
    .line 22
    iget-object v1, p0, Lohd;->a:Lyhd;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ldid$b;-><init>(Lyhd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lwid;->d([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Ldid$b;->d:[B

    .line 32
    .line 33
    new-instance p2, Ldid;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ldid;-><init>(Ldid$b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lbid;->I6:[B

    .line 39
    .line 40
    invoke-static {v0}, Lwid;->d([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p2, Ldid;->G6:[B

    .line 45
    .line 46
    invoke-static {v1}, Lwid;->d([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lbid;->H6:[B

    .line 57
    .line 58
    invoke-static {v0}, Lwid;->d([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p2, Ldid;->H6:[B

    .line 63
    .line 64
    invoke-static {v1}, Lwid;->d([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lohd;->b:Llid;

    .line 75
    .line 76
    invoke-virtual {v0}, Llid;->i()Ld3d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lohd;->a:Lyhd;

    .line 81
    .line 82
    iget-object v1, v1, Lyhd;->b:Llid;

    .line 83
    .line 84
    iget v1, v1, Llid;->g:I

    .line 85
    .line 86
    new-array v1, v1, [B

    .line 87
    .line 88
    iget-object v2, p1, Lbid;->H6:[B

    .line 89
    .line 90
    invoke-static {v2}, Lwid;->d([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Ld3d;->l([B[B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lohd;->d:Lbid;

    .line 98
    .line 99
    iput-object p2, p0, Lohd;->e:Ldid;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "public seed of private key and public key do not match"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "root of private key and public key do not match"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "publicKey == null"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p1, "privateKey == null"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public i([B)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgid;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lohd;->d:Lbid;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lgid;->a(ZLei1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgid;->b([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lgid;->c()Le50;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbid;

    .line 23
    .line 24
    iput-object v0, p0, Lohd;->d:Lbid;

    .line 25
    .line 26
    iget-object v1, p0, Lohd;->e:Ldid;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lohd;->g(Lbid;Ldid;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "message == null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public j([B[B[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgid;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldid$b;

    .line 13
    .line 14
    iget-object p0, p0, Lohd;->a:Lyhd;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ldid$b;-><init>(Lyhd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lwid;->d([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Ldid$b;->d:[B

    .line 24
    .line 25
    new-instance p0, Ldid;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ldid;-><init>(Ldid$b;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {v0, p3, p0}, Lgid;->a(ZLei1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lgid;->d([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "publicKey == null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "signature == null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p1, "message == null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

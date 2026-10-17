.class public Lfhd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llid;

.field public b:Ld3d;

.field public c:Ljava/security/SecureRandom;

.field public d:Loid;

.field public e:Lqid;


# direct methods
.method public constructor <init>(Llid;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfhd;->a:Llid;

    .line 7
    .line 8
    invoke-virtual {p1}, Llid;->i()Ld3d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfhd;->b:Ld3d;

    .line 13
    .line 14
    iput-object p2, p0, Lfhd;->c:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "params == null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public a()Loid;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd;->d:Loid;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lqid;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd;->e:Lqid;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Lkhd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljhd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfhd;->e()Llid;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lfhd;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljhd;-><init>(Llid;Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkhd;->b(Lu86;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkhd;->a()La50;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, La50;->b:Le50;

    .line 25
    .line 26
    check-cast v1, Loid;

    .line 27
    .line 28
    iput-object v1, p0, Lfhd;->d:Loid;

    .line 29
    .line 30
    iget-object v0, v0, La50;->a:Le50;

    .line 31
    .line 32
    check-cast v0, Lqid;

    .line 33
    .line 34
    iput-object v0, p0, Lfhd;->e:Lqid;

    .line 35
    .line 36
    iget-object v0, p0, Lfhd;->b:Ld3d;

    .line 37
    .line 38
    iget-object p0, p0, Lfhd;->a:Llid;

    .line 39
    .line 40
    iget p0, p0, Llid;->g:I

    .line 41
    .line 42
    new-array p0, p0, [B

    .line 43
    .line 44
    iget-object v1, v1, Loid;->L6:[B

    .line 45
    .line 46
    invoke-static {v1}, Lwid;->d([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p0, v1}, Ld3d;->l([B[B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd;->d:Loid;

    .line 2
    .line 3
    iget-object p0, p0, Loid;->N6:Loc0;

    .line 4
    .line 5
    iget p0, p0, Loc0;->L6:I

    .line 6
    .line 7
    return p0
.end method

.method public e()Llid;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd;->a:Llid;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Loid;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd;->d:Loid;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd;->d:Loid;

    .line 2
    .line 3
    iget-object p0, p0, Loid;->L6:[B

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

.method public h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd;->d:Loid;

    .line 2
    .line 3
    iget-object p0, p0, Loid;->M6:[B

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

.method public i()Ld3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd;->b:Ld3d;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Loid;Lqid;)V
    .locals 2

    .line 1
    iget-object v0, p1, Loid;->M6:[B

    .line 2
    .line 3
    invoke-static {v0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lqid;->K6:[B

    .line 8
    .line 9
    invoke-static {v1}, Lwid;->d([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Loid;->L6:[B

    .line 20
    .line 21
    invoke-static {v0}, Lwid;->d([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lqid;->L6:[B

    .line 26
    .line 27
    invoke-static {v1}, Lwid;->d([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lfhd;->d:Loid;

    .line 38
    .line 39
    iput-object p2, p0, Lfhd;->e:Lqid;

    .line 40
    .line 41
    iget-object p2, p0, Lfhd;->b:Ld3d;

    .line 42
    .line 43
    iget-object p0, p0, Lfhd;->a:Llid;

    .line 44
    .line 45
    iget p0, p0, Llid;->g:I

    .line 46
    .line 47
    new-array p0, p0, [B

    .line 48
    .line 49
    iget-object p1, p1, Loid;->L6:[B

    .line 50
    .line 51
    invoke-static {p1}, Lwid;->d([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p0, p1}, Ld3d;->l([B[B)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "public seed of private key and public key do not match"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "root of private key and public key do not match"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public k([B[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-instance v0, Loid$b;

    .line 6
    .line 7
    iget-object v1, p0, Lfhd;->a:Llid;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Loid$b;-><init>(Llid;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwid;->d([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Loid$b;->i:[B

    .line 17
    .line 18
    new-instance p1, Loid;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Loid;-><init>(Loid$b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqid$b;

    .line 24
    .line 25
    iget-object v1, p0, Lfhd;->a:Llid;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqid$b;-><init>(Llid;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lwid;->d([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lqid$b;->d:[B

    .line 35
    .line 36
    new-instance p2, Lqid;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lqid;-><init>(Lqid$b;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Loid;->M6:[B

    .line 42
    .line 43
    invoke-static {v0}, Lwid;->d([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p2, Lqid;->K6:[B

    .line 48
    .line 49
    invoke-static {v1}, Lwid;->d([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Loid;->L6:[B

    .line 60
    .line 61
    invoke-static {v0}, Lwid;->d([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p2, Lqid;->L6:[B

    .line 66
    .line 67
    invoke-static {v1}, Lwid;->d([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object p1, p0, Lfhd;->d:Loid;

    .line 78
    .line 79
    iput-object p2, p0, Lfhd;->e:Lqid;

    .line 80
    .line 81
    iget-object p2, p0, Lfhd;->b:Ld3d;

    .line 82
    .line 83
    iget-object p0, p0, Lfhd;->a:Llid;

    .line 84
    .line 85
    iget p0, p0, Llid;->g:I

    .line 86
    .line 87
    new-array p0, p0, [B

    .line 88
    .line 89
    iget-object p1, p1, Loid;->L6:[B

    .line 90
    .line 91
    invoke-static {p1}, Lwid;->d([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p0, p1}, Ld3d;->l([B[B)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "public seed of private key and public key do not match"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "root of private key and public key do not match"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p1, "publicKey == null"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p1, "privateKey == null"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public l(I)V
    .locals 1

    .line 1
    new-instance p1, Loid$b;

    .line 2
    .line 3
    iget-object v0, p0, Lfhd;->a:Llid;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Loid$b;-><init>(Llid;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfhd;->d:Loid;

    .line 9
    .line 10
    iget-object v0, v0, Loid;->J6:[B

    .line 11
    .line 12
    invoke-static {v0}, Lwid;->d([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwid;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Loid$b;->d:[B

    .line 21
    .line 22
    iget-object v0, p0, Lfhd;->d:Loid;

    .line 23
    .line 24
    iget-object v0, v0, Loid;->K6:[B

    .line 25
    .line 26
    invoke-static {v0}, Lwid;->d([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lwid;->d([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Loid$b;->e:[B

    .line 35
    .line 36
    iget-object v0, p0, Lfhd;->d:Loid;

    .line 37
    .line 38
    iget-object v0, v0, Loid;->L6:[B

    .line 39
    .line 40
    invoke-static {v0}, Lwid;->d([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lwid;->d([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Loid$b;->f:[B

    .line 49
    .line 50
    iget-object v0, p0, Lfhd;->d:Loid;

    .line 51
    .line 52
    iget-object v0, v0, Loid;->M6:[B

    .line 53
    .line 54
    invoke-static {v0}, Lwid;->d([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lwid;->d([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Loid$b;->g:[B

    .line 63
    .line 64
    iget-object v0, p0, Lfhd;->d:Loid;

    .line 65
    .line 66
    iget-object v0, v0, Loid;->N6:Loc0;

    .line 67
    .line 68
    iput-object v0, p1, Loid$b;->h:Loc0;

    .line 69
    .line 70
    new-instance v0, Loid;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Loid;-><init>(Loid$b;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lfhd;->d:Loid;

    .line 76
    .line 77
    return-void
.end method

.method public m([B)V
    .locals 2

    .line 1
    new-instance v0, Loid$b;

    .line 2
    .line 3
    iget-object v1, p0, Lfhd;->a:Llid;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loid$b;-><init>(Llid;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfhd;->d:Loid;

    .line 9
    .line 10
    iget-object v1, v1, Loid;->J6:[B

    .line 11
    .line 12
    invoke-static {v1}, Lwid;->d([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lwid;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Loid$b;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Lfhd;->d:Loid;

    .line 23
    .line 24
    iget-object v1, v1, Loid;->K6:[B

    .line 25
    .line 26
    invoke-static {v1}, Lwid;->d([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lwid;->d([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Loid$b;->e:[B

    .line 35
    .line 36
    invoke-static {p1}, Lwid;->d([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Loid$b;->f:[B

    .line 41
    .line 42
    invoke-virtual {p0}, Lfhd;->h()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lwid;->d([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Loid$b;->g:[B

    .line 51
    .line 52
    iget-object v1, p0, Lfhd;->d:Loid;

    .line 53
    .line 54
    iget-object v1, v1, Loid;->N6:Loc0;

    .line 55
    .line 56
    iput-object v1, v0, Loid$b;->h:Loc0;

    .line 57
    .line 58
    new-instance v1, Loid;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Loid;-><init>(Loid$b;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lfhd;->d:Loid;

    .line 64
    .line 65
    new-instance v0, Lqid$b;

    .line 66
    .line 67
    iget-object v1, p0, Lfhd;->a:Llid;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lqid$b;-><init>(Llid;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lfhd;->h()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lwid;->d([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lqid$b;->b:[B

    .line 81
    .line 82
    invoke-static {p1}, Lwid;->d([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lqid$b;->c:[B

    .line 87
    .line 88
    new-instance v1, Lqid;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lqid;-><init>(Lqid$b;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lfhd;->e:Lqid;

    .line 94
    .line 95
    iget-object v0, p0, Lfhd;->b:Ld3d;

    .line 96
    .line 97
    iget-object p0, p0, Lfhd;->a:Llid;

    .line 98
    .line 99
    iget p0, p0, Llid;->g:I

    .line 100
    .line 101
    new-array p0, p0, [B

    .line 102
    .line 103
    invoke-virtual {v0, p0, p1}, Ld3d;->l([B[B)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public n([B)V
    .locals 2

    .line 1
    new-instance v0, Loid$b;

    .line 2
    .line 3
    iget-object v1, p0, Lfhd;->a:Llid;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loid$b;-><init>(Llid;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfhd;->d:Loid;

    .line 9
    .line 10
    iget-object v1, v1, Loid;->J6:[B

    .line 11
    .line 12
    invoke-static {v1}, Lwid;->d([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lwid;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Loid$b;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Lfhd;->d:Loid;

    .line 23
    .line 24
    iget-object v1, v1, Loid;->K6:[B

    .line 25
    .line 26
    invoke-static {v1}, Lwid;->d([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lwid;->d([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Loid$b;->e:[B

    .line 35
    .line 36
    invoke-virtual {p0}, Lfhd;->g()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lwid;->d([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Loid$b;->f:[B

    .line 45
    .line 46
    invoke-static {p1}, Lwid;->d([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Loid$b;->g:[B

    .line 51
    .line 52
    iget-object v1, p0, Lfhd;->d:Loid;

    .line 53
    .line 54
    iget-object v1, v1, Loid;->N6:Loc0;

    .line 55
    .line 56
    iput-object v1, v0, Loid$b;->h:Loc0;

    .line 57
    .line 58
    new-instance v1, Loid;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Loid;-><init>(Loid$b;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lfhd;->d:Loid;

    .line 64
    .line 65
    new-instance v0, Lqid$b;

    .line 66
    .line 67
    iget-object v1, p0, Lfhd;->a:Llid;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lqid$b;-><init>(Llid;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lwid;->d([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lqid$b;->b:[B

    .line 77
    .line 78
    invoke-virtual {p0}, Lfhd;->g()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lwid;->d([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lqid$b;->c:[B

    .line 87
    .line 88
    new-instance p1, Lqid;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lqid;-><init>(Lqid$b;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lfhd;->e:Lqid;

    .line 94
    .line 95
    return-void
.end method

.method public o([B)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Luid;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lfhd;->d:Loid;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luid;->a(ZLei1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luid;->b([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Luid;->c()Le50;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loid;

    .line 23
    .line 24
    iput-object v0, p0, Lfhd;->d:Loid;

    .line 25
    .line 26
    iget-object v1, p0, Lfhd;->e:Lqid;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lfhd;->j(Loid;Lqid;)V

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

.method public p([B[B[B)Z
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
    new-instance v0, Luid;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqid$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfhd;->e()Llid;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lqid$b;-><init>(Llid;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lwid;->d([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v1, Lqid$b;->d:[B

    .line 26
    .line 27
    new-instance p0, Lqid;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lqid;-><init>(Lqid$b;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {v0, p3, p0}, Luid;->a(ZLei1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Luid;->d([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "publicKey == null"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "signature == null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "message == null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public q([BLtd8;)Li3d;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lfhd;->a:Llid;

    .line 3
    .line 4
    iget v1, v1, Llid;->g:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfhd;->b:Ld3d;

    .line 11
    .line 12
    iget-object v1, p0, Lfhd;->d:Loid;

    .line 13
    .line 14
    iget-object v1, v1, Loid;->J6:[B

    .line 15
    .line 16
    invoke-static {v1}, Lwid;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p2}, Ld3d;->k([BLtd8;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lfhd;->g()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ld3d;->l([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfhd;->b:Ld3d;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ld3d;->m([BLtd8;)Li3d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "otsHashAddress == null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "size of messageDigest needs to be equal to size of digest"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

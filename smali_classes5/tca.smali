.class public Ltca;
.super Ljava/lang/Object;

# interfaces
.implements Ll8b;
.implements Lp43;


# instance fields
.field public final g:Lxi2;

.field public final h:Lwv2;

.field public final i:Lvi2;

.field public j:Lc53;

.field public k:Lr63;

.field public l:Lx53;

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lghb;->a:Lghb;

    new-instance v1, Lvca;

    invoke-direct {v1}, Lvca;-><init>()V

    invoke-direct {p0, v0, v1}, Ltca;-><init>(Lvi2;Lwv2;)V

    return-void
.end method

.method public constructor <init>(Lvi2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llt9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ltca;->g:Lxi2;

    iput-object p1, p0, Ltca;->i:Lvi2;

    new-instance p1, Lvca;

    invoke-direct {p1}, Lvca;-><init>()V

    iput-object p1, p0, Ltca;->h:Lwv2;

    return-void
.end method

.method public constructor <init>(Lvi2;Lwv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llt9;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Ltca;->g:Lxi2;

    iput-object p1, p0, Ltca;->i:Lvi2;

    iput-object p2, p0, Ltca;->h:Lwv2;

    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 1

    .line 6
    sget-object v0, Lghb;->a:Lghb;

    invoke-direct {p0, v0, p1}, Ltca;-><init>(Lvi2;Lwv2;)V

    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lxt8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lxt8;

    .line 6
    .line 7
    invoke-virtual {p2}, Lxt8;->b()Lei1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lxt8;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v1, p2

    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move-object v0, p2

    .line 22
    move-object p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "SM2 user ID must be less than 2^16 bits long"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v0, "31323334353637383132333435363738"

    .line 33
    .line 34
    invoke-static {v0}, Ley4;->d(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    instance-of p1, p2, Lzt8;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p2, Lzt8;

    .line 45
    .line 46
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lx53;

    .line 51
    .line 52
    iput-object p1, p0, Ltca;->l:Lx53;

    .line 53
    .line 54
    invoke-virtual {p1}, Lx53;->d()Lc53;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ltca;->j:Lc53;

    .line 59
    .line 60
    iget-object v1, p0, Ltca;->g:Lxi2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v1, p1, p2}, Lxi2;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast p2, Lx53;

    .line 75
    .line 76
    iput-object p2, p0, Ltca;->l:Lx53;

    .line 77
    .line 78
    invoke-virtual {p2}, Lx53;->d()Lc53;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ltca;->j:Lc53;

    .line 83
    .line 84
    iget-object p2, p0, Ltca;->g:Lxi2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2, p1, v1}, Lxi2;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Ltca;->j()Ld63;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Ltca;->j:Lc53;

    .line 102
    .line 103
    invoke-virtual {p2}, Lc53;->b()Lr63;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p0, Ltca;->l:Lx53;

    .line 108
    .line 109
    check-cast v1, Ly63;

    .line 110
    .line 111
    invoke-virtual {v1}, Ly63;->e()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p1, Lb4;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v1}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lr63;->B()Lr63;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    iput-object p1, p0, Ltca;->k:Lr63;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    check-cast p2, Lx53;

    .line 129
    .line 130
    iput-object p2, p0, Ltca;->l:Lx53;

    .line 131
    .line 132
    invoke-virtual {p2}, Lx53;->d()Lc53;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ltca;->j:Lc53;

    .line 137
    .line 138
    iget-object p1, p0, Ltca;->l:Lx53;

    .line 139
    .line 140
    check-cast p1, Lc73;

    .line 141
    .line 142
    invoke-virtual {p1}, Lc73;->e()Lr63;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    invoke-virtual {p0, v0}, Ltca;->l([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Ltca;->m:[B

    .line 152
    .line 153
    iget-object p0, p0, Ltca;->h:Lwv2;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    array-length v0, p1

    .line 157
    invoke-interface {p0, p1, p2, v0}, Lwv2;->update([BII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public b([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltca;->i:Lvi2;

    .line 3
    .line 4
    iget-object v2, p0, Ltca;->j:Lc53;

    .line 5
    .line 6
    invoke-virtual {v2}, Lc53;->e()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2, p1}, Lvi2;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object p1, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Ltca;->m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    return v0
.end method

.method public c()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltca;->k()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltca;->j:Lc53;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc53;->e()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0}, Ltca;->i(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ltca;->l:Lx53;

    .line 16
    .line 17
    check-cast v2, Ly63;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly63;->e()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Ltca;->j()Ld63;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v4, p0, Ltca;->g:Lxi2;

    .line 28
    .line 29
    invoke-interface {v4}, Lxi2;->b()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Ltca;->j:Lc53;

    .line 34
    .line 35
    invoke-virtual {v5}, Lc53;->b()Lr63;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Lb4;

    .line 41
    .line 42
    invoke-virtual {v6, v5, v4}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lr63;->B()Lr63;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lr63;->f()Lh53;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lh53;->v()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lp43;->a:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    sget-object v7, Lp43;->b:Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v1, v7}, Lxo0;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_0

    .line 119
    .line 120
    :try_start_0
    iget-object v0, p0, Ltca;->i:Lvi2;

    .line 121
    .line 122
    iget-object p0, p0, Ltca;->j:Lc53;

    .line 123
    .line 124
    invoke-virtual {p0}, Lc53;->e()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v0, p0, v5, v4}, Lvi2;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance v0, Lsa2;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "unable to encode signature: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1, p0}, Lsa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final g(Lwv2;Lh53;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh53;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    array-length v0, p0

    .line 7
    invoke-interface {p1, p0, p2, v0}, Lwv2;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lwv2;[B)V
    .locals 1

    .line 1
    array-length p0, p2

    .line 2
    mul-int/lit8 p0, p0, 0x8

    .line 3
    .line 4
    shr-int/lit8 v0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-interface {p1, v0}, Lwv2;->update(B)V

    .line 10
    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    invoke-interface {p1, p0}, Lwv2;->update(B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    array-length v0, p2

    .line 20
    invoke-interface {p1, p2, p0, v0}, Lwv2;->update([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 0

    .line 1
    new-instance p0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j()Ld63;
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

.method public final k()[B
    .locals 3

    .line 1
    iget-object v0, p0, Ltca;->h:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Ltca;->h:Lwv2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltca;->reset()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltca;->h:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltca;->h:Lwv2;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ltca;->h(Lwv2;[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltca;->h:Lwv2;

    .line 12
    .line 13
    iget-object v0, p0, Ltca;->j:Lc53;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Ltca;->g(Lwv2;Lh53;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltca;->h:Lwv2;

    .line 27
    .line 28
    iget-object v0, p0, Ltca;->j:Lc53;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Ltca;->g(Lwv2;Lh53;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltca;->h:Lwv2;

    .line 42
    .line 43
    iget-object v0, p0, Ltca;->j:Lc53;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc53;->b()Lr63;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lr63;->f()Lh53;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Ltca;->g(Lwv2;Lh53;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltca;->h:Lwv2;

    .line 57
    .line 58
    iget-object v0, p0, Ltca;->j:Lc53;

    .line 59
    .line 60
    invoke-virtual {v0}, Lc53;->b()Lr63;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lr63;->g()Lh53;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Ltca;->g(Lwv2;Lh53;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltca;->h:Lwv2;

    .line 72
    .line 73
    iget-object v0, p0, Ltca;->k:Lr63;

    .line 74
    .line 75
    invoke-virtual {v0}, Lr63;->f()Lh53;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Ltca;->g(Lwv2;Lh53;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltca;->h:Lwv2;

    .line 83
    .line 84
    iget-object v0, p0, Ltca;->k:Lr63;

    .line 85
    .line 86
    invoke-virtual {v0}, Lr63;->g()Lh53;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, v0}, Ltca;->g(Lwv2;Lh53;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltca;->h:Lwv2;

    .line 94
    .line 95
    invoke-interface {p1}, Lwv2;->e()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array p1, p1, [B

    .line 100
    .line 101
    iget-object p0, p0, Ltca;->h:Lwv2;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p0, p1, v0}, Lwv2;->b([BI)I

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltca;->j:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp43;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ltca;->k()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ltca;->i(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lp43;->a:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, Ltca;->l:Lx53;

    .line 61
    .line 62
    check-cast v3, Lc73;

    .line 63
    .line 64
    invoke-virtual {v3}, Lc73;->e()Lr63;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object p0, p0, Ltca;->j:Lc53;

    .line 69
    .line 70
    invoke-virtual {p0}, Lc53;->b()Lr63;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p2, v3, v2}, Ln43;->v(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lr63;->v()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltca;->h:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltca;->m:[B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltca;->h:Lwv2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, v0

    .line 14
    invoke-interface {p0, v0, v1, v2}, Lwv2;->update([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltca;->h:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Ltca;->h:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method

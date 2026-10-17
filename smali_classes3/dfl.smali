.class public final Ldfl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ld2m;

.field public static final b:Ljkl;

.field public static final c:Lgkl;

.field public static final d:Lajl;

.field public static final e:Lxil;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldfl;->a:Ld2m;

    .line 8
    .line 9
    sget-object v1, Lcfl;->a:Lcfl;

    .line 10
    .line 11
    new-instance v2, Lhkl;

    .line 12
    .line 13
    const-class v3, Lebl;

    .line 14
    .line 15
    const-class v4, Ldll;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Likl;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ldfl;->b:Ljkl;

    .line 21
    .line 22
    sget-object v1, Lzel;->a:Lzel;

    .line 23
    .line 24
    new-instance v2, Lekl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, v1}, Lekl;-><init>(Ld2m;Ljava/lang/Class;Lfkl;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldfl;->c:Lgkl;

    .line 30
    .line 31
    sget-object v1, Lafl;->a:Lafl;

    .line 32
    .line 33
    new-instance v2, Lyil;

    .line 34
    .line 35
    const-class v3, Lqal;

    .line 36
    .line 37
    const-class v4, Lcll;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v1}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ldfl;->d:Lajl;

    .line 43
    .line 44
    sget-object v1, Lbfl;->a:Lbfl;

    .line 45
    .line 46
    new-instance v2, Lvil;

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, v1}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ldfl;->e:Lxil;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lckl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldfl;->b:Ljkl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckl;->d(Ljkl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldfl;->c:Lgkl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckl;->e(Lgkl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldfl;->d:Lajl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldfl;->e:Lxil;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lebl;)Ldll;
    .locals 5

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxol;->j2()Lwol;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lbpl;->h2()Lapl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ldpl;->h2()Lcpl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Lebl;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcpl;->V1(I)Lcpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lp5m;->L1()Ly5m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldpl;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lapl;->V1(Ldpl;)Lapl;

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lebl;->a:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lapl;->W1(I)Lapl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp5m;->L1()Ly5m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbpl;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lwol;->V1(Lbpl;)Lwol;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Larl;->j2()Lzql;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0}, Ldfl;->i(Lebl;)Lcrl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lzql;->V1(Lcrl;)Lzql;

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lebl;->b:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lzql;->W1(I)Lzql;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lp5m;->L1()Ly5m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Larl;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lwol;->W1(Larl;)Lwol;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lxol;

    .line 80
    .line 81
    invoke-virtual {v1}, Lv3m;->G0()Lq4m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lhrl;->W1(Lq4m;)Lhrl;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lebl;->e:Ldbl;

    .line 89
    .line 90
    invoke-static {p0}, Ldfl;->f(Ldbl;)Lgsl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lirl;

    .line 102
    .line 103
    invoke-static {p0}, Ldll;->a(Lirl;)Ldll;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static c(Ldll;)Lebl;
    .locals 3

    .line 1
    iget-object v0, p0, Ldll;->b:Lirl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirl;->g2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ldll;->b:Lirl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lirl;->h2()Lq4m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Le5m;->a()Le5m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lxol;->i2(Lq4m;Le5m;)Lxol;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Lxol;->h2()Larl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Larl;->h2()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lebl;->b()Lbbl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lxol;->g2()Lbpl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lbpl;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lbbl;->a(I)Lbbl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lxol;->h2()Larl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Larl;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lbbl;->b(I)Lbbl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lxol;->g2()Lbpl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lbpl;->g2()Ldpl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ldpl;->g2()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lbbl;->c(I)Lbbl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lxol;->h2()Larl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Larl;->g2()Lcrl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcrl;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lbbl;->d(I)Lbbl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lxol;->h2()Larl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Larl;->g2()Lcrl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcrl;->g2()Lwql;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ldfl;->h(Lwql;)Lcbl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lbbl;->e:Lcbl;

    .line 112
    .line 113
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 114
    .line 115
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ldfl;->g(Lgsl;)Ldbl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v1, Lbbl;->f:Ldbl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbbl;->g()Lebl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string v0, "Only version 0 keys are accepted"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 150
    .line 151
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static d(Lqal;Ldal;)Lcll;
    .locals 4

    .line 1
    invoke-static {}, Lvol;->k2()Luol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lzol;->i2()Lyol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ldpl;->h2()Lcpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqal;->a:Lebl;

    .line 14
    .line 15
    iget v2, v2, Lebl;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcpl;->V1(I)Lcpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldpl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyol;->V1(Ldpl;)Lyol;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqal;->b:Lj2m;

    .line 30
    .line 31
    iget-object v1, v1, Lj2m;->a:Ld2m;

    .line 32
    .line 33
    invoke-virtual {v1}, Ld2m;->c()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2}, Lq4m;->N([BII)Lq4m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lyol;->W1(Lq4m;)Lyol;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzol;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Luol;->V1(Lzol;)Luol;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lyql;->j2()Lxql;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lqal;->a:Lebl;

    .line 60
    .line 61
    invoke-static {v1}, Ldfl;->i(Lebl;)Lcrl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lxql;->V1(Lcrl;)Lxql;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqal;->c:Lj2m;

    .line 69
    .line 70
    iget-object v1, v1, Lj2m;->a:Ld2m;

    .line 71
    .line 72
    invoke-virtual {v1}, Ld2m;->c()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v2, v1

    .line 77
    invoke-static {v1, v3, v2}, Lq4m;->N([BII)Lq4m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lxql;->W1(Lq4m;)Lxql;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lyql;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Luol;->W1(Lyql;)Luol;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lvol;

    .line 98
    .line 99
    invoke-virtual {p1}, Lv3m;->G0()Lq4m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lerl;->Z:Lerl;

    .line 104
    .line 105
    iget-object v1, p0, Lqal;->a:Lebl;

    .line 106
    .line 107
    iget-object v1, v1, Lebl;->e:Ldbl;

    .line 108
    .line 109
    invoke-static {v1}, Ldfl;->f(Ldbl;)Lgsl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p0, p0, Lqal;->e:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 116
    .line 117
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static e(Lcll;Ldal;)Lqal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcll;->c:Lq4m;

    .line 12
    .line 13
    invoke-static {}, Le5m;->a()Le5m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lvol;->j2(Lq4m;Le5m;)Lvol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvol;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lvol;->h2()Lzol;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lzol;->g2()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lvol;->i2()Lyql;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lyql;->g2()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lebl;->b()Lbbl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lvol;->h2()Lzol;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lzol;->c()Lq4m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lq4m;->s()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lbbl;->a(I)Lbbl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lvol;->i2()Lyql;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lyql;->c()Lq4m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lq4m;->s()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lbbl;->b(I)Lbbl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvol;->h2()Lzol;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lzol;->h2()Ldpl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ldpl;->g2()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lbbl;->c(I)Lbbl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lvol;->i2()Lyql;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lyql;->h2()Lcrl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcrl;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lbbl;->d(I)Lbbl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lvol;->i2()Lyql;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lyql;->h2()Lcrl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcrl;->g2()Lwql;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ldfl;->h(Lwql;)Lcbl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Lbbl;->e:Lcbl;

    .line 128
    .line 129
    iget-object v2, p0, Lcll;->e:Lgsl;

    .line 130
    .line 131
    invoke-static {v2}, Ldfl;->g(Lgsl;)Ldbl;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lbbl;->f:Ldbl;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbbl;->g()Lebl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lqal;->d()Lpal;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v1, v2, Lpal;->a:Lebl;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvol;->h2()Lzol;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lzol;->c()Lq4m;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lq4m;->d()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, p1}, Lj2m;->a([BLdal;)Lj2m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, Lpal;->b:Lj2m;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvol;->i2()Lyql;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lyql;->c()Lq4m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lq4m;->d()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, p1}, Lj2m;->a([BLdal;)Lj2m;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v2, Lpal;->c:Lj2m;

    .line 182
    .line 183
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object p0, v2, Lpal;->d:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Lpal;->e()Lqal;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    const-string p1, "Only version 0 keys are accepted"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static f(Ldbl;)Lgsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldbl;->b:Ldbl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgsl;->Z:Lgsl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ldbl;->c:Ldbl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lgsl;->H6:Lgsl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ldbl;->d:Ldbl;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lgsl;->G6:Lgsl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static g(Lgsl;)Ldbl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgsl;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 40
    .line 41
    invoke-static {v2, v1, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Ldbl;->d:Ldbl;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Ldbl;->c:Ldbl;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Ldbl;->b:Ldbl;

    .line 56
    .line 57
    return-object p0
.end method

.method public static h(Lwql;)Lcbl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcbl;->c:Lcbl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwql;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {v2, v1, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcbl;->f:Lcbl;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcbl;->d:Lcbl;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcbl;->e:Lcbl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcbl;->b:Lcbl;

    .line 64
    .line 65
    return-object p0
.end method

.method public static i(Lebl;)Lcrl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcrl;->h2()Lbrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lebl;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbrl;->W1(I)Lbrl;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lebl;->f:Lcbl;

    .line 11
    .line 12
    sget-object v1, Lcbl;->b:Lcbl;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lwql;->Z:Lwql;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcbl;->c:Lcbl;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lwql;->I6:Lwql;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcbl;->d:Lcbl;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lwql;->G6:Lwql;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcbl;->e:Lcbl;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lwql;->V1:Lwql;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcbl;->f:Lcbl;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object p0, Lwql;->H6:Lwql;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p0}, Lbrl;->V1(Lwql;)Lbrl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcrl;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "Unable to serialize HashType "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

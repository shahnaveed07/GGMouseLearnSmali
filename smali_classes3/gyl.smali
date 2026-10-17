.class public final Lgyl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ld2m;

.field public static final b:Ld2m;

.field public static final c:Ljkl;

.field public static final d:Lgkl;

.field public static final e:Lajl;

.field public static final f:Lxil;

.field public static final g:Lajl;

.field public static final h:Lxil;

.field public static final i:Loil;

.field public static final j:Loil;

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyl;->a:Ld2m;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lgyl;->b:Ld2m;

    .line 16
    .line 17
    sget-object v2, Lfyl;->a:Lfyl;

    .line 18
    .line 19
    new-instance v3, Lhkl;

    .line 20
    .line 21
    const-class v4, Lvvl;

    .line 22
    .line 23
    const-class v5, Ldll;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v2}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Likl;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lgyl;->c:Ljkl;

    .line 29
    .line 30
    sget-object v2, Layl;->a:Layl;

    .line 31
    .line 32
    new-instance v3, Lekl;

    .line 33
    .line 34
    invoke-direct {v3, v0, v5, v2}, Lekl;-><init>(Ld2m;Ljava/lang/Class;Lfkl;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lgyl;->d:Lgkl;

    .line 38
    .line 39
    sget-object v2, Lbyl;->a:Lbyl;

    .line 40
    .line 41
    new-instance v3, Lyil;

    .line 42
    .line 43
    const-class v4, Lawl;

    .line 44
    .line 45
    const-class v5, Lcll;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v2}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lgyl;->e:Lajl;

    .line 51
    .line 52
    sget-object v2, Lcyl;->a:Lcyl;

    .line 53
    .line 54
    new-instance v3, Lvil;

    .line 55
    .line 56
    invoke-direct {v3, v1, v5, v2}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lgyl;->f:Lxil;

    .line 60
    .line 61
    sget-object v1, Ldyl;->a:Ldyl;

    .line 62
    .line 63
    new-instance v2, Lyil;

    .line 64
    .line 65
    const-class v3, Lyvl;

    .line 66
    .line 67
    invoke-direct {v2, v3, v5, v1}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lgyl;->g:Lajl;

    .line 71
    .line 72
    sget-object v1, Leyl;->a:Leyl;

    .line 73
    .line 74
    new-instance v2, Lvil;

    .line 75
    .line 76
    invoke-direct {v2, v0, v5, v1}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lgyl;->h:Lxil;

    .line 80
    .line 81
    invoke-static {}, Loil;->a()Lnil;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lgsl;->G6:Lgsl;

    .line 86
    .line 87
    sget-object v2, Luvl;->e:Luvl;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lgsl;->Z:Lgsl;

    .line 93
    .line 94
    sget-object v2, Luvl;->b:Luvl;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lgsl;->H6:Lgsl;

    .line 100
    .line 101
    sget-object v2, Luvl;->c:Luvl;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lgsl;->V1:Lgsl;

    .line 107
    .line 108
    sget-object v2, Luvl;->d:Luvl;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lnil;->b()Loil;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lgyl;->i:Loil;

    .line 118
    .line 119
    invoke-static {}, Loil;->a()Lnil;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lwql;->G6:Lwql;

    .line 124
    .line 125
    sget-object v2, Ltvl;->b:Ltvl;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lwql;->V1:Lwql;

    .line 131
    .line 132
    sget-object v2, Ltvl;->c:Ltvl;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lwql;->H6:Lwql;

    .line 138
    .line 139
    sget-object v2, Ltvl;->d:Ltvl;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lnil;->b()Loil;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lgyl;->j:Loil;

    .line 149
    .line 150
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
    sget-object v0, Lgyl;->c:Ljkl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckl;->d(Ljkl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgyl;->d:Lgkl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckl;->e(Lgkl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgyl;->e:Lajl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgyl;->f:Lxil;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgyl;->g:Lajl;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgyl;->h:Lxil;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lvvl;)Ldll;
    .locals 5

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lksl;->i2()Ljsl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lgyl;->h(Lvvl;)Lmsl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljsl;->V1(Lmsl;)Ljsl;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lvvl;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljsl;->W1(I)Ljsl;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lvvl;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-static {v2}, Lvhl;->a(Ljava/math/BigInteger;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lq4m;->Y:Lq4m;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4, v3}, Lq4m;->N([BII)Lq4m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljsl;->Y1(Lq4m;)Ljsl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lksl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lv3m;->G0()Lq4m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lhrl;->W1(Lq4m;)Lhrl;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lgyl;->i:Loil;

    .line 57
    .line 58
    iget-object p0, p0, Lvvl;->c:Luvl;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lgsl;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lirl;

    .line 74
    .line 75
    invoke-static {p0}, Ldll;->a(Lirl;)Ldll;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static c(Ldll;)Lvvl;
    .locals 5

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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lksl;->h2(Lq4m;Le5m;)Lksl;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Lvvl;->b()Lsvl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lgyl;->j:Loil;

    .line 34
    .line 35
    invoke-virtual {v0}, Lksl;->g2()Lmsl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lmsl;->g2()Lwql;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ltvl;

    .line 48
    .line 49
    iput-object v2, v1, Lsvl;->c:Ltvl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lksl;->c()Lq4m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lq4m;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lsvl;->b:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Lksl;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lsvl;->a(I)Lsvl;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lgyl;->i:Loil;

    .line 75
    .line 76
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 77
    .line 78
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Luvl;

    .line 87
    .line 88
    iput-object p0, v1, Lsvl;->d:Luvl;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsvl;->e()Lvvl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "Parsing RsaSsaPkcs1Parameters failed: "

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 107
    .line 108
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: "

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static d(Lawl;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {p0}, Lgyl;->i(Lawl;)Lqsl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv3m;->G0()Lq4m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lerl;->G6:Lerl;

    .line 10
    .line 11
    sget-object v1, Lgyl;->i:Loil;

    .line 12
    .line 13
    iget-object v2, p0, Lawl;->a:Lvvl;

    .line 14
    .line 15
    iget-object v2, v2, Lvvl;->c:Luvl;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgsl;

    .line 22
    .line 23
    iget-object p0, p0, Lawl;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e(Lcll;Ldal;)Lawl;
    .locals 6

    .line 1
    iget-object p1, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcll;->c:Lq4m;

    .line 12
    .line 13
    invoke-static {}, Le5m;->a()Le5m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lqsl;->j2(Lq4m;Le5m;)Lqsl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lqsl;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lqsl;->c()Lq4m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lq4m;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/math/BigInteger;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lvvl;->b()Lsvl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lgyl;->j:Loil;

    .line 50
    .line 51
    invoke-virtual {p1}, Lqsl;->h2()Lmsl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lmsl;->g2()Lwql;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ltvl;

    .line 64
    .line 65
    iput-object v4, v3, Lsvl;->c:Ltvl;

    .line 66
    .line 67
    invoke-virtual {p1}, Lqsl;->i2()Lq4m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lq4m;->d()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v4, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, Lsvl;->b:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lsvl;->a(I)Lsvl;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgyl;->i:Loil;

    .line 86
    .line 87
    iget-object v0, p0, Lcll;->e:Lgsl;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Luvl;

    .line 94
    .line 95
    iput-object p1, v3, Lsvl;->d:Luvl;

    .line 96
    .line 97
    invoke-virtual {v3}, Lsvl;->e()Lvvl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lawl;->d()Lzvl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object p1, v0, Lzvl;->a:Lvvl;

    .line 106
    .line 107
    iput-object v1, v0, Lzvl;->b:Ljava/math/BigInteger;

    .line 108
    .line 109
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object p0, v0, Lzvl;->c:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lzvl;->d()Lawl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p1, "Only version 0 keys are accepted"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p1, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    iget-object p0, p0, Lcll;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static f(Lyvl;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {}, Losl;->n2()Lnsl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lnsl;->V1(I)Lnsl;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyvl;->a:Lawl;

    .line 10
    .line 11
    invoke-static {v1}, Lgyl;->i(Lawl;)Lqsl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lnsl;->W1(Lqsl;)Lnsl;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyvl;->b:Li2m;

    .line 19
    .line 20
    iget-object v1, v1, Li2m;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-static {v1}, Lvhl;->a(Ljava/math/BigInteger;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lq4m;->Y:Lq4m;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v1, v0, v2}, Lq4m;->N([BII)Lq4m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lnsl;->Y1(Lq4m;)Lnsl;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyvl;->c:Li2m;

    .line 37
    .line 38
    iget-object v1, v1, Li2m;->a:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-static {v1}, Lvhl;->a(Ljava/math/BigInteger;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    invoke-static {v1, v0, v2}, Lq4m;->N([BII)Lq4m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lnsl;->Z1(Lq4m;)Lnsl;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lyvl;->d:Li2m;

    .line 53
    .line 54
    iget-object v1, v1, Li2m;->a:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-static {v1}, Lvhl;->a(Ljava/math/BigInteger;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v2, v1

    .line 61
    invoke-static {v1, v0, v2}, Lq4m;->N([BII)Lq4m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lnsl;->a2(Lq4m;)Lnsl;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lyvl;->e:Li2m;

    .line 69
    .line 70
    iget-object v1, v1, Li2m;->a:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-static {v1}, Lvhl;->a(Ljava/math/BigInteger;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v2, v1

    .line 77
    invoke-static {v1, v0, v2}, Lq4m;->N([BII)Lq4m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lnsl;->b2(Lq4m;)Lnsl;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lyvl;->f:Li2m;

    .line 85
    .line 86
    iget-object v1, v1, Li2m;->a:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-static {v1}, Lvhl;->a(Ljava/math/BigInteger;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    array-length v2, v1

    .line 93
    invoke-static {v1, v0, v2}, Lq4m;->N([BII)Lq4m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lnsl;->c2(Lq4m;)Lnsl;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lyvl;->g:Li2m;

    .line 101
    .line 102
    iget-object v1, v1, Li2m;->a:Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-static {v1}, Lvhl;->a(Ljava/math/BigInteger;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v2, v1

    .line 109
    invoke-static {v1, v0, v2}, Lq4m;->N([BII)Lq4m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lnsl;->d2(Lq4m;)Lnsl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Losl;

    .line 121
    .line 122
    invoke-virtual {p1}, Lv3m;->G0()Lq4m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lerl;->V1:Lerl;

    .line 127
    .line 128
    sget-object v1, Lgyl;->i:Loil;

    .line 129
    .line 130
    iget-object v2, p0, Lyvl;->a:Lawl;

    .line 131
    .line 132
    iget-object v2, v2, Lawl;->a:Lvvl;

    .line 133
    .line 134
    iget-object v2, v2, Lvvl;->c:Luvl;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lgsl;

    .line 141
    .line 142
    iget-object p0, p0, Lyvl;->a:Lawl;

    .line 143
    .line 144
    iget-object p0, p0, Lawl;->d:Ljava/lang/Integer;

    .line 145
    .line 146
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 147
    .line 148
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static g(Lcll;Ldal;)Lyvl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

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
    invoke-static {v0, v1}, Losl;->m2(Lq4m;Le5m;)Losl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Losl;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v2, "Only version 0 keys are accepted"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Losl;->h2()Lqsl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lqsl;->g2()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lqsl;->c()Lq4m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lq4m;->d()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/math/BigInteger;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lqsl;->i2()Lq4m;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lq4m;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lvvl;->b()Lsvl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lgyl;->j:Loil;

    .line 75
    .line 76
    invoke-virtual {v1}, Lqsl;->h2()Lmsl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lmsl;->g2()Lwql;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ltvl;

    .line 89
    .line 90
    iput-object v1, v4, Lsvl;->c:Ltvl;

    .line 91
    .line 92
    iput-object v6, v4, Lsvl;->b:Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lsvl;->a(I)Lsvl;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lgyl;->i:Loil;

    .line 98
    .line 99
    iget-object v2, p0, Lcll;->e:Lgsl;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Luvl;

    .line 106
    .line 107
    iput-object v1, v4, Lsvl;->d:Luvl;

    .line 108
    .line 109
    invoke-virtual {v4}, Lsvl;->e()Lvvl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lawl;->d()Lzvl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v1, v2, Lzvl;->a:Lvvl;

    .line 118
    .line 119
    iput-object v3, v2, Lzvl;->b:Ljava/math/BigInteger;

    .line 120
    .line 121
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object p0, v2, Lzvl;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Lzvl;->d()Lawl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Lyvl;->d()Lxvl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object p0, v1, Lxvl;->a:Lawl;

    .line 134
    .line 135
    invoke-virtual {v0}, Losl;->i2()Lq4m;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, p1}, Lgyl;->j(Lq4m;Ldal;)Li2m;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0}, Losl;->j2()Lq4m;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, p1}, Lgyl;->j(Lq4m;Ldal;)Li2m;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object p0, v1, Lxvl;->c:Li2m;

    .line 152
    .line 153
    iput-object v2, v1, Lxvl;->d:Li2m;

    .line 154
    .line 155
    invoke-virtual {v0}, Losl;->c()Lq4m;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p1}, Lgyl;->j(Lq4m;Ldal;)Li2m;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v1, Lxvl;->b:Li2m;

    .line 164
    .line 165
    invoke-virtual {v0}, Losl;->e()Lq4m;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, p1}, Lgyl;->j(Lq4m;Ldal;)Li2m;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0}, Losl;->k2()Lq4m;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, p1}, Lgyl;->j(Lq4m;Ldal;)Li2m;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object p0, v1, Lxvl;->e:Li2m;

    .line 182
    .line 183
    iput-object v2, v1, Lxvl;->f:Li2m;

    .line 184
    .line 185
    invoke-virtual {v0}, Losl;->l2()Lq4m;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, p1}, Lgyl;->j(Lq4m;Ldal;)Li2m;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v1, Lxvl;->g:Li2m;

    .line 194
    .line 195
    invoke-virtual {v1}, Lxvl;->f()Lyvl;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_1
    .catch Ln6m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    const-string p1, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    iget-object p0, p0, Lcll;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v0, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public static h(Lvvl;)Lmsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lmsl;->h2()Llsl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgyl;->j:Loil;

    .line 6
    .line 7
    iget-object p0, p0, Lvvl;->d:Ltvl;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwql;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Llsl;->V1(Lwql;)Llsl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmsl;

    .line 23
    .line 24
    return-object p0
.end method

.method public static i(Lawl;)Lqsl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqsl;->k2()Lpsl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lawl;->a:Lvvl;

    .line 6
    .line 7
    invoke-static {v1}, Lgyl;->h(Lvvl;)Lmsl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpsl;->V1(Lmsl;)Lpsl;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lawl;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-static {v1}, Lvhl;->a(Ljava/math/BigInteger;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lq4m;->Y:Lq4m;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2}, Lq4m;->N([BII)Lq4m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpsl;->W1(Lq4m;)Lpsl;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lawl;->a:Lvvl;

    .line 32
    .line 33
    iget-object p0, p0, Lvvl;->b:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-static {p0}, Lvhl;->a(Ljava/math/BigInteger;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v1, p0

    .line 40
    invoke-static {p0, v3, v1}, Lq4m;->N([BII)Lq4m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lpsl;->Y1(Lq4m;)Lpsl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lqsl;

    .line 52
    .line 53
    return-object p0
.end method

.method public static j(Lq4m;Ldal;)Li2m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4m;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Li2m;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

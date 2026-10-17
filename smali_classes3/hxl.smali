.class public final Lhxl;
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

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxl;->a:Ld2m;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lhxl;->b:Ld2m;

    .line 16
    .line 17
    sget-object v2, Lgxl;->a:Lgxl;

    .line 18
    .line 19
    new-instance v3, Lhkl;

    .line 20
    .line 21
    const-class v4, Lttl;

    .line 22
    .line 23
    const-class v5, Ldll;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v2}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Likl;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lhxl;->c:Ljkl;

    .line 29
    .line 30
    sget-object v2, Lbxl;->a:Lbxl;

    .line 31
    .line 32
    new-instance v3, Lekl;

    .line 33
    .line 34
    invoke-direct {v3, v0, v5, v2}, Lekl;-><init>(Ld2m;Ljava/lang/Class;Lfkl;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lhxl;->d:Lgkl;

    .line 38
    .line 39
    sget-object v2, Lcxl;->a:Lcxl;

    .line 40
    .line 41
    new-instance v3, Lyil;

    .line 42
    .line 43
    const-class v4, Lxtl;

    .line 44
    .line 45
    const-class v5, Lcll;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v2}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lhxl;->e:Lajl;

    .line 51
    .line 52
    sget-object v2, Ldxl;->a:Ldxl;

    .line 53
    .line 54
    new-instance v3, Lvil;

    .line 55
    .line 56
    invoke-direct {v3, v1, v5, v2}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lhxl;->f:Lxil;

    .line 60
    .line 61
    sget-object v1, Lexl;->a:Lexl;

    .line 62
    .line 63
    new-instance v2, Lyil;

    .line 64
    .line 65
    const-class v3, Lvtl;

    .line 66
    .line 67
    invoke-direct {v2, v3, v5, v1}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lhxl;->g:Lajl;

    .line 71
    .line 72
    sget-object v1, Lfxl;->a:Lfxl;

    .line 73
    .line 74
    new-instance v2, Lvil;

    .line 75
    .line 76
    invoke-direct {v2, v0, v5, v1}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lhxl;->h:Lxil;

    .line 80
    .line 81
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
    sget-object v0, Lhxl;->c:Ljkl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckl;->d(Ljkl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhxl;->d:Lgkl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckl;->e(Lgkl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhxl;->e:Lajl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhxl;->f:Lxil;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lhxl;->g:Lajl;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhxl;->h:Lxil;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lttl;)Ldll;
    .locals 3

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcql;->i2()Lbql;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lhxl;->l(Lttl;)Leql;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbql;->V1(Leql;)Lbql;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcql;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv3m;->G0()Lq4m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lhrl;->W1(Lq4m;)Lhrl;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lttl;->d:Lstl;

    .line 35
    .line 36
    invoke-static {p0}, Lhxl;->h(Lstl;)Lgsl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lirl;

    .line 48
    .line 49
    invoke-static {p0}, Ldll;->a(Lirl;)Ldll;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static c(Ldll;)Lttl;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
    invoke-static {v0, v1}, Lcql;->h2(Lq4m;Le5m;)Lcql;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Lttl;->b()Lotl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcql;->g2()Leql;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Leql;->g2()Lwql;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lhxl;->i(Lwql;)Lqtl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lotl;->c:Lqtl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcql;->g2()Leql;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Leql;->f()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lhxl;->o(I)Lrtl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lotl;->a:Lrtl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcql;->g2()Leql;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Leql;->l2()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lhxl;->n(I)Lptl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Lotl;->b:Lptl;

    .line 74
    .line 75
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 76
    .line 77
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lhxl;->j(Lgsl;)Lstl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v1, Lotl;->d:Lstl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lotl;->e()Lttl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v1, "Parsing EcdsaParameters failed: "

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 104
    .line 105
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static d(Lxtl;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {p0}, Lhxl;->m(Lxtl;)Liql;

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
    iget-object v1, p0, Lxtl;->a:Lttl;

    .line 12
    .line 13
    iget-object v1, v1, Lttl;->d:Lstl;

    .line 14
    .line 15
    invoke-static {v1}, Lhxl;->h(Lstl;)Lgsl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lxtl;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Lcll;Ldal;)Lxtl;
    .locals 5

    .line 1
    iget-object p1, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

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
    invoke-static {p1, v0}, Liql;->j2(Lq4m;Le5m;)Liql;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Liql;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lttl;->b()Lotl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Liql;->h2()Leql;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Leql;->g2()Lwql;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lhxl;->i(Lwql;)Lqtl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lotl;->c:Lqtl;

    .line 44
    .line 45
    invoke-virtual {p1}, Liql;->h2()Leql;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Leql;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lhxl;->o(I)Lrtl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lotl;->a:Lrtl;

    .line 58
    .line 59
    invoke-virtual {p1}, Liql;->h2()Leql;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Leql;->l2()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lhxl;->n(I)Lptl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lotl;->b:Lptl;

    .line 72
    .line 73
    iget-object v1, p0, Lcll;->e:Lgsl;

    .line 74
    .line 75
    invoke-static {v1}, Lhxl;->j(Lgsl;)Lstl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lotl;->d:Lstl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lotl;->e()Lttl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lxtl;->d()Lwtl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v0, v1, Lwtl;->a:Lttl;

    .line 90
    .line 91
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 92
    .line 93
    invoke-virtual {p1}, Liql;->c()Lq4m;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lq4m;->d()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/math/BigInteger;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Liql;->i2()Lq4m;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lq4m;->d()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-direct {v2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lwtl;->b:Ljava/security/spec/ECPoint;

    .line 124
    .line 125
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object p0, v1, Lwtl;->c:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwtl;->d()Lxtl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string p1, "Only version 0 keys are accepted"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string p1, "Parsing EcdsaPublicKey failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    iget-object p0, p0, Lcll;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public static f(Lvtl;Ldal;)Lcll;
    .locals 3

    .line 1
    iget-object p1, p0, Lvtl;->a:Lxtl;

    .line 2
    .line 3
    iget-object p1, p1, Lxtl;->a:Lttl;

    .line 4
    .line 5
    iget-object p1, p1, Lttl;->b:Lptl;

    .line 6
    .line 7
    invoke-static {p1}, Lhxl;->k(Lptl;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lgql;->j2()Lfql;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvtl;->a:Lxtl;

    .line 16
    .line 17
    invoke-static {v1}, Lhxl;->m(Lxtl;)Liql;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lfql;->V1(Liql;)Lfql;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvtl;->b:Li2m;

    .line 25
    .line 26
    iget-object v1, v1, Li2m;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lvhl;->b(Ljava/math/BigInteger;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lq4m;->Y:Lq4m;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v1}, Lq4m;->N([BII)Lq4m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lfql;->W1(Lq4m;)Lfql;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lgql;

    .line 48
    .line 49
    invoke-virtual {p1}, Lv3m;->G0()Lq4m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lerl;->V1:Lerl;

    .line 54
    .line 55
    iget-object v1, p0, Lvtl;->a:Lxtl;

    .line 56
    .line 57
    iget-object v1, v1, Lxtl;->a:Lttl;

    .line 58
    .line 59
    iget-object v1, v1, Lttl;->d:Lstl;

    .line 60
    .line 61
    invoke-static {v1}, Lhxl;->h(Lstl;)Lgsl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p0, p0, Lvtl;->a:Lxtl;

    .line 66
    .line 67
    iget-object p0, p0, Lxtl;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 70
    .line 71
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static g(Lcll;Ldal;)Lvtl;
    .locals 6

    .line 1
    iget-object p1, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

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
    invoke-static {p1, v0}, Lgql;->i2(Lq4m;Le5m;)Lgql;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgql;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, "Only version 0 keys are accepted"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Lgql;->h2()Liql;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Liql;->g2()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lttl;->b()Lotl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Liql;->h2()Leql;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Leql;->g2()Lwql;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lhxl;->i(Lwql;)Lqtl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lotl;->c:Lqtl;

    .line 56
    .line 57
    invoke-virtual {v0}, Liql;->h2()Leql;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Leql;->f()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lhxl;->o(I)Lrtl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lotl;->a:Lrtl;

    .line 70
    .line 71
    invoke-virtual {v0}, Liql;->h2()Leql;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Leql;->l2()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lhxl;->n(I)Lptl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lotl;->b:Lptl;

    .line 84
    .line 85
    iget-object v2, p0, Lcll;->e:Lgsl;

    .line 86
    .line 87
    invoke-static {v2}, Lhxl;->j(Lgsl;)Lstl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lotl;->d:Lstl;

    .line 92
    .line 93
    invoke-virtual {v1}, Lotl;->e()Lttl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lxtl;->d()Lwtl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v1, v2, Lwtl;->a:Lttl;

    .line 102
    .line 103
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 104
    .line 105
    invoke-virtual {v0}, Liql;->c()Lq4m;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lq4m;->d()[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/math/BigInteger;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Liql;->i2()Lq4m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lq4m;->d()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v3, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lwtl;->b:Ljava/security/spec/ECPoint;

    .line 136
    .line 137
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object p0, v2, Lwtl;->c:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Lwtl;->d()Lxtl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, Lvtl;->d()Lutl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object p0, v0, Lutl;->a:Lxtl;

    .line 150
    .line 151
    invoke-virtual {p1}, Lgql;->c()Lq4m;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lq4m;->d()[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-direct {p1, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Li2m;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Lutl;->b:Li2m;

    .line 170
    .line 171
    invoke-virtual {v0}, Lutl;->c()Lvtl;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
    :try_end_1
    .catch Ln6m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string p1, "Parsing EcdsaPrivateKey failed"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    iget-object p0, p0, Lcll;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public static h(Lstl;)Lgsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lstl;->b:Lstl;

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
    sget-object v0, Lstl;->c:Lstl;

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
    sget-object v0, Lstl;->e:Lstl;

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
    sget-object v0, Lstl;->d:Lstl;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lgsl;->V1:Lgsl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-virtual {p0}, Lstl;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static i(Lwql;)Lqtl;
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
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lqtl;->d:Lqtl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwql;->zza()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lqtl;->b:Lqtl;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lqtl;->c:Lqtl;

    .line 52
    .line 53
    return-object p0
.end method

.method public static j(Lgsl;)Lstl;
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
    sget-object p0, Lstl;->c:Lstl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgsl;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x22

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 42
    .line 43
    invoke-static {v2, v1, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lstl;->e:Lstl;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lstl;->d:Lstl;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lstl;->b:Lstl;

    .line 58
    .line 59
    return-object p0
.end method

.method public static k(Lptl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lptl;->c:Lptl;

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
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lptl;->d:Lptl;

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
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lptl;->e:Lptl;

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
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-virtual {p0}, Lptl;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize CurveType "

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

.method public static l(Lttl;)Leql;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leql;->h2()Ldql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lttl;->c:Lqtl;

    .line 6
    .line 7
    sget-object v2, Lqtl;->b:Lqtl;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lwql;->G6:Lwql;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lqtl;->c:Lqtl;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lwql;->V1:Lwql;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lqtl;->d:Lqtl;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    sget-object v1, Lwql;->H6:Lwql;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ldql;->V1(Lwql;)Ldql;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lttl;->b:Lptl;

    .line 43
    .line 44
    sget-object v2, Lptl;->c:Lptl;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x4

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Lptl;->d:Lptl;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Lptl;->e:Lptl;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Ldql;->W1(I)Ldql;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lttl;->a:Lrtl;

    .line 78
    .line 79
    sget-object v1, Lrtl;->b:Lrtl;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v1, Lrtl;->c:Lrtl;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v3}, Ldql;->Y1(I)Ldql;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Leql;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    iget-object p0, p0, Lrtl;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    iget-object v0, v1, Lptl;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "Unable to serialize CurveType "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    iget-object v0, v1, Lqtl;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "Unable to serialize HashType "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static m(Lxtl;)Liql;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxtl;->a:Lttl;

    .line 2
    .line 3
    iget-object v0, v0, Lttl;->b:Lptl;

    .line 4
    .line 5
    invoke-static {v0}, Lhxl;->k(Lptl;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxtl;->b:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Liql;->k2()Lhql;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lxtl;->a:Lttl;

    .line 16
    .line 17
    invoke-static {p0}, Lhxl;->l(Lttl;)Leql;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Lhql;->V1(Leql;)Lhql;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lvhl;->b(Ljava/math/BigInteger;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v3, Lq4m;->Y:Lq4m;

    .line 33
    .line 34
    array-length v3, p0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p0, v4, v3}, Lq4m;->N([BII)Lq4m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Lhql;->W1(Lq4m;)Lhql;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0}, Lvhl;->b(Ljava/math/BigInteger;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    array-length v0, p0

    .line 52
    invoke-static {p0, v4, v0}, Lq4m;->N([BII)Lq4m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Lhql;->Y1(Lq4m;)Lhql;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lp5m;->L1()Ly5m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Liql;

    .line 64
    .line 65
    return-object p0
.end method

.method public static n(I)Lptl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lptl;->e:Lptl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    invoke-static {p0}, Lvql;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x23

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Unable to parse EllipticCurveType: "

    .line 37
    .line 38
    invoke-static {v2, v1, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object p0, Lptl;->d:Lptl;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lptl;->c:Lptl;

    .line 50
    .line 51
    return-object p0
.end method

.method public static o(I)Lrtl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrtl;->c:Lrtl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Ljql;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x28

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unable to parse EcdsaSignatureEncoding: "

    .line 34
    .line 35
    invoke-static {v2, v1, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, Lrtl;->b:Lrtl;

    .line 44
    .line 45
    return-object p0
.end method

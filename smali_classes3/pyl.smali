.class public final Lpyl;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyl;->a:Ld2m;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lpyl;->b:Ld2m;

    .line 16
    .line 17
    sget-object v2, Loyl;->a:Loyl;

    .line 18
    .line 19
    new-instance v3, Lhkl;

    .line 20
    .line 21
    const-class v4, Liwl;

    .line 22
    .line 23
    const-class v5, Ldll;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v2}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Likl;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lpyl;->c:Ljkl;

    .line 29
    .line 30
    sget-object v2, Ljyl;->a:Ljyl;

    .line 31
    .line 32
    new-instance v3, Lekl;

    .line 33
    .line 34
    invoke-direct {v3, v0, v5, v2}, Lekl;-><init>(Ld2m;Ljava/lang/Class;Lfkl;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lpyl;->d:Lgkl;

    .line 38
    .line 39
    sget-object v2, Lkyl;->a:Lkyl;

    .line 40
    .line 41
    new-instance v3, Lyil;

    .line 42
    .line 43
    const-class v4, Lswl;

    .line 44
    .line 45
    const-class v5, Lcll;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v2}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lpyl;->e:Lajl;

    .line 51
    .line 52
    sget-object v2, Llyl;->a:Llyl;

    .line 53
    .line 54
    new-instance v3, Lvil;

    .line 55
    .line 56
    invoke-direct {v3, v1, v5, v2}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lpyl;->f:Lxil;

    .line 60
    .line 61
    sget-object v1, Lmyl;->a:Lmyl;

    .line 62
    .line 63
    new-instance v2, Lyil;

    .line 64
    .line 65
    const-class v3, Lqwl;

    .line 66
    .line 67
    invoke-direct {v2, v3, v5, v1}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lpyl;->g:Lajl;

    .line 71
    .line 72
    sget-object v1, Lnyl;->a:Lnyl;

    .line 73
    .line 74
    new-instance v2, Lvil;

    .line 75
    .line 76
    invoke-direct {v2, v0, v5, v1}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lpyl;->h:Lxil;

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
    sget-object v2, Lhwl;->e:Lhwl;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lgsl;->Z:Lgsl;

    .line 93
    .line 94
    sget-object v2, Lhwl;->b:Lhwl;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lgsl;->H6:Lgsl;

    .line 100
    .line 101
    sget-object v2, Lhwl;->c:Lhwl;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lgsl;->V1:Lgsl;

    .line 107
    .line 108
    sget-object v2, Lhwl;->d:Lhwl;

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
    sput-object v0, Lpyl;->i:Loil;

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
    sget-object v2, Lgwl;->b:Lgwl;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lwql;->V1:Lwql;

    .line 131
    .line 132
    sget-object v2, Lgwl;->c:Lgwl;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lwql;->H6:Lwql;

    .line 138
    .line 139
    sget-object v2, Lgwl;->d:Lgwl;

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
    sput-object v0, Lpyl;->j:Loil;

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
    sget-object v0, Lpyl;->c:Ljkl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckl;->d(Ljkl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpyl;->d:Lgkl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckl;->e(Lgkl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpyl;->e:Lajl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpyl;->f:Lxil;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lpyl;->g:Lajl;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpyl;->h:Lxil;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Liwl;)Ldll;
    .locals 5

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lssl;->i2()Lrsl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lpyl;->h(Liwl;)Lzsl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lrsl;->V1(Lzsl;)Lrsl;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Liwl;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lrsl;->W1(I)Lrsl;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Liwl;->b:Ljava/math/BigInteger;

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
    invoke-virtual {v1, v2}, Lrsl;->Y1(Lq4m;)Lrsl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lssl;

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
    sget-object v1, Lpyl;->i:Loil;

    .line 57
    .line 58
    iget-object p0, p0, Liwl;->c:Lhwl;

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

.method public static c(Ldll;)Liwl;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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
    invoke-static {v0, v1}, Lssl;->h2(Lq4m;Le5m;)Lssl;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Liwl;->b()Lfwl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lpyl;->j:Loil;

    .line 34
    .line 35
    invoke-virtual {v0}, Lssl;->g2()Lzsl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lzsl;->g2()Lwql;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lgwl;

    .line 48
    .line 49
    iput-object v3, v1, Lfwl;->c:Lgwl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lssl;->g2()Lzsl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lzsl;->h2()Lwql;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lgwl;

    .line 64
    .line 65
    iput-object v2, v1, Lfwl;->d:Lgwl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lssl;->c()Lq4m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lq4m;->d()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/math/BigInteger;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Lfwl;->b:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Lssl;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lfwl;->a(I)Lfwl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lssl;->g2()Lzsl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lzsl;->i2()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lfwl;->f(I)Lfwl;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lpyl;->i:Loil;

    .line 102
    .line 103
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 104
    .line 105
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lhwl;

    .line 114
    .line 115
    iput-object p0, v1, Lfwl;->f:Lhwl;

    .line 116
    .line 117
    invoke-virtual {v1}, Lfwl;->g()Liwl;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v1, "Parsing RsaSsaPssParameters failed: "

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 134
    .line 135
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: "

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public static d(Lswl;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {p0}, Lpyl;->i(Lswl;)Ldtl;

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
    sget-object v1, Lpyl;->i:Loil;

    .line 12
    .line 13
    iget-object v2, p0, Lswl;->a:Liwl;

    .line 14
    .line 15
    iget-object v2, v2, Liwl;->c:Lhwl;

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
    iget-object p0, p0, Lswl;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

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

.method public static e(Lcll;Ldal;)Lswl;
    .locals 6

    .line 1
    iget-object p1, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

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
    invoke-static {p1, v0}, Ldtl;->j2(Lq4m;Le5m;)Ldtl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ldtl;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ldtl;->c()Lq4m;

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
    invoke-static {}, Liwl;->b()Lfwl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lpyl;->j:Loil;

    .line 50
    .line 51
    invoke-virtual {p1}, Ldtl;->h2()Lzsl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lzsl;->g2()Lwql;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lgwl;

    .line 64
    .line 65
    iput-object v5, v3, Lfwl;->c:Lgwl;

    .line 66
    .line 67
    invoke-virtual {p1}, Ldtl;->h2()Lzsl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lzsl;->h2()Lwql;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lgwl;

    .line 80
    .line 81
    iput-object v4, v3, Lfwl;->d:Lgwl;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldtl;->i2()Lq4m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lq4m;->d()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v3, Lfwl;->b:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lfwl;->a(I)Lfwl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ldtl;->h2()Lzsl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lzsl;->i2()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, p1}, Lfwl;->f(I)Lfwl;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lpyl;->i:Loil;

    .line 113
    .line 114
    iget-object v0, p0, Lcll;->e:Lgsl;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lhwl;

    .line 121
    .line 122
    iput-object p1, v3, Lfwl;->f:Lhwl;

    .line 123
    .line 124
    invoke-virtual {v3}, Lfwl;->g()Liwl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lswl;->d()Lrwl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object p1, v0, Lrwl;->a:Liwl;

    .line 133
    .line 134
    iput-object v1, v0, Lrwl;->b:Ljava/math/BigInteger;

    .line 135
    .line 136
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object p0, v0, Lrwl;->c:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lrwl;->d()Lswl;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string p1, "Only version 0 keys are accepted"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string p1, "Parsing RsaSsaPssPublicKey failed"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    iget-object p0, p0, Lcll;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public static f(Lqwl;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {}, Lbtl;->n2()Latl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Latl;->V1(I)Latl;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqwl;->a:Lswl;

    .line 10
    .line 11
    invoke-static {v1}, Lpyl;->i(Lswl;)Ldtl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Latl;->W1(Ldtl;)Latl;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqwl;->b:Li2m;

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
    invoke-virtual {p1, v1}, Latl;->Y1(Lq4m;)Latl;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqwl;->c:Li2m;

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
    invoke-virtual {p1, v1}, Latl;->Z1(Lq4m;)Latl;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lqwl;->d:Li2m;

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
    invoke-virtual {p1, v1}, Latl;->a2(Lq4m;)Latl;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqwl;->e:Li2m;

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
    invoke-virtual {p1, v1}, Latl;->b2(Lq4m;)Latl;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lqwl;->f:Li2m;

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
    invoke-virtual {p1, v1}, Latl;->c2(Lq4m;)Latl;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lqwl;->g:Li2m;

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
    invoke-virtual {p1, v0}, Latl;->d2(Lq4m;)Latl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbtl;

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
    sget-object v1, Lpyl;->i:Loil;

    .line 129
    .line 130
    iget-object v2, p0, Lqwl;->a:Lswl;

    .line 131
    .line 132
    iget-object v2, v2, Lswl;->a:Liwl;

    .line 133
    .line 134
    iget-object v2, v2, Liwl;->c:Lhwl;

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
    iget-object p0, p0, Lqwl;->a:Lswl;

    .line 143
    .line 144
    iget-object p0, p0, Lswl;->d:Ljava/lang/Integer;

    .line 145
    .line 146
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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

.method public static g(Lcll;Ldal;)Lqwl;
    .locals 8

    .line 1
    iget-object v0, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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
    invoke-static {v0, v1}, Lbtl;->m2(Lq4m;Le5m;)Lbtl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbtl;->g2()I

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
    invoke-virtual {v0}, Lbtl;->h2()Ldtl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ldtl;->g2()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ldtl;->c()Lq4m;

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
    invoke-virtual {v1}, Ldtl;->i2()Lq4m;

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
    invoke-static {}, Liwl;->b()Lfwl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lpyl;->j:Loil;

    .line 75
    .line 76
    invoke-virtual {v1}, Ldtl;->h2()Lzsl;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lzsl;->g2()Lwql;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lgwl;

    .line 89
    .line 90
    iput-object v7, v4, Lfwl;->c:Lgwl;

    .line 91
    .line 92
    invoke-virtual {v1}, Ldtl;->h2()Lzsl;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lzsl;->h2()Lwql;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lgwl;

    .line 105
    .line 106
    iput-object v5, v4, Lfwl;->d:Lgwl;

    .line 107
    .line 108
    iput-object v6, v4, Lfwl;->b:Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lfwl;->a(I)Lfwl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ldtl;->h2()Lzsl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lzsl;->i2()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v4, v1}, Lfwl;->f(I)Lfwl;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lpyl;->i:Loil;

    .line 125
    .line 126
    iget-object v2, p0, Lcll;->e:Lgsl;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lhwl;

    .line 133
    .line 134
    iput-object v1, v4, Lfwl;->f:Lhwl;

    .line 135
    .line 136
    invoke-virtual {v4}, Lfwl;->g()Liwl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Lswl;->d()Lrwl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v1, v2, Lrwl;->a:Liwl;

    .line 145
    .line 146
    iput-object v3, v2, Lrwl;->b:Ljava/math/BigInteger;

    .line 147
    .line 148
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object p0, v2, Lrwl;->c:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Lrwl;->d()Lswl;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Lqwl;->d()Ljwl;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object p0, v1, Ljwl;->a:Lswl;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbtl;->i2()Lq4m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, p1}, Lpyl;->j(Lq4m;Ldal;)Li2m;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0}, Lbtl;->j2()Lq4m;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, p1}, Lpyl;->j(Lq4m;Ldal;)Li2m;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object p0, v1, Ljwl;->c:Li2m;

    .line 179
    .line 180
    iput-object v2, v1, Ljwl;->d:Li2m;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbtl;->c()Lq4m;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, p1}, Lpyl;->j(Lq4m;Ldal;)Li2m;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v1, Ljwl;->b:Li2m;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbtl;->e()Lq4m;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p1}, Lpyl;->j(Lq4m;Ldal;)Li2m;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0}, Lbtl;->k2()Lq4m;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, p1}, Lpyl;->j(Lq4m;Ldal;)Li2m;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object p0, v1, Ljwl;->e:Li2m;

    .line 209
    .line 210
    iput-object v2, v1, Ljwl;->f:Li2m;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbtl;->l2()Lq4m;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, p1}, Lpyl;->j(Lq4m;Ldal;)Li2m;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v1, Ljwl;->g:Li2m;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljwl;->f()Lqwl;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
    :try_end_1
    .catch Ln6m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    const-string p1, "Parsing RsaSsaPssPrivateKey failed"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    iget-object p0, p0, Lcll;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v0, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public static h(Liwl;)Lzsl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lzsl;->j2()Ltsl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpyl;->j:Loil;

    .line 6
    .line 7
    iget-object v2, p0, Liwl;->d:Lgwl;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwql;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ltsl;->V1(Lwql;)Ltsl;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Liwl;->e:Lgwl;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwql;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltsl;->W1(Lwql;)Ltsl;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Liwl;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ltsl;->Y1(I)Ltsl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzsl;

    .line 39
    .line 40
    return-object p0
.end method

.method public static i(Lswl;)Ldtl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldtl;->k2()Lctl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lswl;->a:Liwl;

    .line 6
    .line 7
    invoke-static {v1}, Lpyl;->h(Liwl;)Lzsl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lctl;->W1(Lzsl;)Lctl;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lswl;->b:Ljava/math/BigInteger;

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
    invoke-virtual {v0, v1}, Lctl;->Y1(Lq4m;)Lctl;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lswl;->a:Liwl;

    .line 32
    .line 33
    iget-object p0, p0, Liwl;->b:Ljava/math/BigInteger;

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
    invoke-virtual {v0, p0}, Lctl;->Z1(Lq4m;)Lctl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lctl;->V1(I)Lctl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ldtl;

    .line 55
    .line 56
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

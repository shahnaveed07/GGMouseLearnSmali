.class public final Lifl;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifl;->a:Ld2m;

    .line 8
    .line 9
    sget-object v1, Lhfl;->a:Lhfl;

    .line 10
    .line 11
    new-instance v2, Lhkl;

    .line 12
    .line 13
    const-class v3, Lmbl;

    .line 14
    .line 15
    const-class v4, Ldll;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Likl;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lifl;->b:Ljkl;

    .line 21
    .line 22
    sget-object v1, Lefl;->a:Lefl;

    .line 23
    .line 24
    new-instance v2, Lekl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, v1}, Lekl;-><init>(Ld2m;Ljava/lang/Class;Lfkl;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lifl;->c:Lgkl;

    .line 30
    .line 31
    sget-object v1, Lffl;->a:Lffl;

    .line 32
    .line 33
    new-instance v2, Lyil;

    .line 34
    .line 35
    const-class v3, Lgbl;

    .line 36
    .line 37
    const-class v4, Lcll;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v1}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lifl;->d:Lajl;

    .line 43
    .line 44
    sget-object v1, Lgfl;->a:Lgfl;

    .line 45
    .line 46
    new-instance v2, Lvil;

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, v1}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lifl;->e:Lxil;

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
    sget-object v0, Lifl;->b:Ljkl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckl;->d(Ljkl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lifl;->c:Lgkl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckl;->e(Lgkl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lifl;->d:Lajl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lifl;->e:Lxil;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lmbl;)Ldll;
    .locals 3

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmpl;->i2()Llpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lifl;->h(Lmbl;)Lopl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Llpl;->V1(Lopl;)Llpl;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lmbl;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Llpl;->W1(I)Llpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv3m;->G0()Lq4m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lhrl;->W1(Lq4m;)Lhrl;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmbl;->d:Llbl;

    .line 40
    .line 41
    invoke-static {p0}, Lifl;->f(Llbl;)Lgsl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lirl;

    .line 53
    .line 54
    invoke-static {p0}, Ldll;->a(Lirl;)Ldll;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Ldll;)Lmbl;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    invoke-static {v0, v1}, Lmpl;->h2(Lq4m;Le5m;)Lmpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Lmbl;->b()Lkbl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lmpl;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lkbl;->a(I)Lkbl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmpl;->g2()Lopl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lopl;->g2()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lkbl;->b(I)Lkbl;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lkbl;->c(I)Lkbl;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 57
    .line 58
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lifl;->g(Lgsl;)Llbl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lkbl;->d:Llbl;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkbl;->e()Lmbl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 85
    .line 86
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static d(Lgbl;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {}, Lkpl;->j2()Lepl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgbl;->a:Lmbl;

    .line 6
    .line 7
    invoke-static {v0}, Lifl;->h(Lmbl;)Lopl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lepl;->V1(Lopl;)Lepl;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgbl;->b:Lj2m;

    .line 15
    .line 16
    iget-object v0, v0, Lj2m;->a:Ld2m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld2m;->c()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Lq4m;->N([BII)Lq4m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lepl;->W1(Lq4m;)Lepl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkpl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lv3m;->G0()Lq4m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lerl;->Z:Lerl;

    .line 42
    .line 43
    iget-object v1, p0, Lgbl;->a:Lmbl;

    .line 44
    .line 45
    iget-object v1, v1, Lmbl;->d:Llbl;

    .line 46
    .line 47
    invoke-static {v1}, Lifl;->f(Llbl;)Lgsl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lgbl;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static e(Lcll;Ldal;)Lgbl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lkpl;->i2(Lq4m;Le5m;)Lkpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkpl;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmbl;->b()Lkbl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lkpl;->c()Lq4m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lq4m;->s()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lkbl;->a(I)Lkbl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkpl;->h2()Lopl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lopl;->g2()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lkbl;->b(I)Lkbl;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lkbl;->c(I)Lkbl;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcll;->e:Lgsl;

    .line 59
    .line 60
    invoke-static {v2}, Lifl;->g(Lgsl;)Llbl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lkbl;->d:Llbl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkbl;->e()Lmbl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lgbl;->d()Lfbl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v1, v2, Lfbl;->a:Lmbl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkpl;->c()Lq4m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lq4m;->d()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lj2m;->a([BLdal;)Lj2m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, Lfbl;->b:Lj2m;

    .line 89
    .line 90
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object p0, v2, Lfbl;->c:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Lfbl;->d()Lgbl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string p1, "Only version 0 keys are accepted"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p1, "Parsing AesEaxKey failed"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static f(Llbl;)Lgsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Llbl;->b:Llbl;

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
    sget-object v0, Llbl;->c:Llbl;

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
    sget-object v0, Llbl;->d:Llbl;

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

.method public static g(Lgsl;)Llbl;
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
    sget-object p0, Llbl;->d:Llbl;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Llbl;->c:Llbl;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Llbl;->b:Llbl;

    .line 56
    .line 57
    return-object p0
.end method

.method public static h(Lmbl;)Lopl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lopl;->h2()Lnpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lmbl;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnpl;->V1(I)Lnpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lopl;

    .line 15
    .line 16
    return-object p0
.end method

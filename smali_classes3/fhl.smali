.class public final Lfhl;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhl;->a:Ld2m;

    .line 8
    .line 9
    sget-object v1, Lehl;->a:Lehl;

    .line 10
    .line 11
    new-instance v2, Lhkl;

    .line 12
    .line 13
    const-class v3, Lrel;

    .line 14
    .line 15
    const-class v4, Ldll;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Likl;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lfhl;->b:Ljkl;

    .line 21
    .line 22
    sget-object v1, Lbhl;->a:Lbhl;

    .line 23
    .line 24
    new-instance v2, Lekl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, v1}, Lekl;-><init>(Ld2m;Ljava/lang/Class;Lfkl;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfhl;->c:Lgkl;

    .line 30
    .line 31
    sget-object v1, Lchl;->a:Lchl;

    .line 32
    .line 33
    new-instance v2, Lyil;

    .line 34
    .line 35
    const-class v3, Lgel;

    .line 36
    .line 37
    const-class v4, Lcll;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v1}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lfhl;->d:Lajl;

    .line 43
    .line 44
    sget-object v1, Ldhl;->a:Ldhl;

    .line 45
    .line 46
    new-instance v2, Lvil;

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, v1}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lfhl;->e:Lxil;

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
    sget-object v0, Lfhl;->b:Ljkl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckl;->d(Ljkl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfhl;->c:Lgkl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckl;->e(Lgkl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfhl;->d:Lajl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfhl;->e:Lxil;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lrel;)Ldll;
    .locals 4

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhtl;->j2()Lgtl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljtl;->h2()Litl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lrel;->b:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Litl;->V1(I)Litl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lp5m;->L1()Ly5m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljtl;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgtl;->V1(Ljtl;)Lgtl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhtl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv3m;->G0()Lq4m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lhrl;->W1(Lq4m;)Lhrl;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lrel;->a:Lqel;

    .line 46
    .line 47
    invoke-static {p0}, Lfhl;->f(Lqel;)Lgsl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lirl;

    .line 59
    .line 60
    invoke-static {p0}, Ldll;->a(Lirl;)Ldll;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Ldll;)Lrel;
    .locals 2

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
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

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
    invoke-static {v0, v1}, Lhtl;->i2(Lq4m;Le5m;)Lhtl;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Lhtl;->g2()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lfhl;->g(Lgsl;)Lqel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Lhtl;->h2()Ljtl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljtl;->g2()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v0}, Lrel;->b(Lqel;I)Lrel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v0, "Only version 0 parameters are accepted"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 78
    .line 79
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static d(Lgel;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {}, Lftl;->j2()Letl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgel;->b:Lj2m;

    .line 6
    .line 7
    iget-object v0, v0, Lj2m;->a:Ld2m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2m;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1}, Lq4m;->N([BII)Lq4m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Letl;->W1(Lq4m;)Letl;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljtl;->h2()Litl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lgel;->a:Lrel;

    .line 27
    .line 28
    iget v1, v1, Lrel;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Litl;->V1(I)Litl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljtl;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Letl;->V1(Ljtl;)Letl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lftl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lv3m;->G0()Lq4m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lerl;->Z:Lerl;

    .line 53
    .line 54
    iget-object v1, p0, Lgel;->a:Lrel;

    .line 55
    .line 56
    iget-object v1, v1, Lrel;->a:Lqel;

    .line 57
    .line 58
    invoke-static {v1}, Lfhl;->f(Lqel;)Lgsl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lgel;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static e(Lcll;Ldal;)Lgel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

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
    invoke-static {v0, v1}, Lftl;->i2(Lq4m;Le5m;)Lftl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lftl;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lftl;->c()Lq4m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lq4m;->s()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcll;->e:Lgsl;

    .line 40
    .line 41
    invoke-static {v1}, Lfhl;->g(Lgsl;)Lqel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lftl;->h2()Ljtl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljtl;->g2()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lrel;->b(Lqel;I)Lrel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lftl;->c()Lq4m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lq4m;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lj2m;->a([BLdal;)Lj2m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, p1, p0}, Lgel;->d(Lrel;Lj2m;Ljava/lang/Integer;)Lgel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p1, "Only 32 byte key size is accepted"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p1, "Only version 0 keys are accepted"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p1, "Parsing XAesGcmKey failed"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static f(Lqel;)Lgsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lqel;->b:Lqel;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lqel;->c:Lqel;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lgsl;->G6:Lgsl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqel;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static g(Lgsl;)Lqel;
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
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqel;->c:Lqel;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgsl;->zza()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    invoke-static {v2, v1, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lqel;->b:Lqel;

    .line 46
    .line 47
    return-object p0
.end method

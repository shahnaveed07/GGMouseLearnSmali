.class public final Lcgl;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcgl;->a:Ld2m;

    .line 8
    .line 9
    sget-object v1, Lbgl;->a:Lbgl;

    .line 10
    .line 11
    new-instance v2, Lhkl;

    .line 12
    .line 13
    const-class v3, Lkcl;

    .line 14
    .line 15
    const-class v4, Ldll;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Likl;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcgl;->b:Ljkl;

    .line 21
    .line 22
    sget-object v1, Lyfl;->a:Lyfl;

    .line 23
    .line 24
    new-instance v2, Lekl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, v1}, Lekl;-><init>(Ld2m;Ljava/lang/Class;Lfkl;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcgl;->c:Lgkl;

    .line 30
    .line 31
    sget-object v1, Lzfl;->a:Lzfl;

    .line 32
    .line 33
    new-instance v2, Lyil;

    .line 34
    .line 35
    const-class v3, Lxbl;

    .line 36
    .line 37
    const-class v4, Lcll;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v1}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcgl;->d:Lajl;

    .line 43
    .line 44
    sget-object v1, Lagl;->a:Lagl;

    .line 45
    .line 46
    new-instance v2, Lvil;

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, v1}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcgl;->e:Lxil;

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
    sget-object v0, Lcgl;->b:Ljkl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckl;->d(Ljkl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcgl;->c:Lgkl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckl;->e(Lgkl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcgl;->d:Lajl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcgl;->e:Lxil;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lkcl;)Ldll;
    .locals 3

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwpl;->i2()Lvpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lkcl;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lvpl;->V1(I)Lvpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwpl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv3m;->G0()Lq4m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lhrl;->W1(Lq4m;)Lhrl;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkcl;->b:Ljcl;

    .line 33
    .line 34
    invoke-static {p0}, Lcgl;->f(Ljcl;)Lgsl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lirl;

    .line 46
    .line 47
    invoke-static {p0}, Ldll;->a(Lirl;)Ldll;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Ldll;)Lkcl;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    invoke-static {v0, v1}, Lwpl;->h2(Lq4m;Le5m;)Lwpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Lwpl;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkcl;->b()Licl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lwpl;->g2()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Licl;->a(I)Licl;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 47
    .line 48
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcgl;->g(Lgsl;)Ljcl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Licl;->b:Ljcl;

    .line 57
    .line 58
    invoke-virtual {v1}, Licl;->c()Lkcl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v0, "Only version 0 parameters are accepted"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 83
    .line 84
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static d(Lxbl;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {}, Lupl;->j2()Ltpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxbl;->b:Lj2m;

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
    invoke-virtual {p1, v0}, Ltpl;->V1(Lq4m;)Ltpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lupl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lv3m;->G0()Lq4m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lerl;->Z:Lerl;

    .line 33
    .line 34
    iget-object v1, p0, Lxbl;->a:Lkcl;

    .line 35
    .line 36
    iget-object v1, v1, Lkcl;->b:Ljcl;

    .line 37
    .line 38
    invoke-static {v1}, Lcgl;->f(Ljcl;)Lgsl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lxbl;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static e(Lcll;Ldal;)Lxbl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    invoke-static {v0, v1}, Lupl;->i2(Lq4m;Le5m;)Lupl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lupl;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkcl;->b()Licl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lupl;->h2()Lq4m;

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
    invoke-virtual {v1, v2}, Licl;->a(I)Licl;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcll;->e:Lgsl;

    .line 43
    .line 44
    invoke-static {v2}, Lcgl;->g(Lgsl;)Ljcl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Licl;->b:Ljcl;

    .line 49
    .line 50
    invoke-virtual {v1}, Licl;->c()Lkcl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lxbl;->d()Lwbl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v1, v2, Lwbl;->a:Lkcl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lupl;->h2()Lq4m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lq4m;->d()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lj2m;->a([BLdal;)Lj2m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v2, Lwbl;->b:Lj2m;

    .line 73
    .line 74
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p0, v2, Lwbl;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Lwbl;->d()Lxbl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p1, "Only version 0 keys are accepted"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string p1, "Parsing AesGcmSivKey failed"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static f(Ljcl;)Lgsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljcl;->b:Ljcl;

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
    sget-object v0, Ljcl;->c:Ljcl;

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
    sget-object v0, Ljcl;->d:Ljcl;

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

.method public static g(Lgsl;)Ljcl;
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
    sget-object p0, Ljcl;->d:Ljcl;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Ljcl;->c:Ljcl;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Ljcl;->b:Ljcl;

    .line 56
    .line 57
    return-object p0
.end method

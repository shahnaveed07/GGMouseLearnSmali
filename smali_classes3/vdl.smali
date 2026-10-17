.class public final Lvdl;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdl;->a:Ld2m;

    .line 8
    .line 9
    sget-object v1, Ludl;->a:Ludl;

    .line 10
    .line 11
    new-instance v2, Lhkl;

    .line 12
    .line 13
    const-class v3, Lqdl;

    .line 14
    .line 15
    const-class v4, Ldll;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Likl;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lvdl;->b:Ljkl;

    .line 21
    .line 22
    sget-object v1, Lrdl;->a:Lrdl;

    .line 23
    .line 24
    new-instance v2, Lekl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, v1}, Lekl;-><init>(Ld2m;Ljava/lang/Class;Lfkl;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvdl;->c:Lgkl;

    .line 30
    .line 31
    sget-object v1, Lsdl;->a:Lsdl;

    .line 32
    .line 33
    new-instance v2, Lyil;

    .line 34
    .line 35
    const-class v3, Lmdl;

    .line 36
    .line 37
    const-class v4, Lcll;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v1}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lvdl;->d:Lajl;

    .line 43
    .line 44
    sget-object v1, Ltdl;->a:Ltdl;

    .line 45
    .line 46
    new-instance v2, Lvil;

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, v1}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lvdl;->e:Lxil;

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
    sget-object v0, Lvdl;->b:Ljkl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckl;->d(Ljkl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvdl;->c:Lgkl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckl;->e(Lgkl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvdl;->d:Lajl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvdl;->e:Lxil;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lqdl;)Ldll;
    .locals 2

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lvdl;->g(Lqdl;)Lfsl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lv3m;->G0()Lq4m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lhrl;->W1(Lq4m;)Lhrl;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqdl;->a:Lpdl;

    .line 22
    .line 23
    invoke-static {p0}, Lvdl;->f(Lpdl;)Lgsl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lirl;

    .line 35
    .line 36
    invoke-static {p0}, Ldll;->a(Lirl;)Ldll;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Ldll;)Lqdl;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    invoke-static {v0, v1}, Lfsl;->i2(Lq4m;Le5m;)Lfsl;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 30
    .line 31
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lvdl;->h(Lfsl;Lgsl;)Lqdl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static d(Lmdl;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {}, Ldsl;->j2()Lcsl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmdl;->a:Lqdl;

    .line 6
    .line 7
    invoke-static {v0}, Lvdl;->g(Lqdl;)Lfsl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcsl;->V1(Lfsl;)Lcsl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldsl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3m;->G0()Lq4m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lerl;->H6:Lerl;

    .line 25
    .line 26
    iget-object v1, p0, Lmdl;->a:Lqdl;

    .line 27
    .line 28
    iget-object v1, v1, Lqdl;->a:Lpdl;

    .line 29
    .line 30
    invoke-static {v1}, Lvdl;->f(Lpdl;)Lgsl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lmdl;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Lcll;Ldal;)Lmdl;
    .locals 3

    .line 1
    iget-object p1, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcll;->c:Lq4m;

    .line 14
    .line 15
    invoke-static {}, Le5m;->a()Le5m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Ldsl;->i2(Lq4m;Le5m;)Ldsl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ldsl;->g2()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ldsl;->h2()Lfsl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcll;->e:Lgsl;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lvdl;->h(Lfsl;Lgsl;)Lqdl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lmdl;->d(Lqdl;Ljava/lang/Integer;)Lmdl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x3a

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static f(Lpdl;)Lgsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpdl;->b:Lpdl;

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
    sget-object v0, Lpdl;->c:Lpdl;

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
    sget-object p0, Lgsl;->G6:Lgsl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public static g(Lqdl;)Lfsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqdl;->d:Lmal;

    .line 2
    .line 3
    invoke-static {v0}, Lfal;->a(Lz9l;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Le5m;->a()Le5m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lirl;->j2([BLe5m;)Lirl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lfsl;->j2()Lesl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lqdl;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lesl;->V1(Ljava/lang/String;)Lesl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lesl;->W1(Lirl;)Lesl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfsl;
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static h(Lfsl;Lgsl;)Lqdl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfsl;->h2()Lirl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lirl;->g2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfsl;->h2()Lirl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lirl;->h2()Lq4m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lhrl;->W1(Lq4m;)Lhrl;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgsl;->G6:Lgsl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lirl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv3m;->j()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lfal;->b([B)Lz9l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lvbl;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lodl;->b:Lodl;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v1, v0, Lqcl;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lodl;->d:Lodl;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Lyel;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lodl;->c:Lodl;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, Lebl;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lodl;->e:Lodl;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, v0, Lmbl;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lodl;->f:Lodl;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v1, v0, Lkcl;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lodl;->g:Lodl;

    .line 86
    .line 87
    :goto_0
    new-instance v2, Lndl;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v3, v4, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    if-ne v3, v4, :cond_5

    .line 101
    .line 102
    sget-object p1, Lpdl;->c:Lpdl;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgsl;->zza()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x22

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 127
    .line 128
    invoke-static {v1, v0, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    sget-object p1, Lpdl;->b:Lpdl;

    .line 137
    .line 138
    :goto_1
    iput-object p1, v2, Lndl;->a:Lpdl;

    .line 139
    .line 140
    invoke-virtual {p0}, Lfsl;->g2()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v2, Lndl;->b:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v0, Lmal;

    .line 147
    .line 148
    iput-object v0, v2, Lndl;->d:Lmal;

    .line 149
    .line 150
    iput-object v1, v2, Lndl;->c:Lodl;

    .line 151
    .line 152
    invoke-virtual {v2}, Lndl;->e()Lqdl;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

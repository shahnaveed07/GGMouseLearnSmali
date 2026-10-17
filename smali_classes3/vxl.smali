.class public final Lvxl;
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

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxl;->a:Ld2m;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lvxl;->b:Ld2m;

    .line 16
    .line 17
    sget-object v2, Lpxl;->a:Lpxl;

    .line 18
    .line 19
    new-instance v3, Lhkl;

    .line 20
    .line 21
    const-class v4, Liul;

    .line 22
    .line 23
    const-class v5, Ldll;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v2}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Likl;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lvxl;->c:Ljkl;

    .line 29
    .line 30
    sget-object v2, Lkxl;->a:Lkxl;

    .line 31
    .line 32
    new-instance v3, Lekl;

    .line 33
    .line 34
    invoke-direct {v3, v0, v5, v2}, Lekl;-><init>(Ld2m;Ljava/lang/Class;Lfkl;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lvxl;->d:Lgkl;

    .line 38
    .line 39
    sget-object v2, Llxl;->a:Llxl;

    .line 40
    .line 41
    new-instance v3, Lyil;

    .line 42
    .line 43
    const-class v4, Lpul;

    .line 44
    .line 45
    const-class v5, Lcll;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v2}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lvxl;->e:Lajl;

    .line 51
    .line 52
    sget-object v2, Lmxl;->a:Lmxl;

    .line 53
    .line 54
    new-instance v3, Lvil;

    .line 55
    .line 56
    invoke-direct {v3, v1, v5, v2}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lvxl;->f:Lxil;

    .line 60
    .line 61
    sget-object v1, Lnxl;->a:Lnxl;

    .line 62
    .line 63
    new-instance v2, Lyil;

    .line 64
    .line 65
    const-class v3, Ljul;

    .line 66
    .line 67
    invoke-direct {v2, v3, v5, v1}, Lyil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzil;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lvxl;->g:Lajl;

    .line 71
    .line 72
    sget-object v1, Loxl;->a:Loxl;

    .line 73
    .line 74
    new-instance v2, Lvil;

    .line 75
    .line 76
    invoke-direct {v2, v0, v5, v1}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lvxl;->h:Lxil;

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
    sget-object v2, Lhul;->e:Lhul;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lgsl;->Z:Lgsl;

    .line 93
    .line 94
    sget-object v2, Lhul;->b:Lhul;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lgsl;->H6:Lgsl;

    .line 100
    .line 101
    sget-object v2, Lhul;->c:Lhul;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lgsl;->V1:Lgsl;

    .line 107
    .line 108
    sget-object v2, Lhul;->d:Lhul;

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
    sput-object v0, Lvxl;->i:Loil;

    .line 118
    .line 119
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
    sget-object v0, Lvxl;->c:Ljkl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckl;->d(Ljkl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvxl;->d:Lgkl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckl;->e(Lgkl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvxl;->e:Lajl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvxl;->f:Lxil;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lvxl;->g:Lajl;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lckl;->b(Lajl;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lvxl;->h:Lxil;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lckl;->c(Lxil;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Liul;)Ldll;
    .locals 2

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqql;->i2()Lqql;

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
    sget-object v1, Lvxl;->i:Loil;

    .line 22
    .line 23
    iget-object p0, p0, Liul;->a:Lhul;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgsl;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lirl;

    .line 39
    .line 40
    invoke-static {p0}, Ldll;->a(Lirl;)Ldll;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(Ldll;)Liul;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

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
    invoke-static {v0, v1}, Lqql;->h2(Lq4m;Le5m;)Lqql;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lqql;->g2()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lvxl;->i:Loil;

    .line 36
    .line 37
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lhul;

    .line 48
    .line 49
    new-instance v0, Liul;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Liul;-><init>(Lhul;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v0, "Only version 0 keys are accepted"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_1
    .catch Ln6m; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Parsing Ed25519Parameters failed: "

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 75
    .line 76
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static d(Lpul;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {p0}, Lvxl;->h(Lpul;)Luql;

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
    sget-object v1, Lvxl;->i:Loil;

    .line 12
    .line 13
    iget-object v2, p0, Lpul;->a:Liul;

    .line 14
    .line 15
    iget-object v2, v2, Liul;->a:Lhul;

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
    iget-object p0, p0, Lpul;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

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

.method public static e(Lcll;Ldal;)Lpul;
    .locals 2

    .line 1
    iget-object p1, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

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
    invoke-static {p1, v0}, Luql;->i2(Lq4m;Le5m;)Luql;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luql;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lvxl;->i:Loil;

    .line 28
    .line 29
    iget-object v1, p0, Lcll;->e:Lgsl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhul;

    .line 36
    .line 37
    invoke-virtual {p1}, Luql;->h2()Lq4m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lq4m;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ld2m;->a([B)Ld2m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Lpul;->d(Lhul;Ld2m;Ljava/lang/Integer;)Lpul;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p1, "Only version 0 keys are accepted"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "Parsing Ed25519PublicKey failed"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    iget-object p0, p0, Lcll;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static f(Ljul;Ldal;)Lcll;
    .locals 3

    .line 1
    invoke-static {}, Lsql;->k2()Lrql;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljul;->a:Lpul;

    .line 6
    .line 7
    invoke-static {v0}, Lvxl;->h(Lpul;)Luql;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lrql;->W1(Luql;)Lrql;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljul;->b:Lj2m;

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
    invoke-virtual {p1, v0}, Lrql;->V1(Lq4m;)Lrql;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsql;

    .line 36
    .line 37
    invoke-virtual {p1}, Lv3m;->G0()Lq4m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lerl;->V1:Lerl;

    .line 42
    .line 43
    sget-object v1, Lvxl;->i:Loil;

    .line 44
    .line 45
    iget-object v2, p0, Ljul;->a:Lpul;

    .line 46
    .line 47
    iget-object v2, v2, Lpul;->a:Liul;

    .line 48
    .line 49
    iget-object v2, v2, Liul;->a:Lhul;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lgsl;

    .line 56
    .line 57
    iget-object p0, p0, Ljul;->a:Lpul;

    .line 58
    .line 59
    iget-object p0, p0, Lpul;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1, p0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static g(Lcll;Ldal;)Ljul;
    .locals 4

    .line 1
    iget-object v0, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

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
    invoke-static {v0, v1}, Lsql;->j2(Lq4m;Le5m;)Lsql;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsql;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v2, "Only version 0 keys are accepted"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lsql;->i2()Luql;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Luql;->g2()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Lvxl;->i:Loil;

    .line 40
    .line 41
    iget-object v3, p0, Lcll;->e:Lgsl;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Loil;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhul;

    .line 48
    .line 49
    invoke-virtual {v1}, Luql;->h2()Lq4m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lq4m;->d()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ld2m;->a([B)Ld2m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v2, v1, p0}, Lpul;->d(Lhul;Ld2m;Ljava/lang/Integer;)Lpul;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lsql;->h2()Lq4m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lq4m;->d()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lj2m;->a([BLdal;)Lj2m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Ljul;->d(Lpul;Lj2m;)Ljul;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_1
    .catch Ln6m; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p1, "Parsing Ed25519PrivateKey failed"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    iget-object p0, p0, Lcll;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static h(Lpul;)Luql;
    .locals 3

    .line 1
    invoke-static {}, Luql;->j2()Ltql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpul;->b:Ld2m;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lq4m;->N([BII)Lq4m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ltql;->V1(Lq4m;)Ltql;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Luql;

    .line 25
    .line 26
    return-object p0
.end method

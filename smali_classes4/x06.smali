.class public final Lx06;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lm7;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

.field public static final b:Lsz0;

.field public static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

.field public static final d:Lsz0;

.field public static final e:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "Ln06;",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lvt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt8<",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Ly06;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Lp06;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx06;->b:Lsz0;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lx06;->d:Lsz0;

    .line 16
    .line 17
    new-instance v2, Lr06;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwt8$a;

    .line 23
    .line 24
    const-class v4, Ln06;

    .line 25
    .line 26
    const-class v5, Lbg9;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v2}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lx06;->e:Lwt8;

    .line 32
    .line 33
    new-instance v2, Ls06;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lvt8$a;

    .line 39
    .line 40
    invoke-direct {v3, v0, v5, v2}, Lvt8$a;-><init>(Lsz0;Ljava/lang/Class;Lvt8$b;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lx06;->f:Lvt8;

    .line 44
    .line 45
    new-instance v2, Lt06;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ly96$a;

    .line 51
    .line 52
    const-class v4, Ly06;

    .line 53
    .line 54
    const-class v5, Lag9;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v2}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lx06;->g:Ly96;

    .line 60
    .line 61
    new-instance v2, Lu06;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lq96$a;

    .line 67
    .line 68
    invoke-direct {v3, v1, v5, v2}, Lq96$a;-><init>(Lsz0;Ljava/lang/Class;Lq96$b;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lx06;->h:Lq96;

    .line 72
    .line 73
    new-instance v1, Lv06;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ly96$a;

    .line 79
    .line 80
    const-class v3, Lp06;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lx06;->i:Ly96;

    .line 86
    .line 87
    new-instance v1, Lw06;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lq96$a;

    .line 93
    .line 94
    invoke-direct {v2, v0, v5, v1}, Lq96$a;-><init>(Lsz0;Ljava/lang/Class;Lq96$b;)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lx06;->j:Lq96;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ly06;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx06;->r(Ly06;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lag9;Lwsa;)Ly06;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx06;->j(Lag9;Lwsa;)Ly06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbg9;)Ln06;
    .locals 0

    .line 1
    invoke-static {p0}, Lx06;->h(Lbg9;)Ln06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lag9;Lwsa;)Lp06;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx06;->i(Lag9;Lwsa;)Lp06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ln06;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Lx06;->n(Ln06;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lp06;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx06;->o(Lp06;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ln06$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln06$b;->c:Ln06$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ln06$b;->d:Ln06$b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ln06$b;->e:Ln06$b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unknown algorithm: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method

.method public static h(Lbg9;)Ln06;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg9;->b:Lga6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lbg9;->b:Lga6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lga6;->getValue()Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Llu3;->d()Llu3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ll06;->X2(Llz0;Llu3;)Ll06;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ll06;->getVersion()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lbg9;->b:Lga6;

    .line 36
    .line 37
    invoke-virtual {v1}, Lga6;->u()Ldn8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ldn8;->Z:Ldn8;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Ln06$d;->b:Ln06$d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 54
    .line 55
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v2, Ldn8;->G6:Ldn8;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object v1, Ln06$d;->c:Ln06$d;

    .line 68
    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance p0, Ln06$c;

    .line 72
    .line 73
    invoke-direct {p0}, Ln06$c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ll06;->getAlgorithm()Lk06;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lx06;->t(Lk06;)Ln06$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ln06$c;->b:Ljava/util/Optional;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ln06$c;->a:Ljava/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p0}, Ln06$c;->a()Ln06;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v0, "Invalid OutputPrefixType for JwtHmacKeyFormat"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ll06;->getVersion()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "Parsing JwtEcdsaKeyFormat failed: "

    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Wrong type URL in call to JwtEcdsaParameters.parseParameters: "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 152
    .line 153
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static i(Lag9;Lwsa;)Lp06;
    .locals 3
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

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
    iget-object v0, p0, Lag9;->c:Llz0;

    .line 12
    .line 13
    invoke-static {}, Llu3;->d()Llu3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo06;->b3(Llz0;Llu3;)Lo06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo06;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lo06;->h()Lz06;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lag9;->e:Ldn8;

    .line 32
    .line 33
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lx06;->k(Lz06;Ldn8;Ljava/lang/Integer;)Ly06;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lo06;->b()Llz0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Llz0;->t0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Ltsa;->b(Ljava/math/BigInteger;Lwsa;)Ltsa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lp06;->g(Ly06;Ltsa;)Lp06;

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
    const-string p1, "Only version 0 keys are accepted"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p1, "Parsing EcdsaPrivateKey failed"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static j(Lag9;Lwsa;)Ly06;
    .locals 2
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lag9;->c:Llz0;

    .line 12
    .line 13
    invoke-static {}, Llu3;->d()Llu3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lz06;->i3(Llz0;Llu3;)Lz06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lag9;->e:Ldn8;

    .line 22
    .line 23
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lx06;->k(Lz06;Ldn8;Ljava/lang/Integer;)Ly06;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Parsing EcdsaPublicKey failed"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static k(Lz06;Ldn8;Ljava/lang/Integer;)Ly06;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "protoKey",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz06;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ln06$c;

    .line 8
    .line 9
    invoke-direct {v0}, Ln06$c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly06$b;

    .line 13
    .line 14
    invoke-direct {v1}, Ly06$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ldn8;->Z:Ldn8;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lz06;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p1, Ln06$d;->b:Ln06$d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ln06$c;->c(Ln06$d;)Ln06$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ly06$b;->d(Ljava/lang/Integer;)Ly06$b;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "Keys serialized with OutputPrefixType TINK need an ID Requirement"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "Keys serialized with OutputPrefixType TINK should not have a custom kid"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object p2, Ldn8;->G6:Ldn8;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lz06;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Ln06$d;->d:Ln06$d;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ln06$c;->c(Ln06$d;)Ln06$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lz06;->k()Lz06$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lz06$c;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ly06$b;->c(Ljava/lang/String;)Ly06$b;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, Ln06$d;->c:Ln06$d;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ln06$c;->c(Ln06$d;)Ln06$c;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lz06;->getAlgorithm()Lk06;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lx06;->t(Lk06;)Ln06$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ln06$c;->b(Ln06$b;)Ln06$c;

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 106
    .line 107
    invoke-virtual {p0}, Lz06;->getX()Llz0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Llz0;->t0()[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lz06;->getY()Llz0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ly06$b;->f(Ljava/security/spec/ECPoint;)Ly06$b;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ln06$c;->a()Ln06;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v1, Ly06$b;->a:Ljava/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v1}, Ly06$b;->a()Ly06;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string p1, "Only version 0 keys are accepted"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkw7;->c()Lkw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx06;->m(Lkw7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Lkw7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx06;->e:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx06;->f:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx06;->g:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx06;->h:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx06;->i:Ly96;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx06;->j:Lq96;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static n(Ln06;)Lbg9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldn8;->Z:Ldn8;

    .line 2
    .line 3
    iget-object v1, p0, Ln06;->a:Ln06$d;

    .line 4
    .line 5
    sget-object v2, Ln06$d;->c:Ln06$d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ldn8;->G6:Ldn8;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lx06;->s(Ln06;)Ll06;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lga6;

    .line 43
    .line 44
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static o(Lp06;Lwsa;)Lag9;
    .locals 3
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lx06;->p(Lp06;Lwsa;)Lo06;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lt76$c;->V1:Lt76$c;

    .line 13
    .line 14
    iget-object v1, p0, Lp06;->a:Ly06;

    .line 15
    .line 16
    iget-object v1, v1, Ly06;->a:Ln06;

    .line 17
    .line 18
    invoke-static {v1}, Lx06;->v(Ln06;)Ldn8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lz36;->b()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static p(Lp06;Lwsa;)Lo06;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp06;->a:Ly06;

    .line 2
    .line 3
    iget-object v0, v0, Ly06;->a:Ln06;

    .line 4
    .line 5
    iget-object v0, v0, Ln06;->b:Ln06$b;

    .line 6
    .line 7
    invoke-static {v0}, Lx06;->g(Ln06$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lo06;->W2()Lo06$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp06;->a:Ly06;

    .line 16
    .line 17
    invoke-static {v2}, Lx06;->q(Ly06;)Lz06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lo06$b;->h2(Lz06;)Lo06$b;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lp06;->b:Ltsa;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    array-length v0, p0

    .line 36
    invoke-static {p0, p1, v0}, Llz0;->F([BII)Llz0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lo06$b;->f2(Llz0;)Lo06$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lo06;

    .line 48
    .line 49
    return-object p0
.end method

.method public static q(Ly06;)Lz06;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly06;->a:Ln06;

    .line 2
    .line 3
    iget-object v0, v0, Ln06;->b:Ln06$b;

    .line 4
    .line 5
    invoke-static {v0}, Lx06;->g(Ln06$b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ly06;->b:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Lz06;->d3()Lz06$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lz06$b;->n2(I)Lz06$b;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ly06;->a:Ln06;

    .line 20
    .line 21
    iget-object v4, v4, Ln06;->b:Ln06$b;

    .line 22
    .line 23
    invoke-static {v4}, Lx06;->u(Ln06$b;)Lk06;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Lz06$b;->h2(Lk06;)Lz06$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v5, v4

    .line 39
    invoke-static {v4, v3, v5}, Llz0;->F([BII)Llz0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lz06$b;->p2(Llz0;)Lz06$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    invoke-static {v0, v3, v1}, Llz0;->F([BII)Llz0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lz06$b;->q2(Llz0;)Lz06$b;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ly06;->a:Ln06;

    .line 63
    .line 64
    iget-object v0, v0, Ln06;->a:Ln06$d;

    .line 65
    .line 66
    sget-object v1, Ln06$d;->d:Ln06$d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lz06$c;->O2()Lz06$c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Ly06;->c:Ljava/util/Optional;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lz06$c$a;->c2(Ljava/lang/String;)Lz06$c$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lz06$c;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lz06$b;->k2(Lz06$c;)Lz06$b;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v2}, Lyk4$b;->L1()Lyk4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lz06;

    .line 103
    .line 104
    return-object p0
.end method

.method public static r(Ly06;Lwsa;)Lag9;
    .locals 3
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx06;->q(Ly06;)Lz06;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lt76$c;->G6:Lt76$c;

    .line 10
    .line 11
    iget-object v1, p0, Ly06;->a:Ln06;

    .line 12
    .line 13
    invoke-static {v1}, Lx06;->v(Ln06;)Ldn8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ly06;->b()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static s(Ln06;)Ll06;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln06;->a:Ln06$d;

    .line 2
    .line 3
    sget-object v1, Ln06$d;->c:Ln06$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ln06;->a:Ln06$d;

    .line 12
    .line 13
    sget-object v1, Ln06$d;->b:Ln06$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unable to serialize Parameters object with KidStrategy "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ln06;->a:Ln06$d;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Ll06;->S2()Ll06$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ll06$b;->f2(I)Ll06$b;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ln06;->b:Ln06$b;

    .line 53
    .line 54
    invoke-static {p0}, Lx06;->u(Ln06$b;)Lk06;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ll06$b;->d2(Lk06;)Ll06$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ll06;

    .line 66
    .line 67
    return-object p0
.end method

.method public static t(Lk06;)Ln06$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx06$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Ln06$b;->e:Ln06$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to parse algorithm: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk06;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    sget-object p0, Ln06$b;->d:Ln06$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Ln06$b;->c:Ln06$b;

    .line 49
    .line 50
    return-object p0
.end method

.method public static u(Ln06$b;)Lk06;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln06$b;->c:Ln06$b;

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
    sget-object p0, Lk06;->Z:Lk06;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ln06$b;->d:Ln06$b;

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
    sget-object p0, Lk06;->V1:Lk06;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ln06$b;->e:Ln06$b;

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
    sget-object p0, Lk06;->G6:Lk06;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize algorithm: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method

.method public static v(Ln06;)Ldn8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln06;->a:Ln06$d;

    .line 2
    .line 3
    sget-object v0, Ln06$d;->b:Ln06$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ldn8;->Z:Ldn8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 15
    .line 16
    return-object p0
.end method

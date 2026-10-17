.class public final Lo93;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lti9;


# annotations
.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final f:Lv8c$b;


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Ljava/lang/String;

.field public final c:Lqg3$c;

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv8c$b;->Y:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Lo93;->f:Lv8c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lin3$a;Lqg3$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "priv",
            "hash",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    new-array v5, v0, [B

    new-array v6, v0, [B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lo93;-><init>(Ljava/security/interfaces/ECPrivateKey;Lin3$a;Lqg3$c;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lin3$a;Lqg3$c;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "priv",
            "hash",
            "encoding",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo93;->f:Lv8c$b;

    invoke-virtual {v0}, Lv8c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lo93;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 4
    invoke-static {p2}, Lftb;->h(Lin3$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo93;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo93;->c:Lqg3$c;

    .line 6
    iput-object p4, p0, Lo93;->d:[B

    .line 7
    iput-object p5, p0, Lo93;->e:[B

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc93;)Lti9;
    .locals 7
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

    .annotation build Lm7;
    .end annotation

    .line 1
    sget-object v0, Lt93;->g:Lbn3;

    .line 2
    .line 3
    iget-object v1, p0, Lc93;->a:Lm93;

    .line 4
    .line 5
    iget-object v1, v1, Lm93;->a:Ly83;

    .line 6
    .line 7
    iget-object v1, v1, Ly83;->c:Ly83$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lin3$a;

    .line 15
    .line 16
    sget-object v0, Lt93;->h:Lbn3;

    .line 17
    .line 18
    iget-object v1, p0, Lc93;->a:Lm93;

    .line 19
    .line 20
    iget-object v1, v1, Lm93;->a:Ly83;

    .line 21
    .line 22
    iget-object v1, v1, Ly83;->a:Ly83$e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lqg3$c;

    .line 30
    .line 31
    sget-object v0, Lt93;->i:Lbn3;

    .line 32
    .line 33
    iget-object v1, p0, Lc93;->a:Lm93;

    .line 34
    .line 35
    iget-object v1, v1, Lm93;->a:Ly83;

    .line 36
    .line 37
    iget-object v1, v1, Ly83;->b:Ly83$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqg3$b;

    .line 44
    .line 45
    iget-object v1, p0, Lc93;->b:Ltsa;

    .line 46
    .line 47
    sget-object v2, Lwsa;->a:Lwsa;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lqg3;->m(Lqg3$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Lo93;

    .line 62
    .line 63
    invoke-virtual {p0}, Lf7b;->d()Lsz0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lsz0;->d()[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, Lc93;->a:Lm93;

    .line 72
    .line 73
    iget-object v0, v0, Lm93;->a:Ly83;

    .line 74
    .line 75
    iget-object v0, v0, Ly83;->d:Ly83$f;

    .line 76
    .line 77
    sget-object v6, Ly83$f;->d:Ly83$f;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    aput-byte v6, v0, v6

    .line 90
    .line 91
    :goto_0
    move-object v6, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-array v0, v6, [B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-direct/range {v1 .. v6}, Lo93;-><init>(Ljava/security/interfaces/ECPrivateKey;Lin3$a;Lqg3$c;[B[B)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lc93;->a:Lm93;

    .line 100
    .line 101
    invoke-static {p0}, Lt93;->a(Lm93;)Lxi9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v0, 0x3

    .line 106
    :try_start_0
    new-array v2, v0, [B

    .line 107
    .line 108
    fill-array-data v2, :array_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lo93;->sign([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v0, v0, [B

    .line 116
    .line 117
    fill-array-data v0, :array_1

    .line 118
    .line 119
    .line 120
    check-cast p0, Lt93;

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, Lt93;->b([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string v1, "ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    nop

    .line 137
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lel3;->c([Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lel3;->d:Lel3;

    .line 16
    .line 17
    iget-object v2, p0, Lo93;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lel3;->a:Lel3$e;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lel3$e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/security/Signature;

    .line 26
    .line 27
    iget-object v1, p0, Lo93;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lo93;->c:Lqg3$c;

    .line 40
    .line 41
    sget-object v1, Lqg3$c;->X:Lqg3$c;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lo93;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lqg3;->i(Ljava/security/spec/EllipticCurve;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    invoke-static {p1, p0}, Lqg3;->e([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    return-object p1
.end method

.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo93;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo93;->b([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1, v0}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lrz0;->d([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo93;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object p0, p0, Lo93;->d:[B

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    filled-new-array {p0, p1}, [[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

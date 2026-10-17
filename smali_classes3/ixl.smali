.class public final Lixl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbal;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lixl;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lixl;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lm1m;Lszl;[B[BLjava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Lshl;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, La2m;->a(Lm1m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static b(Lvtl;)Lbal;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lwhl;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Ljxl;->i:Loil;

    .line 6
    .line 7
    iget-object v1, p0, Lvtl;->a:Lxtl;

    .line 8
    .line 9
    iget-object v1, v1, Lxtl;->a:Lttl;

    .line 10
    .line 11
    iget-object v1, v1, Lttl;->c:Lqtl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lm1m;

    .line 19
    .line 20
    sget-object v0, Ljxl;->j:Loil;

    .line 21
    .line 22
    iget-object v1, p0, Lvtl;->a:Lxtl;

    .line 23
    .line 24
    iget-object v1, v1, Lxtl;->a:Lttl;

    .line 25
    .line 26
    iget-object v1, v1, Lttl;->a:Lrtl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lszl;

    .line 34
    .line 35
    sget-object v0, Ljxl;->k:Loil;

    .line 36
    .line 37
    iget-object v1, p0, Lvtl;->a:Lxtl;

    .line 38
    .line 39
    iget-object v1, v1, Lxtl;->a:Lttl;

    .line 40
    .line 41
    iget-object v1, v1, Lttl;->b:Lptl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrzl;

    .line 48
    .line 49
    invoke-static {v0}, Ltzl;->b(Lrzl;)Ljava/security/spec/ECParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 54
    .line 55
    iget-object v4, p0, Lvtl;->b:Li2m;

    .line 56
    .line 57
    iget-object v4, v4, Li2m;->a:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "EC"

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v4, Lzzl;->g:Lzzl;

    .line 72
    .line 73
    iget-object v4, v4, Lzzl;->a:Lyzl;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/security/KeyFactory;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 87
    .line 88
    new-instance v0, Lixl;

    .line 89
    .line 90
    iget-object v4, p0, Lvtl;->a:Lxtl;

    .line 91
    .line 92
    iget-object v4, v4, Lxtl;->c:Ld2m;

    .line 93
    .line 94
    invoke-virtual {v4}, Ld2m;->c()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object p0, p0, Lvtl;->a:Lxtl;

    .line 99
    .line 100
    iget-object p0, p0, Lxtl;->a:Lttl;

    .line 101
    .line 102
    iget-object p0, p0, Lttl;->d:Lstl;

    .line 103
    .line 104
    sget-object v5, Lstl;->d:Lstl;

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    sget-object p0, Lixl;->b:[B

    .line 113
    .line 114
    :goto_1
    move-object v5, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object p0, Lixl;->a:[B

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-direct/range {v0 .. v6}, Lixl;-><init>(Ljava/security/interfaces/ECPrivateKey;Lm1m;Lszl;[B[BLjava/security/Provider;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

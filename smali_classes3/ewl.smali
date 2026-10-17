.class public final Lewl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lvkl;

.field public static final b:Lvkl;

.field public static final c:Laal;

.field public static final d:Lc9l;

.field public static final e:Ltil;

.field public static final f:I

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbwl;->a:Lbwl;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Lyvl;

    .line 6
    .line 7
    const-class v3, Lbal;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lewl;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Ldwl;->a:Ldwl;

    .line 15
    .line 16
    new-instance v1, Ltkl;

    .line 17
    .line 18
    const-class v2, Lawl;

    .line 19
    .line 20
    const-class v4, Lcal;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lewl;->b:Lvkl;

    .line 26
    .line 27
    invoke-static {}, Losl;->o2()Lw7m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbjl;

    .line 32
    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lbjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lw7m;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lewl;->c:Laal;

    .line 39
    .line 40
    sget-object v0, Lerl;->G6:Lerl;

    .line 41
    .line 42
    invoke-static {}, Lqsl;->m2()Lw7m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcjl;

    .line 47
    .line 48
    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lewl;->d:Lc9l;

    .line 54
    .line 55
    sget-object v0, Lcwl;->a:Lcwl;

    .line 56
    .line 57
    sput-object v0, Lewl;->e:Ltil;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    sput v0, Lewl;->f:I

    .line 61
    .line 62
    return-void
.end method

.method public static a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lewl;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lshl;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lgyl;->k:I

    .line 10
    .line 11
    invoke-static {}, Lckl;->a()Lckl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgyl;->a(Lckl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lyjl;->a()Lyjl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 28
    .line 29
    sget-object v3, Lnvl;->h:Lvvl;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lvvl;->e:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance v3, Lsvl;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4}, Lsvl;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Ltvl;->b:Ltvl;

    .line 43
    .line 44
    iput-object v5, v3, Lsvl;->c:Ltvl;

    .line 45
    .line 46
    const/16 v5, 0xc00

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lsvl;->a(I)Lsvl;

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lsvl;->b:Ljava/math/BigInteger;

    .line 52
    .line 53
    sget-object v5, Luvl;->e:Luvl;

    .line 54
    .line 55
    iput-object v5, v3, Lsvl;->d:Luvl;

    .line 56
    .line 57
    invoke-virtual {v3}, Lsvl;->e()Lvvl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 62
    .line 63
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 67
    .line 68
    sget-object v6, Lnvl;->i:Lvvl;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 74
    .line 75
    sget-object v6, Lnvl;->j:Lvvl;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lsvl;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lsvl;-><init>([B)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ltvl;->d:Ltvl;

    .line 86
    .line 87
    iput-object v4, v3, Lsvl;->c:Ltvl;

    .line 88
    .line 89
    const/16 v4, 0x1000

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lsvl;->a(I)Lsvl;

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Lsvl;->b:Ljava/math/BigInteger;

    .line 95
    .line 96
    iput-object v5, v3, Lsvl;->d:Luvl;

    .line 97
    .line 98
    invoke-virtual {v3}, Lsvl;->e()Lvvl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lewl;->a:Lvkl;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lzjl;->b:Lzjl;

    .line 120
    .line 121
    sget-object v1, Lewl;->b:Lvkl;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lewl;->e:Ltil;

    .line 131
    .line 132
    const-class v2, Lvvl;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Luil;->a()Luil;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lewl;->c:Laal;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, p0, v2}, Luil;->f(Lc9l;IZ)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Luil;->d:Luil;

    .line 148
    .line 149
    sget-object v1, Lewl;->d:Lc9l;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, p0, v2}, Luil;->f(Lc9l;IZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

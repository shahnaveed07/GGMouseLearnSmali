.class public final Labl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lvkl;

.field public static final b:Lc9l;

.field public static final c:Lujl;

.field public static final d:Ltil;

.field public static final e:I

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lzal;->a:Lzal;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Lqal;

    .line 6
    .line 7
    const-class v3, Lt8l;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labl;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Lerl;->Z:Lerl;

    .line 15
    .line 16
    invoke-static {}, Lvol;->l2()Lw7m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcjl;

    .line 21
    .line 22
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Labl;->b:Lc9l;

    .line 28
    .line 29
    sget-object v0, Lyal;->a:Lyal;

    .line 30
    .line 31
    sput-object v0, Labl;->c:Lujl;

    .line 32
    .line 33
    sget-object v0, Lral;->a:Lral;

    .line 34
    .line 35
    sput-object v0, Labl;->d:Ltil;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    sput v0, Labl;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public static a(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Labl;->e:I

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
    sget v0, Ldfl;->f:I

    .line 10
    .line 11
    invoke-static {}, Lckl;->a()Lckl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldfl;->a(Lckl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Labl;->a:Lvkl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lyjl;->a()Lyjl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 37
    .line 38
    sget-object v3, Lfel;->e:Lebl;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbbl;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lbbl;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lbbl;->a(I)Lbbl;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lbbl;->b(I)Lbbl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lbbl;->d(I)Lbbl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbbl;->c(I)Lbbl;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcbl;->d:Lcbl;

    .line 66
    .line 67
    iput-object v6, v2, Lbbl;->e:Lcbl;

    .line 68
    .line 69
    sget-object v7, Ldbl;->d:Ldbl;

    .line 70
    .line 71
    iput-object v7, v2, Lbbl;->f:Ldbl;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbbl;->g()Lebl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 78
    .line 79
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 83
    .line 84
    sget-object v8, Lfel;->f:Lebl;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbbl;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lbbl;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lbbl;->a(I)Lbbl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lbbl;->b(I)Lbbl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lbbl;->d(I)Lbbl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lbbl;->c(I)Lbbl;

    .line 104
    .line 105
    .line 106
    iput-object v6, v2, Lbbl;->e:Lcbl;

    .line 107
    .line 108
    iput-object v7, v2, Lbbl;->f:Ldbl;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbbl;->g()Lebl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lvjl;->a()Lvjl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Labl;->c:Lujl;

    .line 131
    .line 132
    const-class v2, Lebl;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lvjl;->b(Lujl;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Labl;->d:Ltil;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Luil;->a()Luil;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Labl;->b:Lc9l;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v1, p0, v2}, Luil;->f(Lc9l;IZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

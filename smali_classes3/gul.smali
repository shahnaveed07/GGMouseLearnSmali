.class public final Lgul;
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
    sget-object v0, Lytl;->a:Lytl;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Lvtl;

    .line 6
    .line 7
    const-class v3, Lbal;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lgul;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Lful;->a:Lful;

    .line 15
    .line 16
    new-instance v1, Ltkl;

    .line 17
    .line 18
    const-class v2, Lxtl;

    .line 19
    .line 20
    const-class v4, Lcal;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lgul;->b:Lvkl;

    .line 26
    .line 27
    invoke-static {}, Lgql;->k2()Lw7m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbjl;

    .line 32
    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lbjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lw7m;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgul;->c:Laal;

    .line 39
    .line 40
    sget-object v0, Lerl;->G6:Lerl;

    .line 41
    .line 42
    invoke-static {}, Liql;->m2()Lw7m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcjl;

    .line 47
    .line 48
    const-string v3, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lgul;->d:Lc9l;

    .line 54
    .line 55
    sget-object v0, Leul;->a:Leul;

    .line 56
    .line 57
    sput-object v0, Lgul;->e:Ltil;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    sput v0, Lgul;->f:I

    .line 61
    .line 62
    return-void
.end method

.method public static a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lgul;->f:I

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
    sget v0, Lhxl;->i:I

    .line 10
    .line 11
    invoke-static {}, Lckl;->a()Lckl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lhxl;->a(Lckl;)V

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
    const-string v2, "ECDSA_P256"

    .line 28
    .line 29
    sget-object v3, Lnvl;->a:Lttl;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "ECDSA_P256_IEEE_P1363"

    .line 35
    .line 36
    sget-object v3, Lnvl;->d:Lttl;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lotl;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lotl;-><init>([B)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lqtl;->b:Lqtl;

    .line 48
    .line 49
    iput-object v4, v2, Lotl;->c:Lqtl;

    .line 50
    .line 51
    sget-object v4, Lptl;->c:Lptl;

    .line 52
    .line 53
    iput-object v4, v2, Lotl;->b:Lptl;

    .line 54
    .line 55
    sget-object v4, Lrtl;->b:Lrtl;

    .line 56
    .line 57
    iput-object v4, v2, Lotl;->a:Lrtl;

    .line 58
    .line 59
    sget-object v4, Lstl;->e:Lstl;

    .line 60
    .line 61
    iput-object v4, v2, Lotl;->d:Lstl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lotl;->e()Lttl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "ECDSA_P256_RAW"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 73
    .line 74
    sget-object v4, Lnvl;->f:Lttl;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "ECDSA_P384"

    .line 80
    .line 81
    sget-object v4, Lnvl;->b:Lttl;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "ECDSA_P384_IEEE_P1363"

    .line 87
    .line 88
    sget-object v4, Lnvl;->e:Lttl;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lotl;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lotl;-><init>([B)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lqtl;->d:Lqtl;

    .line 99
    .line 100
    iput-object v4, v2, Lotl;->c:Lqtl;

    .line 101
    .line 102
    sget-object v4, Lptl;->d:Lptl;

    .line 103
    .line 104
    iput-object v4, v2, Lotl;->b:Lptl;

    .line 105
    .line 106
    sget-object v5, Lrtl;->c:Lrtl;

    .line 107
    .line 108
    iput-object v5, v2, Lotl;->a:Lrtl;

    .line 109
    .line 110
    sget-object v6, Lstl;->b:Lstl;

    .line 111
    .line 112
    iput-object v6, v2, Lotl;->d:Lstl;

    .line 113
    .line 114
    invoke-virtual {v2}, Lotl;->e()Lttl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v7, "ECDSA_P384_SHA512"

    .line 119
    .line 120
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lotl;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lotl;-><init>([B)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lqtl;->c:Lqtl;

    .line 129
    .line 130
    iput-object v3, v2, Lotl;->c:Lqtl;

    .line 131
    .line 132
    iput-object v4, v2, Lotl;->b:Lptl;

    .line 133
    .line 134
    iput-object v5, v2, Lotl;->a:Lrtl;

    .line 135
    .line 136
    iput-object v6, v2, Lotl;->d:Lstl;

    .line 137
    .line 138
    invoke-virtual {v2}, Lotl;->e()Lttl;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "ECDSA_P384_SHA384"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v2, "ECDSA_P521"

    .line 148
    .line 149
    sget-object v3, Lnvl;->c:Lttl;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "ECDSA_P521_IEEE_P1363"

    .line 155
    .line 156
    sget-object v3, Lnvl;->g:Lttl;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lgul;->a:Lvkl;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lzjl;->b:Lzjl;

    .line 178
    .line 179
    sget-object v1, Lgul;->b:Lvkl;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lgul;->e:Ltil;

    .line 189
    .line 190
    const-class v2, Lttl;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Luil;->a()Luil;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lgul;->c:Laal;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v1, p0, v2}, Luil;->f(Lc9l;IZ)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Luil;->d:Luil;

    .line 206
    .line 207
    sget-object v1, Lgul;->d:Lc9l;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v1, p0, v2}, Luil;->f(Lc9l;IZ)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

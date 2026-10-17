.class public final Lwwl;
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
    sget-object v0, Ltwl;->a:Ltwl;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Lqwl;

    .line 6
    .line 7
    const-class v3, Lbal;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lwwl;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Lvwl;->a:Lvwl;

    .line 15
    .line 16
    new-instance v1, Ltkl;

    .line 17
    .line 18
    const-class v2, Lswl;

    .line 19
    .line 20
    const-class v4, Lcal;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lwwl;->b:Lvkl;

    .line 26
    .line 27
    invoke-static {}, Lbtl;->o2()Lw7m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbjl;

    .line 32
    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lbjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lw7m;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lwwl;->c:Laal;

    .line 39
    .line 40
    sget-object v0, Lerl;->G6:Lerl;

    .line 41
    .line 42
    invoke-static {}, Ldtl;->m2()Lw7m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcjl;

    .line 47
    .line 48
    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lwwl;->d:Lc9l;

    .line 54
    .line 55
    sget-object v0, Luwl;->a:Luwl;

    .line 56
    .line 57
    sput-object v0, Lwwl;->e:Ltil;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    sput v0, Lwwl;->f:I

    .line 61
    .line 62
    return-void
.end method

.method public static a(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lwwl;->f:I

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
    sget v0, Lpyl;->k:I

    .line 10
    .line 11
    invoke-static {}, Lckl;->a()Lckl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpyl;->a(Lckl;)V

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
    sget-object v2, Liwl;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    new-instance v3, Lfwl;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Lfwl;-><init>([B)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lgwl;->b:Lgwl;

    .line 36
    .line 37
    iput-object v5, v3, Lfwl;->c:Lgwl;

    .line 38
    .line 39
    iput-object v5, v3, Lfwl;->d:Lgwl;

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lfwl;->f(I)Lfwl;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xc00

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lfwl;->a(I)Lfwl;

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lfwl;->b:Ljava/math/BigInteger;

    .line 52
    .line 53
    sget-object v8, Lhwl;->b:Lhwl;

    .line 54
    .line 55
    iput-object v8, v3, Lfwl;->f:Lhwl;

    .line 56
    .line 57
    invoke-virtual {v3}, Lfwl;->g()Liwl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 62
    .line 63
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lfwl;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lfwl;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v3, Lfwl;->c:Lgwl;

    .line 72
    .line 73
    iput-object v5, v3, Lfwl;->d:Lgwl;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lfwl;->f(I)Lfwl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Lfwl;->a(I)Lfwl;

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, Lfwl;->b:Ljava/math/BigInteger;

    .line 82
    .line 83
    sget-object v5, Lhwl;->e:Lhwl;

    .line 84
    .line 85
    iput-object v5, v3, Lfwl;->f:Lhwl;

    .line 86
    .line 87
    invoke-virtual {v3}, Lfwl;->g()Liwl;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v6, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v3, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 97
    .line 98
    sget-object v6, Lnvl;->k:Liwl;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lfwl;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lfwl;-><init>([B)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lgwl;->d:Lgwl;

    .line 109
    .line 110
    iput-object v6, v3, Lfwl;->c:Lgwl;

    .line 111
    .line 112
    iput-object v6, v3, Lfwl;->d:Lgwl;

    .line 113
    .line 114
    const/16 v7, 0x40

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Lfwl;->f(I)Lfwl;

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x1000

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Lfwl;->a(I)Lfwl;

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lfwl;->b:Ljava/math/BigInteger;

    .line 125
    .line 126
    iput-object v8, v3, Lfwl;->f:Lhwl;

    .line 127
    .line 128
    invoke-virtual {v3}, Lfwl;->g()Liwl;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 133
    .line 134
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lfwl;

    .line 138
    .line 139
    invoke-direct {v3, v4}, Lfwl;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v3, Lfwl;->c:Lgwl;

    .line 143
    .line 144
    iput-object v6, v3, Lfwl;->d:Lgwl;

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lfwl;->f(I)Lfwl;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Lfwl;->a(I)Lfwl;

    .line 150
    .line 151
    .line 152
    iput-object v2, v3, Lfwl;->b:Ljava/math/BigInteger;

    .line 153
    .line 154
    iput-object v5, v3, Lfwl;->f:Lhwl;

    .line 155
    .line 156
    invoke-virtual {v3}, Lfwl;->g()Liwl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 166
    .line 167
    sget-object v3, Lnvl;->l:Liwl;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lwwl;->a:Lvkl;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lzjl;->b:Lzjl;

    .line 189
    .line 190
    sget-object v1, Lwwl;->b:Lvkl;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lwwl;->e:Ltil;

    .line 200
    .line 201
    const-class v2, Liwl;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Luil;->a()Luil;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lwwl;->c:Laal;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-virtual {v0, v1, p0, v2}, Luil;->f(Lc9l;IZ)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Luil;->d:Luil;

    .line 217
    .line 218
    sget-object v1, Lwwl;->d:Lc9l;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v1, p0, v2}, Luil;->f(Lc9l;IZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

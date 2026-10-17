.class public final Lbb2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/security/Permission;

.field public static final b:Ljava/security/Permission;

.field public static final c:Ljava/security/Permission;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lab2;

    .line 2
    .line 3
    const-string v1, "globalConfig"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbb2;->a:Ljava/security/Permission;

    .line 9
    .line 10
    new-instance v0, Lab2;

    .line 11
    .line 12
    const-string v1, "threadLocalConfig"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lab2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbb2;->b:Ljava/security/Permission;

    .line 18
    .line 19
    new-instance v0, Lab2;

    .line 20
    .line 21
    const-string v1, "defaultRandomConfig"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lab2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbb2;->c:Ljava/security/Permission;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbb2;->d:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbb2;->e:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbb2;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ldj2;

    .line 54
    .line 55
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v2, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/math/BigInteger;

    .line 65
    .line 66
    const-string v4, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 67
    .line 68
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string v5, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 74
    .line 75
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lkj2;

    .line 79
    .line 80
    const-string v6, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 81
    .line 82
    invoke-static {v6}, Ley4;->d(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v7, 0x7b

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    invoke-direct {v5, v6, v7, v8}, Lkj2;-><init>([BII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v4, v5}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkj2;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ldj2;

    .line 96
    .line 97
    new-instance v2, Ljava/math/BigInteger;

    .line 98
    .line 99
    const-string v4, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/math/BigInteger;

    .line 105
    .line 106
    const-string v5, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 107
    .line 108
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/math/BigInteger;

    .line 112
    .line 113
    const-string v6, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 114
    .line 115
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lkj2;

    .line 119
    .line 120
    const-string v7, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 121
    .line 122
    invoke-static {v7}, Ley4;->d(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v9, 0x107

    .line 127
    .line 128
    invoke-direct {v6, v7, v9, v8}, Lkj2;-><init>([BII)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v4, v5, v6}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkj2;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ldj2;

    .line 135
    .line 136
    new-instance v4, Ljava/math/BigInteger;

    .line 137
    .line 138
    const-string v5, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 139
    .line 140
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljava/math/BigInteger;

    .line 144
    .line 145
    const-string v6, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 146
    .line 147
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/math/BigInteger;

    .line 151
    .line 152
    const-string v7, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 153
    .line 154
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lkj2;

    .line 158
    .line 159
    const-string v9, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 160
    .line 161
    invoke-static {v9}, Ley4;->d(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v10, 0x5c

    .line 166
    .line 167
    invoke-direct {v7, v9, v10, v8}, Lkj2;-><init>([BII)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v4, v5, v6, v7}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkj2;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Ldj2;

    .line 174
    .line 175
    new-instance v5, Ljava/math/BigInteger;

    .line 176
    .line 177
    const-string v6, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 178
    .line 179
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/math/BigInteger;

    .line 183
    .line 184
    const-string v7, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 185
    .line 186
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Ljava/math/BigInteger;

    .line 190
    .line 191
    const-string v9, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 192
    .line 193
    invoke-direct {v7, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lkj2;

    .line 197
    .line 198
    const-string v9, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 199
    .line 200
    invoke-static {v9}, Ley4;->d(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v10, 0x1f1

    .line 205
    .line 206
    invoke-direct {v3, v9, v10, v8}, Lkj2;-><init>([BII)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v5, v6, v7, v3}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkj2;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lbb2$b;->e:Lbb2$b;

    .line 213
    .line 214
    filled-new-array {v0, v1, v2, v4}, [Ldj2;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v3, v5}, Lbb2;->k(Lbb2$b;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lbb2$b;->d:Lbb2$b;

    .line 222
    .line 223
    invoke-static {v0}, Lbb2;->q(Ldj2;)Llh2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1}, Lbb2;->q(Ldj2;)Llh2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2}, Lbb2;->q(Ldj2;)Llh2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4}, Lbb2;->q(Ldj2;)Llh2;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    filled-new-array {v0, v1, v2, v4}, [Llh2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v0}, Lbb2;->k(Lbb2$b;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
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

.method public static a(Ljava/security/Permission;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbb2$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lbb2$a;-><init>(Ljava/lang/SecurityManager;Ljava/security/Permission;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-le p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xe0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0xc00

    .line 13
    .line 14
    if-gt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x100

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v0, 0x1e00

    .line 20
    .line 21
    if-gt p0, v0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x180

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/16 p0, 0x200

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const/16 p0, 0xa0

    .line 30
    .line 31
    return p0
.end method

.method public static c(Lbb2$b;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb2$b;",
            ")[TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb2;->a:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lbb2;->a(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbb2;->j(Lbb2$b;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbb2;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lbb2$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Lbb2$b;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb2$b;",
            ")[TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb2;->b:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lbb2;->a(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbb2;->j(Lbb2$b;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lbb2$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb2$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbb2;->m(Lbb2$b;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static f()Ljava/security/SecureRandom;
    .locals 3

    .line 1
    sget-object v0, Lbb2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbb2;->g:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    sget-object v2, Lbb2;->g:Ljava/security/SecureRandom;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sput-object v1, Lbb2;->g:Ljava/security/SecureRandom;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lbb2;->g:Ljava/security/SecureRandom;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw v1

    .line 34
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method

.method public static g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static h(Lbb2$b;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb2$b;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbb2;->m(Lbb2$b;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lbb2$b;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Llh2;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :goto_0
    array-length p0, v0

    .line 20
    if-eq v2, p0, :cond_4

    .line 21
    .line 22
    aget-object p0, v0, v2

    .line 23
    .line 24
    check-cast p0, Llh2;

    .line 25
    .line 26
    invoke-virtual {p0}, Llh2;->f()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lbb2$b;->b:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v1, Ldj2;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    :goto_1
    array-length p0, v0

    .line 51
    if-eq v2, p0, :cond_4

    .line 52
    .line 53
    aget-object p0, v0, v2

    .line 54
    .line 55
    check-cast p0, Ldj2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static i(Lbb2$b;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb2$b;",
            ")[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbb2;->m(Lbb2$b;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public static j(Lbb2$b;)[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbb2;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbb2$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public static varargs k(Lbb2$b;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb2$b;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb2$b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbb2;->l(Lbb2$b;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbb2;->e:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p0, p0, Lbb2$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Bad property value passed"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static l(Lbb2$b;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb2$b;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb2;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbb2$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static m(Lbb2$b;)[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbb2;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbb2$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lbb2$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_1
    sget-object v0, Lbb2;->e:Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static varargs n(Lbb2$b;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb2$b;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb2;->a:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lbb2;->a(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lbb2;->k(Lbb2$b;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    sget-object v0, Lbb2;->c:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lbb2;->a(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbb2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sput-object p0, Lbb2;->g:Ljava/security/SecureRandom;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static varargs p(Lbb2$b;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb2$b;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb2;->b:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lbb2;->a(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb2$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lbb2;->l(Lbb2$b;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Bad property value passed"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static q(Ldj2;)Llh2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbb2;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v1, Llh2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ldj2;->a()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ldj2;->c()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v8, Lzh2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldj2;->d()Lkj2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkj2;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ldj2;->d()Lkj2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkj2;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v8, v0, p0}, Lzh2;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v8}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lzh2;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

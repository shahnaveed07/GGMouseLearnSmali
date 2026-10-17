.class public Ld80;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld80$a;
    }
.end annotation

.annotation build Lwga$a;
    creator = "AuthenticationExtensionsCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld80;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Lh5e;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getGoogleSessionIdExtension"
        id = 0x6
    .end annotation
.end field

.field public final H6:Lw8e;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getGoogleSilentVerificationExtension"
        id = 0x7
    .end annotation
.end field

.field public final I6:Lbon;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getDevicePublicKeyExtension"
        id = 0x8
    .end annotation
.end field

.field public final J6:Lude;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getGoogleTunnelServerIdExtension"
        id = 0x9
    .end annotation
.end field

.field public final K6:Lur4;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getGoogleThirdPartyPaymentExtension"
        id = 0xa
    .end annotation
.end field

.field public final L6:Lwje;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getPrfExtension"
        id = 0xb
    .end annotation
.end field

.field public final M6:Li1f;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getSimpleTransactionAuthorizationExtension"
        id = 0xc
    .end annotation
.end field

.field public final N6:Lyge;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getHmacSecretExtension"
        id = 0xd
    .end annotation
.end field

.field public final V1:Lcxn;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getGoogleMultiAssertionExtension"
        id = 0x5
    .end annotation
.end field

.field public final X:Lpx3;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getFidoAppIdExtension"
        id = 0x2
    .end annotation
.end field

.field public final Y:Lxhn;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getCableAuthenticationExtension"
        id = 0x3
    .end annotation
.end field

.field public final Z:Lquc;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getUserVerificationMethodExtension"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrdh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpx3;Lxhn;Lquc;Lcxn;Lh5e;Lw8e;Lbon;Lude;Lur4;Lwje;Li1f;Lyge;)V
    .locals 0
    .param p1    # Lpx3;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lxhn;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lquc;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcxn;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lh5e;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lw8e;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Lbon;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Lude;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Lur4;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Lwje;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Li1f;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Lyge;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld80;->X:Lpx3;

    .line 5
    .line 6
    iput-object p3, p0, Ld80;->Z:Lquc;

    .line 7
    .line 8
    iput-object p2, p0, Ld80;->Y:Lxhn;

    .line 9
    .line 10
    iput-object p4, p0, Ld80;->V1:Lcxn;

    .line 11
    .line 12
    iput-object p5, p0, Ld80;->G6:Lh5e;

    .line 13
    .line 14
    iput-object p6, p0, Ld80;->H6:Lw8e;

    .line 15
    .line 16
    iput-object p7, p0, Ld80;->I6:Lbon;

    .line 17
    .line 18
    iput-object p8, p0, Ld80;->J6:Lude;

    .line 19
    .line 20
    iput-object p9, p0, Ld80;->K6:Lur4;

    .line 21
    .line 22
    iput-object p10, p0, Ld80;->L6:Lwje;

    .line 23
    .line 24
    iput-object p11, p0, Ld80;->M6:Li1f;

    .line 25
    .line 26
    iput-object p12, p0, Ld80;->N6:Lyge;

    .line 27
    .line 28
    return-void
.end method

.method public static a0(Lorg/json/JSONObject;)Ld80;
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ld80$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fidoAppIdExtension"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "appid"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lpx3;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Lpx3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Ld80$a;->a:Lpx3;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lpx3;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lpx3;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Ld80$a;->a:Lpx3;

    .line 47
    .line 48
    :cond_1
    const-string v1, "prf"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, "prfAlreadyHashed"

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lwje;->r(Lorg/json/JSONObject;Z)Lwje;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Ld80$a;->j:Lwje;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 77
    .line 78
    const-string v0, "both prf and prfAlreadyHashed extensions found"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v1, v2}, Lwje;->r(Lorg/json/JSONObject;Z)Lwje;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Ld80$a;->j:Lwje;

    .line 100
    .line 101
    :cond_4
    :goto_0
    const-string v1, "cableAuthenticationExtension"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v3, v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Li9n;

    .line 129
    .line 130
    const-string v6, "version"

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    const-string v8, "clientEid"

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v9, 0xb

    .line 143
    .line 144
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v10, "authenticatorEid"

    .line 149
    .line 150
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v11, "sessionPreKey"

    .line 159
    .line 160
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v4

    .line 170
    invoke-direct/range {v5 .. v10}, Li9n;-><init>(J[B[B[B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance v1, Lxhn;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lxhn;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Ld80$a;->c:Lxhn;

    .line 185
    .line 186
    :cond_6
    const-string v1, "userVerificationMethodExtension"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lquc;

    .line 199
    .line 200
    const-string v3, "uvm"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {v2, v1}, Lquc;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Ld80$a;->b:Lquc;

    .line 210
    .line 211
    :cond_7
    const-string v1, "google_multiAssertionExtension"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lcxn;

    .line 224
    .line 225
    const-string v3, "requestForMultiAssertion"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v2, v1}, Lcxn;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Ld80$a;->d:Lcxn;

    .line 235
    .line 236
    :cond_8
    const-string v1, "google_sessionIdExtension"

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lh5e;

    .line 249
    .line 250
    const-string v3, "sessionId"

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-long v3, v1

    .line 257
    invoke-direct {v2, v3, v4}, Lh5e;-><init>(J)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Ld80$a;->e:Lh5e;

    .line 261
    .line 262
    :cond_9
    const-string v1, "google_silentVerificationExtension"

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lw8e;

    .line 275
    .line 276
    const-string v3, "silentVerification"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-direct {v2, v1}, Lw8e;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Ld80$a;->f:Lw8e;

    .line 286
    .line 287
    :cond_a
    const-string v1, "devicePublicKeyExtension"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lbon;

    .line 300
    .line 301
    const-string v3, "devicePublicKey"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Ld80$a;->g:Lbon;

    .line 310
    .line 311
    :cond_b
    const-string v1, "google_tunnelServerIdExtension"

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lude;

    .line 324
    .line 325
    const-string v3, "tunnelServerId"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v2, v1}, Lude;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Ld80$a;->h:Lude;

    .line 335
    .line 336
    :cond_c
    const-string v1, "google_thirdPartyPaymentExtension"

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lur4;

    .line 349
    .line 350
    const-string v3, "thirdPartyPayment"

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-direct {v2, v1}, Lur4;-><init>(Z)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, Ld80$a;->i:Lur4;

    .line 360
    .line 361
    :cond_d
    const-string v1, "txAuthSimple"

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    new-instance v2, Li1f;

    .line 370
    .line 371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v2, p0}, Li1f;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Ld80$a;->k:Li1f;

    .line 379
    .line 380
    :cond_e
    invoke-virtual {v0}, Ld80$a;->a()Ld80;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0
.end method


# virtual methods
.method public final C0()Li1f;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->M6:Li1f;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lquc;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->Z:Lquc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Lxhn;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->Y:Lxhn;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ld80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ld80;

    .line 8
    .line 9
    iget-object v0, p0, Ld80;->X:Lpx3;

    .line 10
    .line 11
    iget-object v2, p1, Ld80;->X:Lpx3;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld80;->Y:Lxhn;

    .line 20
    .line 21
    iget-object v2, p1, Ld80;->Y:Lxhn;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ld80;->Z:Lquc;

    .line 30
    .line 31
    iget-object v2, p1, Ld80;->Z:Lquc;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ld80;->V1:Lcxn;

    .line 40
    .line 41
    iget-object v2, p1, Ld80;->V1:Lcxn;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ld80;->G6:Lh5e;

    .line 50
    .line 51
    iget-object v2, p1, Ld80;->G6:Lh5e;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ld80;->H6:Lw8e;

    .line 60
    .line 61
    iget-object v2, p1, Ld80;->H6:Lw8e;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Ld80;->I6:Lbon;

    .line 70
    .line 71
    iget-object v2, p1, Ld80;->I6:Lbon;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Ld80;->J6:Lude;

    .line 80
    .line 81
    iget-object v2, p1, Ld80;->J6:Lude;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Ld80;->K6:Lur4;

    .line 90
    .line 91
    iget-object v2, p1, Ld80;->K6:Lur4;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Ld80;->L6:Lwje;

    .line 100
    .line 101
    iget-object v2, p1, Ld80;->L6:Lwje;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Ld80;->M6:Li1f;

    .line 110
    .line 111
    iget-object v2, p1, Ld80;->M6:Li1f;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object p0, p0, Ld80;->N6:Lyge;

    .line 120
    .line 121
    iget-object p1, p1, Ld80;->N6:Lyge;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_1
    return v1
.end method

.method public final g0()Lbon;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->I6:Lbon;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Ld80;->X:Lpx3;

    .line 2
    .line 3
    iget-object v1, p0, Ld80;->Y:Lxhn;

    .line 4
    .line 5
    iget-object v2, p0, Ld80;->Z:Lquc;

    .line 6
    .line 7
    iget-object v3, p0, Ld80;->V1:Lcxn;

    .line 8
    .line 9
    iget-object v4, p0, Ld80;->G6:Lh5e;

    .line 10
    .line 11
    iget-object v5, p0, Ld80;->H6:Lw8e;

    .line 12
    .line 13
    iget-object v6, p0, Ld80;->I6:Lbon;

    .line 14
    .line 15
    iget-object v7, p0, Ld80;->J6:Lude;

    .line 16
    .line 17
    iget-object v8, p0, Ld80;->K6:Lur4;

    .line 18
    .line 19
    iget-object v9, p0, Ld80;->L6:Lwje;

    .line 20
    .line 21
    iget-object v10, p0, Ld80;->M6:Li1f;

    .line 22
    .line 23
    iget-object v11, p0, Ld80;->N6:Lyge;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public r()Lpx3;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->X:Lpx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Lcxn;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->V1:Lcxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lh5e;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->G6:Lh5e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ld80;->M6:Li1f;

    .line 2
    .line 3
    iget-object v1, p0, Ld80;->L6:Lwje;

    .line 4
    .line 5
    iget-object v2, p0, Ld80;->K6:Lur4;

    .line 6
    .line 7
    iget-object v3, p0, Ld80;->J6:Lude;

    .line 8
    .line 9
    iget-object v4, p0, Ld80;->I6:Lbon;

    .line 10
    .line 11
    iget-object v5, p0, Ld80;->H6:Lw8e;

    .line 12
    .line 13
    iget-object v6, p0, Ld80;->G6:Lh5e;

    .line 14
    .line 15
    iget-object v7, p0, Ld80;->V1:Lcxn;

    .line 16
    .line 17
    iget-object v8, p0, Ld80;->Z:Lquc;

    .line 18
    .line 19
    iget-object v9, p0, Ld80;->Y:Lxhn;

    .line 20
    .line 21
    iget-object p0, p0, Ld80;->X:Lpx3;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v10, ", \n cableAuthenticationExtension="

    .line 68
    .line 69
    const-string v11, ", \n userVerificationMethodExtension="

    .line 70
    .line 71
    const-string v12, "AuthenticationExtensions{\n fidoAppIdExtension="

    .line 72
    .line 73
    invoke-static {v12, p0, v10, v9, v11}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v9, ", \n googleMultiAssertionExtension="

    .line 78
    .line 79
    const-string v10, ", \n googleSessionIdExtension="

    .line 80
    .line 81
    invoke-static {p0, v8, v9, v7, v10}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v7, ", \n googleSilentVerificationExtension="

    .line 85
    .line 86
    const-string v8, ", \n devicePublicKeyExtension="

    .line 87
    .line 88
    invoke-static {p0, v6, v7, v5, v8}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, ", \n googleTunnelServerIdExtension="

    .line 92
    .line 93
    const-string v6, ", \n googleThirdPartyPaymentExtension="

    .line 94
    .line 95
    invoke-static {p0, v4, v5, v3, v6}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, ", \n prfExtension="

    .line 99
    .line 100
    const-string v4, ", \n simpleTransactionAuthorizationExtension="

    .line 101
    .line 102
    invoke-static {p0, v2, v3, v1, v4}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "}"

    .line 106
    .line 107
    invoke-static {p0, v0, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final u0()Lw8e;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->H6:Lw8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()Lur4;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->K6:Lur4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Lude;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->J6:Lude;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ld80;->r()Lpx3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, Ld80;->Y:Lxhn;

    .line 18
    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Ld80;->D()Lquc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Ld80;->V1:Lcxn;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Ld80;->G6:Lh5e;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Ld80;->H6:Lw8e;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Ld80;->I6:Lbon;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Ld80;->J6:Lude;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iget-object v2, p0, Ld80;->K6:Lur4;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget-object v2, p0, Ld80;->L6:Lwje;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    iget-object v2, p0, Ld80;->M6:Li1f;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object p0, p0, Ld80;->N6:Lyge;

    .line 86
    .line 87
    invoke-static {p1, v1, p0, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final x0()Lyge;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->N6:Lyge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Lwje;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld80;->L6:Lwje;

    .line 2
    .line 3
    return-object p0
.end method

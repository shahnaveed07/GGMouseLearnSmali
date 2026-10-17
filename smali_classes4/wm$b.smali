.class public final Lwm$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Lwm$c;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public d:Lwm$c;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwm$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lwm$b;->c:Lwm$c;

    .line 10
    .line 11
    iput-object v0, p0, Lwm$b;->d:Lwm$c;

    .line 12
    .line 13
    iput-object v0, p0, Lwm$b;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lwm$b;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lwm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lwm$b;->c:Lwm$c;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, p0, Lwm$b;->d:Lwm$c;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lwm$b;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, Lwm$b;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "derivedKeySizeBytes needs to be 16 or 32, not "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lwm$b;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lt v0, v1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lwm$b;->f:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, Lwm$b;->e:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v1

    .line 99
    add-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    if-le v0, v3, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lwm$b;->d:Lwm$c;

    .line 104
    .line 105
    sget-object v1, Lwm$c;->b:Lwm$c;

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_1
    sget-object v3, Lwm$c;->c:Lwm$c;

    .line 114
    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, v1

    .line 119
    :goto_2
    sget-object v1, Lwm$c;->d:Lwm$c;

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    const/16 v2, 0x40

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lwm$b;->e:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    if-lt v0, v1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lwm$b;->e:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gt v0, v2, :cond_5

    .line 142
    .line 143
    new-instance v3, Lwm;

    .line 144
    .line 145
    iget-object v4, p0, Lwm$b;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v5, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v6, p0, Lwm$b;->c:Lwm$c;

    .line 150
    .line 151
    iget-object v7, p0, Lwm$b;->d:Lwm$c;

    .line 152
    .line 153
    iget-object v8, p0, Lwm$b;->e:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v9, p0, Lwm$b;->f:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v9}, Lwm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lwm$c;Lwm$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v1, "hmacTagSize must be in range [10, "

    .line 164
    .line 165
    const-string v3, "], but is "

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object p0, p0, Lwm$b;->e:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "ciphertextSegmentSizeBytes needs to be at least derivedKeySizeBytes + hmacTagSizeBytes + 9, i.e., "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object p0, p0, Lwm$b;->e:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p0, v2

    .line 206
    add-int/lit8 p0, p0, 0x9

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "keySizeBytes needs to be at least derivedKeySizeBytes, i.e., "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v0, "ciphertextSegmentSizeBytes needs to be set"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v0, "hmacTagSizeBytes needs to be set"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v0, "hmacHashType needs to be set"

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v0, "hkdfHashType needs to be set"

    .line 268
    .line 269
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    const-string v0, "derivedKeySizeBytes needs to be set"

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    const-string v0, "keySizeBytes needs to be set"

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public b(I)Lwm$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ciphertextSegmentSizeBytes"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwm$b;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(I)Lwm$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "derivedKeySizeBytes"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwm$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lwm$c;)Lwm$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hkdfHashType"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lwm$b;->c:Lwm$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lwm$c;)Lwm$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacHashType"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lwm$b;->d:Lwm$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lwm$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacTagSizeBytes"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lwm$b;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lwm$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwm$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

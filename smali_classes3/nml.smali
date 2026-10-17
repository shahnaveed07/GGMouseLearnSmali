.class public final Lnml;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Loml;

.field public d:Lpml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnml;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lnml;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lnml;->c:Loml;

    sget-object v0, Lpml;->e:Lpml;

    iput-object v0, p0, Lnml;->d:Lpml;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnml;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lnml;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lnml;->c:Loml;

    sget-object p1, Lpml;->e:Lpml;

    iput-object p1, p0, Lnml;->d:Lpml;

    return-void
.end method


# virtual methods
.method public final a(I)Lnml;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnml;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(I)Lnml;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnml;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lpml;)Lnml;
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->d:Lpml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Loml;)Lnml;
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->c:Loml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lqml;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnml;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lnml;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lnml;->c:Loml;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lnml;->d:Lpml;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-lt v0, v1, :cond_b

    .line 24
    .line 25
    iget-object v0, p0, Lnml;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lnml;->c:Loml;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-lt v1, v3, :cond_a

    .line 36
    .line 37
    sget-object v3, Loml;->b:Loml;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    if-gt v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object v3, Loml;->c:Loml;

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    if-gt v1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    sget-object v3, Loml;->d:Loml;

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    if-gt v1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    sget-object v3, Loml;->e:Loml;

    .line 113
    .line 114
    if-ne v2, v3, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    if-gt v1, v2, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    sget-object v3, Loml;->f:Loml;

    .line 138
    .line 139
    if-ne v2, v3, :cond_9

    .line 140
    .line 141
    const/16 v2, 0x40

    .line 142
    .line 143
    if-gt v1, v2, :cond_8

    .line 144
    .line 145
    :goto_0
    new-instance v3, Lqml;

    .line 146
    .line 147
    iget-object v0, p0, Lnml;->a:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v0, p0, Lnml;->b:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lnml;->d:Lpml;

    .line 160
    .line 161
    iget-object v7, p0, Lnml;->c:Loml;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v3 .. v8}, Lqml;-><init>(IILpml;Loml;[B)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 175
    .line 176
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 199
    .line 200
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 209
    .line 210
    iget-object p0, p0, Lnml;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 217
    .line 218
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v0, "variant is not set"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string v0, "hash type is not set"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string v0, "tag size is not set"

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v0, "key size is not set"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

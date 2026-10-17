.class public Lfk0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:[Ljava/security/cert/Certificate;

.field public e:Ljava/util/Date;

.field public final synthetic f:Lfk0;


# direct methods
.method public constructor <init>(Lfk0;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lfk0$d;->f:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfk0$d;->e:Ljava/util/Date;

    const/4 v0, 0x4

    iput v0, p0, Lfk0$d;->a:I

    iput-object p2, p0, Lfk0$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lfk0$d;->d:[Ljava/security/cert/Certificate;

    const/16 p2, 0x14

    new-array v4, p2, [B

    iget-object p5, p1, Lfk0;->Y:Ljava/security/SecureRandom;

    invoke-virtual {p5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p5, p1, Lfk0;->Y:Ljava/security/SecureRandom;

    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    move-result p5

    and-int/lit16 p5, p5, 0x3ff

    add-int/lit16 v5, p5, 0x400

    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v1, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lfk0;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Lci1;

    invoke-direct {p2, v6, p1}, Lci1;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    invoke-virtual {v0, p3, p1}, Lfk0;->g(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lfk0$d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk0;Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lfk0$d;->f:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lfk0$d;->e:Ljava/util/Date;

    const/4 p1, 0x1

    iput p1, p0, Lfk0$d;->a:I

    iput-object p2, p0, Lfk0$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk0$d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfk0$d;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Lfk0;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lfk0$d;->f:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lfk0$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk0$d;->e:Ljava/util/Date;

    iput p4, p0, Lfk0$d;->a:I

    iput-object p5, p0, Lfk0$d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk0;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lfk0$d;->f:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lfk0$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk0$d;->e:Ljava/util/Date;

    iput p4, p0, Lfk0$d;->a:I

    iput-object p5, p0, Lfk0$d;->c:Ljava/lang/Object;

    iput-object p6, p0, Lfk0$d;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Lfk0;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lfk0$d;->f:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lfk0$d;->e:Ljava/util/Date;

    const/4 p1, 0x3

    iput p1, p0, Lfk0$d;->a:I

    iput-object p2, p0, Lfk0$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk0$d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfk0$d;->d:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk0$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk0$d;->d:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk0$d;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk0$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e([C)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "no match"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lfk0$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/security/Key;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget v1, p0, Lfk0$d;->a:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    iget-object v2, p0, Lfk0$d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v7, v1, [B

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v3, p0, Lfk0$d;->f:Lfk0;

    .line 48
    .line 49
    const-string v4, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move-object v6, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Lfk0;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lyh1;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lyh1;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lfk0$d;->f:Lfk0;

    .line 63
    .line 64
    new-instance v2, Ljava/io/DataInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lfk0;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    iget-object v1, p0, Lfk0$d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/io/DataInputStream;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-array v7, p1, [B

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v3, p0, Lfk0$d;->f:Lfk0;

    .line 102
    .line 103
    const-string v4, "BrokenPBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual/range {v3 .. v8}, Lfk0;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Lyh1;

    .line 111
    .line 112
    invoke-direct {v2, v1, p1}, Lyh1;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object p1, p0, Lfk0$d;->f:Lfk0;

    .line 116
    .line 117
    new-instance v1, Ljava/io/DataInputStream;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lfk0;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    :try_start_4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    iget-object v1, p0, Lfk0$d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, [B

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/io/DataInputStream;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-array v7, p1, [B

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v3, p0, Lfk0$d;->f:Lfk0;

    .line 155
    .line 156
    const-string v4, "OldPBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    invoke-virtual/range {v3 .. v8}, Lfk0;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v2, Lyh1;

    .line 164
    .line 165
    invoke-direct {v2, v1, p1}, Lyh1;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lfk0$d;->f:Lfk0;

    .line 169
    .line 170
    new-instance v1, Ljava/io/DataInputStream;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lfk0;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    if-eqz p1, :cond_2

    .line 180
    .line 181
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/io/DataOutputStream;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 189
    .line 190
    .line 191
    array-length v3, v7

    .line 192
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lfk0$d;->f:Lfk0;

    .line 202
    .line 203
    const-string v4, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-virtual/range {v3 .. v8}, Lfk0;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lci1;

    .line 211
    .line 212
    invoke-direct {v4, v2, v3}, Lci1;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/io/DataOutputStream;

    .line 216
    .line 217
    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lfk0$d;->f:Lfk0;

    .line 221
    .line 222
    invoke-virtual {v3, p1, v2}, Lfk0;->g(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lfk0$d;->c:Ljava/lang/Object;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_2
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 241
    :catch_2
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string p1, "forget something!"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lfk0$d;->a:I

    .line 2
    .line 3
    return p0
.end method

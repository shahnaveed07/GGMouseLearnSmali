.class public La63;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La63$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, La63;->b(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 13
    .line 14
    const-string v0, "cannot find provider: "

    .line 15
    .line 16
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static b(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La2;->L([B)La2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwb9;->J()Las;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lya2;->m:Lv1;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lwb9;->J()Las;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Las;->I()Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lsfd;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lsfd;->H()La2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Le73;->j(Lv1;)Lufd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lufd;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v3, Lufd;

    .line 66
    .line 67
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, Lufd;->F()Lwfd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Lufd;->M()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1}, Lufd;->K()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Lsfd;->I()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v2, Lufd;

    .line 96
    .line 97
    sget-object v1, Lou0;->Z:Lxg9;

    .line 98
    .line 99
    invoke-interface {v1}, Lxg9;->c()Lq63;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lq63;->a()Lq43;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lwfd;

    .line 108
    .line 109
    invoke-interface {v1}, Lxg9;->c()Lq63;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lq63;->b()Lr63;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v4, v5, v6}, Lwfd;-><init>(Lr63;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lxg9;->c()Lq63;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lq63;->d()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v1}, Lxg9;->c()Lq63;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lq63;->c()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v2 .. v7}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_1
    :goto_0
    new-instance v2, Lsfd;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lsfd;-><init>(Lufd;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lwb9;

    .line 148
    .line 149
    new-instance v3, Las;

    .line 150
    .line 151
    sget-object v4, Lagd;->A5:Lv1;

    .line 152
    .line 153
    invoke-direct {v3, v4, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lwb9;->O()Ld1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, v3, v0, v2, v2}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 173
    .line 174
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_2
    return-object p0

    .line 186
    :cond_3
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 187
    .line 188
    const-string p1, "cannot convert GOST key to explicit parameters."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    new-instance p1, La63$a;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object p0, p1, La63$a;->X:Ljava/lang/Throwable;

    .line 206
    .line 207
    throw p1

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    throw p0

    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    throw p0
.end method

.method public static c(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, La63;->d(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 13
    .line 14
    const-string v0, "cannot find provider: "

    .line 15
    .line 16
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static d(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La2;->L([B)La2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lesb;->F()Las;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lya2;->m:Lv1;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lesb;->F()Las;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Las;->I()Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lsfd;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lsfd;->H()La2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Le73;->j(Lv1;)Lufd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lufd;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v3, Lufd;

    .line 66
    .line 67
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, Lufd;->F()Lwfd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Lufd;->M()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1}, Lufd;->K()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Lsfd;->I()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v2, Lufd;

    .line 96
    .line 97
    sget-object v1, Lou0;->Z:Lxg9;

    .line 98
    .line 99
    invoke-interface {v1}, Lxg9;->c()Lq63;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lq63;->a()Lq43;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lwfd;

    .line 108
    .line 109
    invoke-interface {v1}, Lxg9;->c()Lq63;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lq63;->b()Lr63;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v4, v5, v6}, Lwfd;-><init>(Lr63;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lxg9;->c()Lq63;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lq63;->d()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v1}, Lxg9;->c()Lq63;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lq63;->c()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v2 .. v7}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_1
    :goto_0
    new-instance v2, Lsfd;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lsfd;-><init>(Lufd;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lesb;

    .line 148
    .line 149
    new-instance v3, Las;

    .line 150
    .line 151
    sget-object v4, Lagd;->A5:Lv1;

    .line 152
    .line 153
    invoke-direct {v3, v4, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lesb;->K()Ly0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ly0;->Q()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v3, v0}, Lesb;-><init>(Las;[B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 176
    .line 177
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_2
    return-object p0

    .line 189
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "cannot convert GOST key to explicit parameters."

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    new-instance p1, La63$a;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object p0, p1, La63$a;->X:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    throw p0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    throw p0
.end method

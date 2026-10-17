.class public Lbr8;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbr8;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    iput-boolean p1, p0, Lbr8;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;Lkr8;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 5

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lkr8;->b()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Lkr8;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p2}, Lkr8;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v0, Leb1;

    .line 44
    .line 45
    invoke-direct {v0}, Leb1;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ler8;

    .line 49
    .line 50
    iget-boolean v3, p0, Lbr8;->a:Z

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ler8;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p2}, Lkr8;->a()Llr8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Llr8;->x()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2}, Lkr8;->a()Llr8;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Llr8;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, v3, v4}, Lha1;->w(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catch Lkv; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0, p3}, Leb1;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :try_start_3
    invoke-virtual {v2, v0, p2}, Ler8;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    :try_start_4
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catch_0
    move-exception p2

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :catch_1
    move-exception p2

    .line 109
    new-instance v0, Lkv;

    .line 110
    .line 111
    const-string v2, "Certification path could not be validated."

    .line 112
    .line 113
    invoke-direct {v0, v2, p2}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_2
    move-exception p2

    .line 118
    new-instance v0, Lkv;

    .line 119
    .line 120
    const-string v2, "Certification path could not be constructed from certificate list."

    .line 121
    .line 122
    invoke-direct {v0, v2, p2}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lkr8;->a()Llr8;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Llr8;->p()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lkv; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    :try_start_5
    sget-object v2, Lau3;->K6:Lv1;

    .line 143
    .line 144
    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2}, Lkr8;->a()Llr8;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Llr8;->t()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lha1;->g([BLjava/util/Map;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lkv; {:try_start_5 .. :try_end_5} :catch_0

    .line 165
    .line 166
    .line 167
    :try_start_6
    new-instance v2, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lkv; {:try_start_6 .. :try_end_6} :catch_0

    .line 170
    .line 171
    .line 172
    :try_start_7
    invoke-virtual {p2}, Lkr8;->a()Llr8;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Llr8;->o()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {p1, v3, v0}, Lha1;->c(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lkv; {:try_start_7 .. :try_end_7} :catch_3

    .line 185
    .line 186
    .line 187
    :try_start_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 210
    .line 211
    invoke-virtual {p0, v2, p2, p3}, Lbr8;->a(Ljava/security/cert/X509Certificate;Lkr8;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    new-instance p2, Lkv;

    .line 217
    .line 218
    const-string v0, "No issuer certificate for certificate in certification path found."

    .line 219
    .line 220
    invoke-direct {p2, v0, v1}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :catch_3
    move-exception p2

    .line 225
    new-instance v0, Lkv;

    .line 226
    .line 227
    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    .line 228
    .line 229
    invoke-direct {v0, v2, p2}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_4
    move-exception p2

    .line 234
    new-instance v0, Lkv;

    .line 235
    .line 236
    const-string v2, "No additional X.509 stores can be added from certificate locations."

    .line 237
    .line 238
    invoke-direct {v0, v2, p2}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_8
    .catch Lkv; {:try_start_8 .. :try_end_8} :catch_0

    .line 242
    :goto_2
    iput-object p2, p0, Lbr8;->b:Ljava/lang/Exception;

    .line 243
    .line 244
    :cond_5
    if-nez v1, :cond_6

    .line 245
    .line 246
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    return-object v1

    .line 250
    :catch_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    const-string p1, "Exception creating support classes."

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Llr8$b;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Llr8$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lyt3;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lxt3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyt3;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir8;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Llr8$b;->n(Lir8;)Llr8$b;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lkr8$b;

    .line 44
    .line 45
    new-instance v2, Llr8;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Llr8;-><init>(Llr8$b;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lkr8$b;-><init>(Llr8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lxt3;->A()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lkr8$b;->d(Ljava/util/Set;)Lkr8$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lxt3;->B()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lkr8$b;->f(I)Lkr8$b;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lkr8$b;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lkr8$b;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p1

    .line 74
    :goto_1
    invoke-virtual {v1}, Lkr8$b;->e()Lkr8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v0, p1, Lkr8;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast p1, Lkr8;

    .line 84
    .line 85
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lha1;->d(Lkr8;)Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, v0}, Lbr8;->a(Ljava/security/cert/X509Certificate;Lkr8;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    if-nez v2, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lbr8;->b:Ljava/lang/Exception;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    instance-of p1, p1, Lkv;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 129
    .line 130
    iget-object v0, p0, Lbr8;->b:Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p0, p0, Lbr8;->b:Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 147
    .line 148
    const-string v0, "Possible certificate chain could not be validated."

    .line 149
    .line 150
    iget-object p0, p0, Lbr8;->b:Ljava/lang/Exception;

    .line 151
    .line 152
    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    if-nez v2, :cond_7

    .line 157
    .line 158
    iget-object p0, p0, Lbr8;->b:Ljava/lang/Exception;

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathBuilderException;

    .line 164
    .line 165
    const-string p1, "Unable to find certificate chain."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    :goto_4
    return-object v2

    .line 172
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "Parameters must be an instance of "

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class v0, Ljava/security/cert/PKIXBuilderParameters;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " or "

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-class v0, Lkr8;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "."

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.class public Lxq9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lau3;->j7:Lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxq9;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lau3;->i7:Lv1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxq9;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lau3;->U6:Lv1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxq9;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lau3;->c7:Lv1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxq9;->d:Ljava/lang/String;

    .line 32
    .line 33
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

.method public static a(Lucd;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "."

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lucd;->c(Ljava/lang/String;)[Lscd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    const-string p1, "Attribute certificate contains prohibited attribute: "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lucd;->c(Ljava/lang/String;)[Lscd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 62
    .line 63
    const-string p1, "Attribute certificate does not contain necessary attribute: "

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    return-void
.end method

.method public static b(Laz2;Lucd;Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lqa1;Law9;Ljava/util/List;Ldr5;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkv;,
            Ltw9;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    sget-object v0, Lbed;->h7:Lv1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-gtz v0, :cond_8

    .line 35
    .line 36
    new-instance v4, Lhr8;

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Lhr8;-><init>(Llr8;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v6

    .line 51
    move-object v6, v5

    .line 52
    invoke-static {v4, v1, v3, v6, v9}, Lha1;->l(Lhr8;Laz2;Ljava/lang/Object;Llr8;Ljava/util/Date;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v0, 0x0

    .line 63
    move v14, v0

    .line 64
    move-object v0, v13

    .line 65
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v11}, Lqa1;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v15, 0xb

    .line 76
    .line 77
    if-ne v2, v15, :cond_6

    .line 78
    .line 79
    invoke-virtual {v12}, Law9;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lwq9;->t(Ljava/security/cert/X509CRL;Laz2;)Law9;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v12}, Law9;->c(Law9;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lkv; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v5, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v7, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object/from16 v8, p9

    .line 107
    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    move-object/from16 v7, p8

    .line 111
    .line 112
    :try_start_1
    invoke-static/range {v2 .. v8}, Lwq9;->u(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Llr8;Ljava/util/List;Ldr5;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catch Lkv; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :try_start_2
    invoke-static {v2, v4}, Lwq9;->v(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v6}, Llr8;->E()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6}, Llr8;->o()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v6}, Llr8;->m()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_2
    .catch Lkv; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    move-object/from16 v15, p9

    .line 137
    .line 138
    :try_start_3
    invoke-static {v8, v2, v5, v7, v15}, Lha1;->m(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Ldr5;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v4}, Lwq9;->w(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object/from16 v8, p3

    .line 151
    .line 152
    move-object/from16 v15, p9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object/from16 v8, p3

    .line 156
    .line 157
    move-object/from16 v15, p9

    .line 158
    .line 159
    move-object v4, v13

    .line 160
    :goto_1
    invoke-virtual {v6}, Llr8;->z()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v7, 0x1

    .line 165
    if-eq v5, v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Lucd;->getNotAfter()Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    cmp-long v5, v17, v19

    .line 184
    .line 185
    if-ltz v5, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    new-instance v0, Lkv;

    .line 189
    .line 190
    const-string v2, "No valid CRL for current time found."

    .line 191
    .line 192
    invoke-direct {v0, v2, v13}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    :goto_2
    invoke-static {v1, v3, v2}, Lwq9;->q(Laz2;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, v2}, Lwq9;->r(Laz2;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v2, v6}, Lwq9;->s(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Llr8;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v4, v3, v11, v6}, Lwq9;->x(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lqa1;Llr8;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v2, v3, v11}, Lwq9;->y(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lqa1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Lqa1;->a()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/16 v4, 0x8

    .line 216
    .line 217
    if-ne v2, v4, :cond_5

    .line 218
    .line 219
    const/16 v2, 0xb

    .line 220
    .line 221
    invoke-virtual {v11, v2}, Lqa1;->c(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    move-object/from16 v5, v16

    .line 225
    .line 226
    invoke-virtual {v12, v5}, Law9;->a(Law9;)V
    :try_end_3
    .catch Lkv; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    .line 229
    move v14, v7

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catch_2
    move-exception v0

    .line 233
    move-object v15, v8

    .line 234
    move-object/from16 v8, p3

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    if-eqz v14, :cond_7

    .line 239
    .line 240
    :goto_3
    return-void

    .line 241
    :cond_7
    throw v0

    .line 242
    :cond_8
    new-instance v0, Lkv;

    .line 243
    .line 244
    const-string v1, "Validation time is in future."

    .line 245
    .line 246
    invoke-direct {v0, v1, v13}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public static c(Lucd;Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;Ldr5;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Llr8;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lxq9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lxq9;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lha1;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)La2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo41;->I(Ljava/lang/Object;)Lo41;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lkv; {:try_start_0 .. :try_end_0} :catch_5

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Llr8;->s()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v0, v3, v4, v9}, Lha1;->h(Lo41;Ljava/util/Map;Ljava/util/Date;Ldr5;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lkv; {:try_start_1 .. :try_end_1} :catch_4

    .line 45
    .line 46
    .line 47
    new-instance v3, Llr8$b;

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-direct {v3, v5}, Llr8$b;-><init>(Llr8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lvq8;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Llr8$b;->m(Lvq8;)Llr8$b;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Llr8;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Llr8;-><init>(Llr8$b;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lqa1;

    .line 77
    .line 78
    invoke-direct {v6}, Lqa1;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Law9;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct {v7, v10}, Law9;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v11, "No valid CRL for distribution point found."

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v14, 0xb

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0}, Lo41;->G()[Laz2;

    .line 96
    .line 97
    .line 98
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    move v0, v10

    .line 100
    move/from16 v16, v0

    .line 101
    .line 102
    :goto_1
    :try_start_3
    array-length v3, v15

    .line 103
    if-ge v0, v3, :cond_1

    .line 104
    .line 105
    iget v3, v6, Lqa1;->a:I

    .line 106
    .line 107
    if-ne v3, v14, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7}, Law9;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    move v3, v0

    .line 116
    aget-object v0, v15, v3

    .line 117
    .line 118
    move-object/from16 v5, p4

    .line 119
    .line 120
    move-object/from16 v8, p5

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    invoke-static/range {v0 .. v9}, Lxq9;->b(Laz2;Lucd;Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lqa1;Law9;Ljava/util/List;Ldr5;)V
    :try_end_3
    .catch Lkv; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v17, 0x1

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    move-object/from16 v9, p6

    .line 136
    .line 137
    move/from16 v16, v12

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_1
    :goto_2
    move-object v15, v13

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance v1, Lkv;

    .line 145
    .line 146
    invoke-direct {v1, v11, v0}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v15, v1

    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Lnt3;

    .line 153
    .line 154
    const-string v2, "Distribution points could not be read."

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_2
    move/from16 v16, v10

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_4
    iget v0, v6, Lqa1;->a:I

    .line 164
    .line 165
    if-ne v0, v14, :cond_3

    .line 166
    .line 167
    invoke-virtual {v7}, Law9;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    :try_start_4
    invoke-static/range {p0 .. p0}, Llb9;->c(Ljava/lang/Object;)Lmcd;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    :try_start_5
    new-instance v1, Laz2;

    .line 178
    .line 179
    new-instance v3, Lbz2;

    .line 180
    .line 181
    new-instance v4, Ljk4;

    .line 182
    .line 183
    new-instance v5, Lik4;

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-direct {v5, v8, v0}, Lik4;-><init>(ILd1;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5}, Ljk4;-><init>(Lik4;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v10, v4}, Lbz2;-><init>(ILd1;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3, v13, v13}, Laz2;-><init>(Lbz2;Lyv9;Ljk4;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    move-object/from16 v5, p4

    .line 203
    .line 204
    move-object/from16 v8, p5

    .line 205
    .line 206
    move-object/from16 v9, p6

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    invoke-static/range {v0 .. v9}, Lxq9;->b(Laz2;Lucd;Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lqa1;Law9;Ljava/util/List;Ldr5;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :catch_3
    move-exception v0

    .line 218
    new-instance v1, Lkv;

    .line 219
    .line 220
    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1
    :try_end_5
    .catch Lkv; {:try_start_5 .. :try_end_5} :catch_2

    .line 226
    :goto_5
    new-instance v15, Lkv;

    .line 227
    .line 228
    invoke-direct {v15, v11, v0}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    move/from16 v12, v16

    .line 232
    .line 233
    :goto_6
    if-eqz v12, :cond_7

    .line 234
    .line 235
    iget v0, v6, Lqa1;->a:I

    .line 236
    .line 237
    if-ne v0, v14, :cond_6

    .line 238
    .line 239
    invoke-virtual {v7}, Law9;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v1, 0xc

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    iget v0, v6, Lqa1;->a:I

    .line 248
    .line 249
    if-ne v0, v14, :cond_4

    .line 250
    .line 251
    iput v1, v6, Lqa1;->a:I

    .line 252
    .line 253
    :cond_4
    iget v0, v6, Lqa1;->a:I

    .line 254
    .line 255
    if-eq v0, v1, :cond_5

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 259
    .line 260
    const-string v1, "Attribute certificate status could not be determined."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "Attribute certificate revocation after "

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v6, Lqa1;->b:Ljava/util/Date;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, ", reason: "

    .line 283
    .line 284
    invoke-static {v0, v1}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Lwq9;->s:[Ljava/lang/String;

    .line 289
    .line 290
    iget v2, v6, Lqa1;->a:I

    .line 291
    .line 292
    aget-object v1, v1, v2

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_7
    new-instance v0, Lnt3;

    .line 308
    .line 309
    const-string v1, "No valid CRL found."

    .line 310
    .line 311
    invoke-direct {v0, v1, v15}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :catch_4
    move-exception v0

    .line 316
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 317
    .line 318
    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :catch_5
    move-exception v0

    .line 325
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 326
    .line 327
    const-string v2, "CRL distribution point extension could not be read."

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_8
    sget-object v0, Lxq9;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    sget-object v0, Lxq9;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 351
    .line 352
    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_a
    :goto_7
    return-void
.end method

.method public static d(Lucd;Llr8;)Ljava/security/cert/CertPath;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Support class could not be created."

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lucd;->b()Lz60;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lz60;->e()[Ljava/security/Principal;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Public key certificate for attribute certificate cannot be searched."

    .line 17
    .line 18
    const-string v4, "Unable to encode X500 principal."

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lucd;->b()Lz60;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lz60;->l()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lucd;->b()Lz60;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lz60;->e()[Ljava/security/Principal;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move v7, v5

    .line 48
    :goto_0
    array-length v8, v6

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    :try_start_0
    aget-object v8, v6, v7

    .line 52
    .line 53
    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :goto_1
    new-instance v8, Ljr8$b;

    .line 72
    .line 73
    invoke-direct {v8, v2}, Ljr8$b;-><init>(Ljava/security/cert/CertSelector;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljr8$b;->a()Ljr8;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p1}, Llr8;->o()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v1, v8, v9}, Lha1;->b(Ljava/util/LinkedHashSet;Ljr8;Ljava/util/List;)V
    :try_end_0
    .catch Lkv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    new-instance p1, Lnt3;

    .line 91
    .line 92
    invoke-direct {p1, v4, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_3
    new-instance p1, Lnt3;

    .line 97
    .line 98
    invoke-direct {p1, v3, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 110
    .line 111
    const-string p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_4
    invoke-interface {p0}, Lucd;->b()Lz60;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lz60;->d()[Ljava/security/Principal;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    new-instance v2, Lmdd;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lucd;->b()Lz60;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lz60;->d()[Ljava/security/Principal;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_5
    array-length v6, p0

    .line 141
    if-ge v5, v6, :cond_5

    .line 142
    .line 143
    :try_start_1
    aget-object v6, p0, v5

    .line 144
    .line 145
    instance-of v7, v6, Ljavax/security/auth/x500/X500Principal;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    check-cast v6, Ljavax/security/auth/x500/X500Principal;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_2
    move-exception p0

    .line 160
    goto :goto_7

    .line 161
    :catch_3
    move-exception p0

    .line 162
    goto :goto_8

    .line 163
    :cond_4
    :goto_6
    new-instance v6, Ljr8$b;

    .line 164
    .line 165
    invoke-direct {v6, v2}, Ljr8$b;-><init>(Ljava/security/cert/CertSelector;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljr8$b;->a()Ljr8;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p1}, Llr8;->o()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1, v6, v7}, Lha1;->b(Ljava/util/LinkedHashSet;Ljr8;Ljava/util/List;)V
    :try_end_1
    .catch Lkv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_7
    new-instance p1, Lnt3;

    .line 183
    .line 184
    invoke-direct {p1, v4, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_8
    new-instance p1, Lnt3;

    .line 189
    .line 190
    invoke-direct {p1, v3, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_6

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 202
    .line 203
    const-string p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_7
    :goto_9
    new-instance p0, Llr8$b;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Llr8$b;-><init>(Llr8;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v1, 0x0

    .line 219
    move-object v2, v1

    .line 220
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    new-instance v3, Lmdd;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljr8$b;

    .line 241
    .line 242
    invoke-direct {v4, v3}, Ljr8$b;-><init>(Ljava/security/cert/CertSelector;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljr8$b;->a()Ljr8;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, p0, Llr8$b;->d:Ljr8;

    .line 250
    .line 251
    :try_start_2
    const-string v3, "PKIX"

    .line 252
    .line 253
    const-string v4, "BC"

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    .line 259
    :try_start_3
    new-instance v4, Lkr8$b;

    .line 260
    .line 261
    new-instance v5, Llr8;

    .line 262
    .line 263
    invoke-direct {v5, p0}, Llr8;-><init>(Llr8$b;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v5}, Lkr8$b;-><init>(Llr8;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lkr8;

    .line 270
    .line 271
    invoke-direct {v5, v4}, Lkr8;-><init>(Lkr8$b;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5

    .line 278
    goto :goto_a

    .line 279
    :catch_4
    move-exception v1

    .line 280
    goto :goto_b

    .line 281
    :catch_5
    move-exception p0

    .line 282
    new-instance p1, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :goto_b
    new-instance v3, Lnt3;

    .line 293
    .line 294
    const-string v4, "Certification path for public key certificate of attribute certificate could not be build."

    .line 295
    .line 296
    invoke-direct {v3, v4, v1}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v3

    .line 300
    goto :goto_a

    .line 301
    :catch_6
    move-exception p0

    .line 302
    goto :goto_c

    .line 303
    :catch_7
    move-exception p0

    .line 304
    goto :goto_d

    .line 305
    :goto_c
    new-instance p1, Lnt3;

    .line 306
    .line 307
    invoke-direct {p1, v0, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :goto_d
    new-instance p1, Lnt3;

    .line 312
    .line 313
    invoke-direct {p1, v0, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_8
    if-nez v1, :cond_9

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_9
    throw v1
.end method

.method public static e(Ljava/security/cert/CertPath;Llr8;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Support class could not be created."

    .line 2
    .line 3
    :try_start_0
    const-string v1, "PKIX"

    .line 4
    .line 5
    const-string v2, "BC"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lnt3;

    .line 29
    .line 30
    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance p1, Lnt3;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_1
    new-instance p1, Lnt3;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static f(Ljava/security/cert/X509Certificate;Llr8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-boolean v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    aget-boolean p1, p1, v1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 25
    .line 26
    const-string p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, -0x1

    .line 37
    if-ne p0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 41
    .line 42
    const-string p1, "Attribute certificate issuer is also a public key certificate issuer."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static g(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RFC2253"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 54
    .line 55
    const-string p1, "Attribute certificate issuer is not directly trusted."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static h(Lucd;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Attribute certificate is not valid."

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lucd;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lnt3;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Lnt3;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static i(Lucd;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Llr8;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string p3, "Target information extension could not be read."

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxq9;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, v1}, Lha1;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)La2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lo0c;->F(Ljava/lang/Object;)Lo0c;
    :try_end_0
    .catch Lkv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance p1, Lnt3;

    .line 28
    .line 29
    invoke-direct {p1, p3, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :goto_1
    new-instance p1, Lnt3;

    .line 34
    .line 35
    invoke-direct {p1, p3, p0}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lsq8;

    .line 57
    .line 58
    invoke-virtual {p4, p0, p1, p2, v0}, Lsq8;->a(Lucd;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "Attribute certificate contains unsupported critical extensions: "

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.class public Lrs5;
.super Lg50;


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Map;


# instance fields
.field public b:Lal8;

.field public c:Ljava/util/Map;

.field public d:Ljava/security/PublicKey;

.field public e:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrs5;->f:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lya2;->E:Lv1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lya2;->m:Lv1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Li7a;->l:Lv1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Li7a;->m:Lv1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Li7a;->g:Lv1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Li7a;->h:Lv1;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrs5;->g:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v1, Las;

    .line 46
    .line 47
    sget-object v2, Lrd8;->i:Lv1;

    .line 48
    .line 49
    sget-object v3, Lrf2;->Y:Lrf2;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "SHA1"

    .line 55
    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Las;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "SHA-1"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Las;

    .line 70
    .line 71
    sget-object v2, Ltx7;->f:Lv1;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "SHA224"

    .line 77
    .line 78
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Las;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "SHA-224"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Las;

    .line 92
    .line 93
    sget-object v2, Ltx7;->c:Lv1;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "SHA256"

    .line 99
    .line 100
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Las;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "SHA-256"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Las;

    .line 114
    .line 115
    sget-object v2, Ltx7;->d:Lv1;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "SHA384"

    .line 121
    .line 122
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Las;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "SHA-384"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Las;

    .line 136
    .line 137
    sget-object v2, Ltx7;->e:Lv1;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "SHA512"

    .line 143
    .line 144
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v1, Las;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "SHA-512"

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Las;

    .line 158
    .line 159
    sget-object v2, Ltx7;->g:Lv1;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "SHA512/224"

    .line 165
    .line 166
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Las;

    .line 170
    .line 171
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "SHA-512/224"

    .line 175
    .line 176
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Las;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "SHA-512(224)"

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v1, Las;

    .line 190
    .line 191
    sget-object v2, Ltx7;->h:Lv1;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "SHA512/256"

    .line 197
    .line 198
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v1, Las;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "SHA-512/256"

    .line 207
    .line 208
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v1, Las;

    .line 212
    .line 213
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "SHA-512(256)"

    .line 217
    .line 218
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Las;Ljava/security/PublicKey;)V
    .locals 1

    invoke-direct {p0, p1}, Lg50;-><init>(Las;)V

    new-instance p1, Lal8;

    new-instance v0, Lhq2;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p1, v0}, Lal8;-><init>(Ldr5;)V

    iput-object p1, p0, Lrs5;->b:Lal8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrs5;->c:Ljava/util/Map;

    iput-object p2, p0, Lrs5;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/AlgorithmParameters;Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lrs5;->c(Ljava/security/spec/AlgorithmParameterSpec;)Las;

    move-result-object p1

    invoke-direct {p0, p1}, Lg50;-><init>(Las;)V

    new-instance p1, Lal8;

    new-instance v0, Lhq2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p1, v0}, Lal8;-><init>(Ldr5;)V

    iput-object p1, p0, Lrs5;->b:Lal8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrs5;->c:Ljava/util/Map;

    iput-object p2, p0, Lrs5;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object v0

    invoke-virtual {v0}, Lesb;->F()Las;

    move-result-object v0

    invoke-direct {p0, v0}, Lg50;-><init>(Las;)V

    new-instance v0, Lal8;

    new-instance v1, Lhq2;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    iput-object v0, p0, Lrs5;->b:Lal8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrs5;->c:Ljava/util/Map;

    iput-object p1, p0, Lrs5;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lrs5;-><init>(Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PublicKey;)V
    .locals 1

    invoke-static {p1}, Lrs5;->c(Ljava/security/spec/AlgorithmParameterSpec;)Las;

    move-result-object p1

    invoke-direct {p0, p1}, Lg50;-><init>(Las;)V

    new-instance p1, Lal8;

    new-instance v0, Lhq2;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p1, v0}, Lal8;-><init>(Ldr5;)V

    iput-object p1, p0, Lrs5;->b:Lal8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrs5;->c:Ljava/util/Map;

    iput-object p2, p0, Lrs5;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public static c(Ljava/security/spec/AlgorithmParameterSpec;)Las;
    .locals 8

    .line 1
    instance-of v0, p0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Ljavax/crypto/spec/PSource$PSpecified;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Las;

    .line 32
    .line 33
    sget-object v1, Laq8;->O1:Lv1;

    .line 34
    .line 35
    new-instance v2, Lur9;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lrs5;->d(Ljava/lang/String;)Las;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Las;

    .line 46
    .line 47
    sget-object v5, Laq8;->P1:Lv1;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/security/spec/MGF1ParameterSpec;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lrs5;->d(Ljava/lang/String;)Las;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v4, v5, v6}, Las;-><init>(Lv1;Ld1;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Las;

    .line 67
    .line 68
    sget-object v6, Laq8;->Q1:Lv1;

    .line 69
    .line 70
    new-instance v7, Ltf2;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljavax/crypto/spec/PSource$PSpecified;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v7, p0}, Lw1;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Las;-><init>(Lv1;Ld1;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v5}, Lur9;-><init>(Las;Las;Las;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "unknown PSource: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "unknown MGF: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "unknown spec: "

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public static d(Ljava/lang/String;)Las;
    .locals 2

    .line 1
    sget-object v0, Lrs5;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Las;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unknown digest name: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static e(Lv1;)Z
    .locals 1

    .line 1
    sget-object v0, Lrs5;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public b(Lel4;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk8;
        }
    .end annotation

    .line 1
    const-string v0, "unable to encrypt contents key"

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lrs5;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lrs5;->e:Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-static {v0}, Lbb2;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lrs5;->e:Ljava/security/SecureRandom;

    .line 29
    .line 30
    iget-object v0, p0, Lrs5;->b:Lal8;

    .line 31
    .line 32
    invoke-virtual {p0}, Lg50;->a()Las;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lal8;->h(Lv1;)Ljava/security/KeyPairGenerator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lrs5;->d:Ljava/security/PublicKey;

    .line 45
    .line 46
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v5, p0, Lrs5;->e:Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    new-array v1, v1, [B

    .line 64
    .line 65
    iget-object v5, p0, Lrs5;->e:Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lesb;->F()Las;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Las;->F()Lv1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Li7a;->b:Lv1;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lv1;->f0(Lv1;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    new-instance v6, Lzr4;

    .line 99
    .line 100
    sget-object v7, Li7a;->t:Lv1;

    .line 101
    .line 102
    invoke-direct {v6, v7, v5, v1}, Lzr4;-><init>(Lv1;Lesb;[B)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v6, Lzr4;

    .line 107
    .line 108
    sget-object v7, Lya2;->h:Lv1;

    .line 109
    .line 110
    invoke-direct {v6, v7, v5, v1}, Lzr4;-><init>(Lv1;Lesb;[B)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lrs5;->b:Lal8;

    .line 114
    .line 115
    invoke-virtual {p0}, Lg50;->a()Las;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Las;->F()Lv1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Lal8;->g(Lv1;)Ljavax/crypto/KeyAgreement;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Liuc;

    .line 132
    .line 133
    invoke-virtual {v6}, Lzr4;->J()[B

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v5, v7}, Liuc;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lrs5;->d:Ljava/security/PublicKey;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lya2;->e:Lv1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1}, Lcl8;->a(Lel4;)Ljava/security/Key;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p0, p0, Lrs5;->b:Lal8;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lal8;->e(Lv1;)Ljavax/crypto/Cipher;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Lji4;

    .line 173
    .line 174
    invoke-virtual {v6}, Lzr4;->F()Lv1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v6}, Lzr4;->J()[B

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v0, v2, v5}, Lji4;-><init>(Lv1;[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 189
    .line 190
    const-string v1, "GOST"

    .line 191
    .line 192
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Lyr4;

    .line 200
    .line 201
    new-instance v0, Lwr4;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/16 v2, 0x20

    .line 205
    .line 206
    invoke-static {p0, v1, v2}, Lw30;->W([BII)[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v3, 0x24

    .line 211
    .line 212
    invoke-static {p0, v2, v3}, Lw30;->W([BII)[B

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v0, v1, v4, p0}, Lwr4;-><init>([B[B[B)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0, v6}, Lyr4;-><init>(Lwr4;Lzr4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    return-object p0

    .line 227
    :catch_0
    move-exception p0

    .line 228
    new-instance p1, Lzk8;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "exception wrapping key: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_1
    iget-object v1, p0, Lrs5;->b:Lal8;

    .line 246
    .line 247
    invoke-virtual {p0}, Lg50;->a()Las;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Las;->F()Lv1;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, p0, Lrs5;->c:Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {v1, v5, v6}, Lal8;->d(Lv1;Ljava/util/Map;)Ljavax/crypto/Cipher;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :try_start_1
    iget-object v5, p0, Lrs5;->b:Lal8;

    .line 262
    .line 263
    invoke-virtual {p0}, Lg50;->a()Las;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v5, v6}, Lal8;->c(Las;)Ljava/security/AlgorithmParameters;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_2

    .line 272
    .line 273
    iget-object v6, p0, Lrs5;->d:Ljava/security/PublicKey;

    .line 274
    .line 275
    iget-object v7, p0, Lrs5;->e:Ljava/security/SecureRandom;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v6, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    iget-object v5, p0, Lrs5;->d:Ljava/security/PublicKey;

    .line 282
    .line 283
    iget-object v6, p0, Lrs5;->e:Ljava/security/SecureRandom;

    .line 284
    .line 285
    invoke-virtual {v1, v3, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-static {p1}, Lcl8;->a(Lel4;)Ljava/security/Key;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v4
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :catch_1
    if-nez v4, :cond_3

    .line 297
    .line 298
    :try_start_2
    iget-object v3, p0, Lrs5;->d:Ljava/security/PublicKey;

    .line 299
    .line 300
    iget-object p0, p0, Lrs5;->e:Ljava/security/SecureRandom;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcl8;->a(Lel4;)Ljava/security/Key;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 314
    .line 315
    .line 316
    move-result-object v4
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    goto :goto_4

    .line 318
    :catch_2
    move-exception p0

    .line 319
    goto :goto_2

    .line 320
    :catch_3
    move-exception p0

    .line 321
    goto :goto_3

    .line 322
    :goto_2
    new-instance p1, Lzk8;

    .line 323
    .line 324
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :goto_3
    new-instance p1, Lzk8;

    .line 329
    .line 330
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_3
    :goto_4
    return-object v4
.end method

.method public f(Lv1;Ljava/lang/String;)Lrs5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs5;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lrs5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lny7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrs5;->b:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/security/Provider;)Lrs5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lgh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrs5;->b:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/security/SecureRandom;)Lrs5;
    .locals 0

    .line 1
    iput-object p1, p0, Lrs5;->e:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

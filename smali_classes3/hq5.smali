.class public Lhq5;
.super Ljava/lang/Object;


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


# virtual methods
.method public a(Lv1;Ljava/security/AlgorithmParameters;)Las;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La2;->L([B)La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Las;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Las;-><init>(Lv1;Ld1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "unable to encode parameters object: "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public b(Lv1;Ljava/security/spec/AlgorithmParameterSpec;)Las;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of p0, p2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    sget-object p0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Las;

    .line 14
    .line 15
    new-instance p2, Lur9;

    .line 16
    .line 17
    sget-object v0, Lur9;->V1:Las;

    .line 18
    .line 19
    sget-object v1, Lur9;->G6:Las;

    .line 20
    .line 21
    sget-object v2, Lur9;->H6:Las;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, v2}, Lur9;-><init>(Las;Las;Las;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Las;-><init>(Lv1;Ld1;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance p0, Ltp2;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ltp2;->a(Ljava/lang/String;)Las;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Las;

    .line 70
    .line 71
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v1

    .line 81
    :cond_1
    new-instance v1, Ltp2;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/security/spec/MGF1ParameterSpec;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Ltp2;->a(Ljava/lang/String;)Las;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Las;

    .line 107
    .line 108
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 113
    .line 114
    invoke-direct {v1, p2, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v1

    .line 118
    :cond_2
    new-instance v1, Las;

    .line 119
    .line 120
    new-instance v2, Lur9;

    .line 121
    .line 122
    new-instance v3, Las;

    .line 123
    .line 124
    sget-object v4, Laq8;->P1:Lv1;

    .line 125
    .line 126
    invoke-direct {v3, v4, p2}, Las;-><init>(Lv1;Ld1;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Las;

    .line 130
    .line 131
    sget-object v4, Laq8;->Q1:Lv1;

    .line 132
    .line 133
    new-instance v5, Ltf2;

    .line 134
    .line 135
    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v5, v0}, Lw1;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v4, v5}, Las;-><init>(Lv1;Ld1;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p0, v3, p2}, Lur9;-><init>(Las;Las;Las;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "only "

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, " mask generator supported."

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 184
    .line 185
    const-string p1, "unknown parameter spec passed."

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

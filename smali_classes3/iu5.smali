.class public Liu5;
.super Lyvb;


# instance fields
.field public b:Lal8;

.field public c:Ljava/security/SecureRandom;

.field public d:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    invoke-static {p1}, Liu5;->d(Ljavax/crypto/SecretKey;)Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lyvb;-><init>(Las;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lal8;

    .line 9
    .line 10
    new-instance v1, Lhq2;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liu5;->b:Lal8;

    .line 19
    .line 20
    iput-object p1, p0, Liu5;->d:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;I)Las;
    .locals 4

    .line 1
    const-string v0, "DES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, "TripleDES"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "RC2"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Las;

    .line 28
    .line 29
    new-instance p1, Lv1;

    .line 30
    .line 31
    const-string v0, "1.2.840.113549.1.9.16.3.7"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lq1;

    .line 37
    .line 38
    const-wide/16 v1, 0x3a

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string v0, "AES"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    const/16 v2, 0xc0

    .line 56
    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    sget-object p0, Ltx7;->B:Lv1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    sget-object p0, Ltx7;->J:Lv1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    sget-object p0, Ltx7;->R:Lv1;

    .line 74
    .line 75
    :goto_0
    new-instance p1, Las;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Las;-><init>(Lv1;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "illegal keysize in AES"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    const-string v0, "SEED"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p0, Las;

    .line 98
    .line 99
    sget-object p1, Li56;->d:Lv1;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Las;-><init>(Lv1;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    const-string v0, "Camellia"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    if-ne p1, v3, :cond_7

    .line 114
    .line 115
    sget-object p0, Lwx7;->d:Lv1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne p1, v2, :cond_8

    .line 119
    .line 120
    sget-object p0, Lwx7;->e:Lv1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    if-ne p1, v1, :cond_9

    .line 124
    .line 125
    sget-object p0, Lwx7;->f:Lv1;

    .line 126
    .line 127
    :goto_1
    new-instance p1, Las;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Las;-><init>(Lv1;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "illegal keysize in Camellia"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "unknown algorithm"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_b
    :goto_2
    new-instance p0, Las;

    .line 150
    .line 151
    sget-object p1, Laq8;->B4:Lv1;

    .line 152
    .line 153
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 154
    .line 155
    invoke-direct {p0, p1, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static d(Ljavax/crypto/SecretKey;)Las;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    mul-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    invoke-static {v0, p0}, Liu5;->c(Ljava/lang/String;I)Las;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public b(Lel4;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk8;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcl8;->a(Lel4;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liu5;->b:Lal8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyvb;->a()Las;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lal8;->k(Lv1;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Liu5;->d:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    iget-object p0, p0, Liu5;->c:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lzk8;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "cannot wrap key: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public e(Ljava/lang/String;)Liu5;
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
    iput-object v0, p0, Liu5;->b:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/security/Provider;)Liu5;
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
    iput-object v0, p0, Liu5;->b:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/security/SecureRandom;)Liu5;
    .locals 0

    .line 1
    iput-object p1, p0, Liu5;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

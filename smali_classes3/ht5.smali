.class public Lht5;
.super Lf50;


# instance fields
.field public b:Lal8;

.field public c:Ljava/util/Map;

.field public d:Ljava/security/PrivateKey;

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(Las;Ljava/security/PrivateKey;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf50;-><init>(Las;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lal8;

    .line 5
    .line 6
    new-instance v0, Lhq2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lal8;-><init>(Ldr5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lht5;->b:Lal8;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lht5;->c:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, p0, Lht5;->d:Ljava/security/PrivateKey;

    .line 24
    .line 25
    invoke-static {p3}, Lw30;->p([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lht5;->e:[B

    .line 30
    .line 31
    invoke-static {p4}, Lw30;->p([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lht5;->f:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public b(Las;[B)Lel4;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf50;->a()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldl4;->G(Ljava/lang/Object;)Ldl4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lht5;->b:Lal8;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf50;->a()Las;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Las;->F()Lv1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lht5;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lal8;->d(Lv1;Ljava/util/Map;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lht5;->b:Lal8;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldl4;->F()Las;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lal8;->p(Lv1;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ldl4;->H()Las;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Las;->I()Ld1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lp8a;->F(Ljava/lang/Object;)Lp8a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lp8a;->H()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    :try_start_0
    new-instance v5, Lvf2$b;

    .line 66
    .line 67
    invoke-virtual {v0}, Ldl4;->F()Las;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v6, p0, Lht5;->e:[B

    .line 72
    .line 73
    iget-object v7, p0, Lht5;->f:[B

    .line 74
    .line 75
    invoke-direct {v5, v0, v6, v7}, Lvf2$b;-><init>(Las;[B[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lvf2$b;->a()Lvf2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Le66$b;

    .line 83
    .line 84
    iget-object v0, v0, Lvf2;->a:Lyf2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v5, v2, v4, v0}, Le66$b;-><init>(Ljava/lang/String;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lp8a;->G()Las;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, Le66$b;->d:Las;

    .line 98
    .line 99
    invoke-virtual {v5}, Le66$b;->a()Le66;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lht5;->d:Ljava/security/PrivateKey;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lht5;->b:Lal8;

    .line 110
    .line 111
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lal8;->m(Lv1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v1, p2, p0, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    new-instance p2, Lws5;

    .line 125
    .line 126
    invoke-direct {p2, p1, p0}, Lws5;-><init>(Las;Ljava/security/Key;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Lzk8;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Unable to unwrap contents key: "

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public c(Ljava/lang/String;)Lht5;
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
    iput-object v0, p0, Lht5;->b:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lht5;
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
    iput-object v0, p0, Lht5;->b:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

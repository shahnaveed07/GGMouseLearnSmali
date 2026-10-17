.class public Lv41$a;
.super Ljava/lang/Object;

# interfaces
.implements Lv41$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv41;->d(Ljava/security/Key;Las;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Lv41;


# direct methods
.method public constructor <init>(Lv41;Las;Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv41$a;->c:Lv41;

    .line 2
    .line 3
    iput-object p2, p0, Lv41$a;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Lv41$a;->b:Ljava/security/Key;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv41$a;->c:Lv41;

    .line 2
    .line 3
    iget-object v1, p0, Lv41$a;->a:Las;

    .line 4
    .line 5
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv41;->c(Lv1;)Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lv41$a;->a:Las;

    .line 14
    .line 15
    invoke-virtual {v1}, Las;->I()Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La2;

    .line 20
    .line 21
    iget-object v2, p0, Lv41$a;->a:Las;

    .line 22
    .line 23
    invoke-virtual {v2}, Las;->F()Lv1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v4, v1, Lr1;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v4, p0, Lv41$a;->c:Lv41;

    .line 35
    .line 36
    iget-object v5, p0, Lv41$a;->a:Las;

    .line 37
    .line 38
    invoke-virtual {v5}, Las;->F()Lv1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lv41;->b(Lv1;)Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-static {v4, v1}, Los;->b(Ljava/security/AlgorithmParameters;Ld1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v5, p0, Lv41$a;->b:Ljava/security/Key;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v4

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v4

    .line 58
    new-instance v5, Lt41;

    .line 59
    .line 60
    const-string v6, "error decoding algorithm parameters."

    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :goto_0
    sget-object v5, Lw11;->b:Lv1;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, La2;->K(La2;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lw11;->d:Lv1;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, La2;->K(La2;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    sget-object v5, Lw11;->f:Lv1;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, La2;->K(La2;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    sget-object v5, Lw11;->g:Lv1;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, La2;->K(La2;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    sget-object v5, Lw11;->h:Lv1;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, La2;->K(La2;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    throw v4

    .line 108
    :cond_1
    :goto_1
    iget-object p0, p0, Lv41$a;->b:Ljava/security/Key;

    .line 109
    .line 110
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 111
    .line 112
    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lw1;->S()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    sget-object v1, Lw11;->b:Lv1;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, La2;->K(La2;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lw11;->d:Lv1;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, La2;->K(La2;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lw11;->e:Lv1;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, La2;->K(La2;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object p0, p0, Lv41$a;->b:Ljava/security/Key;

    .line 153
    .line 154
    invoke-virtual {v0, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    :goto_2
    iget-object p0, p0, Lv41$a;->b:Ljava/security/Key;

    .line 159
    .line 160
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    new-array v2, v2, [B

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

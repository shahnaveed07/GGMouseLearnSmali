.class public Lln3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lln3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln3;->g(Ljava/security/Key;Las;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Lln3;


# direct methods
.method public constructor <init>(Lln3;Las;Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln3$a;->c:Lln3;

    .line 2
    .line 3
    iput-object p2, p0, Lln3$a;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Lln3$a;->b:Ljava/security/Key;

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
            Lz21;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln3$a;->c:Lln3;

    .line 2
    .line 3
    iget-object v1, p0, Lln3$a;->a:Las;

    .line 4
    .line 5
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lln3;->f(Lv1;)Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lln3$a;->a:Las;

    .line 14
    .line 15
    invoke-virtual {v1}, Las;->I()Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lln3$a;->a:Las;

    .line 20
    .line 21
    invoke-virtual {v2}, Las;->F()Lv1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "1.3.6.1.4.1.188.7.1.1.2"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of v5, v1, Lr1;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v5, p0, Lln3$a;->c:Lln3;

    .line 39
    .line 40
    iget-object v6, p0, Lln3$a;->a:Las;

    .line 41
    .line 42
    invoke-virtual {v6}, Las;->F()Lv1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lln3;->c(Lv1;)Ljava/security/AlgorithmParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v1}, Lb41;->k(Ljava/security/AlgorithmParameters;Ld1;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lln3$a;->b:Ljava/security/Key;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v5

    .line 60
    sget-object v6, Lw11;->a:Lv1;

    .line 61
    .line 62
    invoke-virtual {v6}, Lv1;->V()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    sget-object v6, Lx21;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lx21;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Lx21;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    sget-object v3, Lx21;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    throw v5

    .line 112
    :cond_1
    :goto_0
    iget-object p0, p0, Lln3$a;->b:Ljava/security/Key;

    .line 113
    .line 114
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 115
    .line 116
    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lw1;->S()[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    sget-object v1, Lw11;->a:Lv1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lx21;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const-string v1, "1.2.840.113533.7.66.10"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object p0, p0, Lln3$a;->b:Ljava/security/Key;

    .line 167
    .line 168
    invoke-virtual {v0, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    :goto_1
    iget-object p0, p0, Lln3$a;->b:Ljava/security/Key;

    .line 173
    .line 174
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    new-array v2, v2, [B

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

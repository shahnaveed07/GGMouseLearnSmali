.class public Ld96;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static f:Ljava/util/Hashtable;

.field public static g:Ljava/lang/Object;


# instance fields
.field public a:Lyi2;

.field public b:Lzi2;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld96;->f:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld96;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzi2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld96;->b:Lzi2;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    iput v0, p0, Ld96;->c:I

    .line 16
    .line 17
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld96;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ld96;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld96;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Ld96;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ld96;->f:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ld96;->f:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyi2;

    .line 26
    .line 27
    iput-object v0, p0, Ld96;->a:Lyi2;

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    sget-object v1, Ld96;->g:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v2, Ld96;->f:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Ld96;->f:Ljava/util/Hashtable;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyi2;

    .line 49
    .line 50
    iput-object v0, p0, Ld96;->a:Lyi2;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget v2, p0, Ld96;->c:I

    .line 57
    .line 58
    invoke-static {v2}, Loa9;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v4, p0, Ld96;->c:I

    .line 63
    .line 64
    const/16 v2, 0x400

    .line 65
    .line 66
    if-ne v4, v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lej2;

    .line 69
    .line 70
    invoke-direct {v2}, Lej2;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    .line 74
    .line 75
    invoke-static {v3}, Ldf9;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget v3, p0, Ld96;->c:I

    .line 82
    .line 83
    :goto_0
    iget-object v4, p0, Ld96;->d:Ljava/security/SecureRandom;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Lcj2;

    .line 87
    .line 88
    iget-object v7, p0, Ld96;->d:Ljava/security/SecureRandom;

    .line 89
    .line 90
    const/4 v8, -0x1

    .line 91
    const/16 v4, 0x400

    .line 92
    .line 93
    const/16 v5, 0xa0

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lcj2;-><init>(IIILjava/security/SecureRandom;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2, v3}, Lej2;->l(Lcj2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-le v4, v2, :cond_4

    .line 103
    .line 104
    new-instance v3, Lcj2;

    .line 105
    .line 106
    iget-object v7, p0, Ld96;->d:Ljava/security/SecureRandom;

    .line 107
    .line 108
    const/4 v8, -0x1

    .line 109
    const/16 v5, 0x100

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lcj2;-><init>(IIILjava/security/SecureRandom;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lej2;

    .line 115
    .line 116
    new-instance v4, Lwba;

    .line 117
    .line 118
    invoke-direct {v4}, Lwba;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4}, Lej2;-><init>(Lwv2;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v2, Lej2;

    .line 126
    .line 127
    invoke-direct {v2}, Lej2;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v3, p0, Ld96;->c:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    invoke-virtual {v2, v3, v6, v4}, Lej2;->k(IILjava/security/SecureRandom;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    new-instance v3, Lyi2;

    .line 137
    .line 138
    iget-object v4, p0, Ld96;->d:Ljava/security/SecureRandom;

    .line 139
    .line 140
    invoke-virtual {v2}, Lej2;->d()Ldj2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v3, v4, v2}, Lyi2;-><init>(Ljava/security/SecureRandom;Ldj2;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Ld96;->a:Lyi2;

    .line 148
    .line 149
    sget-object v2, Ld96;->f:Ljava/util/Hashtable;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_5
    iget-object v0, p0, Ld96;->b:Lzi2;

    .line 156
    .line 157
    iget-object v1, p0, Ld96;->a:Lyi2;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lzi2;->b(Lu86;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Ld96;->e:Z

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_5
    :goto_7
    iget-object p0, p0, Ld96;->b:Lzi2;

    .line 169
    .line 170
    invoke-virtual {p0}, Lzi2;->a()La50;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object v0, p0, La50;->a:Le50;

    .line 175
    .line 176
    check-cast v0, Lgj2;

    .line 177
    .line 178
    iget-object p0, p0, La50;->b:Le50;

    .line 179
    .line 180
    check-cast p0, Lfj2;

    .line 181
    .line 182
    new-instance v1, Ljava/security/KeyPair;

    .line 183
    .line 184
    new-instance v2, Loa0;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Loa0;-><init>(Lgj2;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lna0;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lna0;-><init>(Lfj2;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0x200

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_3

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lou0;->Z:Lxg9;

    invoke-interface {v0, p1}, Lxg9;->b(I)Ljava/security/spec/DSAParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lyi2;

    new-instance v1, Ldj2;

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v1}, Lyi2;-><init>(Ljava/security/SecureRandom;Ldj2;)V

    iput-object p1, p0, Ld96;->a:Lyi2;

    iget-object p2, p0, Ld96;->b:Lzi2;

    invoke-virtual {p2, p1}, Lzi2;->b(Lu86;)V

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Ld96;->e:Z

    return-void

    :cond_2
    iput p1, p0, Ld96;->c:I

    iput-object p2, p0, Ld96;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lyi2;

    new-instance v1, Ldj2;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lyi2;-><init>(Ljava/security/SecureRandom;Ldj2;)V

    iput-object v0, p0, Ld96;->a:Lyi2;

    iget-object p1, p0, Ld96;->b:Lzi2;

    invoke-virtual {p1, v0}, Lzi2;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld96;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DSAParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

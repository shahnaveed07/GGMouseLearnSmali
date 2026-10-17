.class public final Lfwl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Ljava/math/BigInteger;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Lgwl;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public d:Lgwl;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public f:Lhwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwl;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfwl;->h:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfwl;->a:Ljava/lang/Integer;

    sget-object v1, Liwl;->g:Ljava/math/BigInteger;

    iput-object v1, p0, Lfwl;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lfwl;->c:Lgwl;

    iput-object v0, p0, Lfwl;->d:Lgwl;

    iput-object v0, p0, Lfwl;->e:Ljava/lang/Integer;

    sget-object v0, Lhwl;->e:Lhwl;

    iput-object v0, p0, Lfwl;->f:Lhwl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfwl;->a:Ljava/lang/Integer;

    sget-object v0, Liwl;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lfwl;->b:Ljava/math/BigInteger;

    iput-object p1, p0, Lfwl;->c:Lgwl;

    iput-object p1, p0, Lfwl;->d:Lgwl;

    iput-object p1, p0, Lfwl;->e:Ljava/lang/Integer;

    sget-object p1, Lhwl;->e:Lhwl;

    iput-object p1, p0, Lfwl;->f:Lhwl;

    return-void
.end method


# virtual methods
.method public final a(I)Lfwl;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfwl;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/math/BigInteger;)Lfwl;
    .locals 0

    .line 1
    iput-object p1, p0, Lfwl;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lhwl;)Lfwl;
    .locals 0

    .line 1
    iput-object p1, p0, Lfwl;->f:Lhwl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lgwl;)Lfwl;
    .locals 0

    .line 1
    iput-object p1, p0, Lfwl;->c:Lgwl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lgwl;)Lfwl;
    .locals 0

    .line 1
    iput-object p1, p0, Lfwl;->d:Lgwl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lfwl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfwl;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final g()Liwl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfwl;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lfwl;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lfwl;->c:Lgwl;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lfwl;->d:Lgwl;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Lfwl;->f:Lhwl;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lfwl;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x800

    .line 30
    .line 31
    if-lt v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lfwl;->c:Lgwl;

    .line 34
    .line 35
    iget-object v1, p0, Lfwl;->d:Lgwl;

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lfwl;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    sget-object v1, Liwl;->g:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ltz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lfwl;->g:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lfwl;->h:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    :goto_0
    new-instance v1, Liwl;

    .line 75
    .line 76
    iget-object v0, p0, Lfwl;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lfwl;->b:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v4, p0, Lfwl;->f:Lhwl;

    .line 85
    .line 86
    iget-object v5, p0, Lfwl;->c:Lgwl;

    .line 87
    .line 88
    iget-object v6, p0, Lfwl;->d:Lgwl;

    .line 89
    .line 90
    iget-object p0, p0, Lfwl;->e:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v1 .. v8}, Liwl;-><init>(ILjava/math/BigInteger;Lhwl;Lgwl;Lgwl;I[B)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 102
    .line 103
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 110
    .line 111
    const-string v0, "Invalid public exponent"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 118
    .line 119
    const-string v0, "Public exponent must be at least 65537."

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v0, "MGF1 hash is different from signature hash"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 134
    .line 135
    iget-object p0, p0, Lfwl;->a:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 146
    .line 147
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string v0, "salt length is not set"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v0, "variant is not set"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v0, "mgf1 hash type is not set"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v0, "signature hash type is not set"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v0, "publicExponent is not set"

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v0, "key size is not set"

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

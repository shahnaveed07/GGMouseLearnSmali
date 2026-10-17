.class public Lgb0;
.super Ljava/lang/Object;

# interfaces
.implements Lyi4;


# static fields
.field public static final Z:J = -0x56c0189c9719fcd6L


# instance fields
.field public X:Ljava/math/BigInteger;

.field public transient Y:Lui4;


# direct methods
.method public constructor <init>(Lbj4;Lqi4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbj4;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lgb0;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lgb0;->Y:Lui4;

    return-void
.end method

.method public constructor <init>(Lcj4;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcj4;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgb0;->X:Ljava/math/BigInteger;

    new-instance v0, Lqi4;

    new-instance v1, Laj4;

    invoke-virtual {p1}, Lcj4;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lcj4;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lcj4;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laj4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lqi4;-><init>(Laj4;)V

    iput-object v0, p0, Lgb0;->Y:Lui4;

    return-void
.end method

.method public constructor <init>(Lesb;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lesb;->F()Las;

    move-result-object v0

    invoke-virtual {v0}, Las;->I()Ld1;

    move-result-object v0

    invoke-static {v0}, Lzi4;->I(Ljava/lang/Object;)Lzi4;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lesb;->L()La2;

    move-result-object p1

    check-cast p1, Ltf2;

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lgb0;->X:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lqi4;->e(Lzi4;)Lqi4;

    move-result-object p1

    iput-object p1, p0, Lgb0;->Y:Lui4;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid info structure in GOST3410 public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lqi4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lgb0;->Y:Lui4;

    return-void
.end method

.method public constructor <init>(Lyi4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lyi4;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgb0;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Lki4;->getParameters()Lui4;

    move-result-object p1

    iput-object p1, p0, Lgb0;->Y:Lui4;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqi4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lqi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgb0;->Y:Lui4;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lqi4;

    .line 33
    .line 34
    new-instance v1, Laj4;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Laj4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lqi4;-><init>(Laj4;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgb0;->Y:Lui4;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgb0;->Y:Lui4;

    .line 5
    .line 6
    invoke-interface {v0}, Lui4;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgb0;->Y:Lui4;

    .line 13
    .line 14
    invoke-interface {v0}, Lui4;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgb0;->Y:Lui4;

    .line 22
    .line 23
    invoke-interface {v0}, Lui4;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgb0;->Y:Lui4;

    .line 31
    .line 32
    invoke-interface {p0}, Lui4;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgb0;->Y:Lui4;

    .line 45
    .line 46
    invoke-interface {v0}, Lui4;->a()Laj4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laj4;->b()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgb0;->Y:Lui4;

    .line 58
    .line 59
    invoke-interface {v0}, Lui4;->a()Laj4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Laj4;->c()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgb0;->Y:Lui4;

    .line 71
    .line 72
    invoke-interface {v0}, Lui4;->a()Laj4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Laj4;->a()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgb0;

    .line 7
    .line 8
    iget-object v0, p0, Lgb0;->X:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v2, p1, Lgb0;->X:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgb0;->Y:Lui4;

    .line 19
    .line 20
    iget-object p1, p1, Lgb0;->Y:Lui4;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GOST3410"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgb0;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :goto_0
    new-array v2, v2, [B

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length v3, v2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, v0, v3

    .line 30
    .line 31
    aput-byte v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgb0;->Y:Lui4;

    .line 37
    .line 38
    instance-of v1, v0, Lqi4;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lui4;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lesb;

    .line 49
    .line 50
    new-instance v1, Las;

    .line 51
    .line 52
    sget-object v3, Lya2;->l:Lv1;

    .line 53
    .line 54
    new-instance v4, Lzi4;

    .line 55
    .line 56
    new-instance v5, Lv1;

    .line 57
    .line 58
    iget-object v6, p0, Lgb0;->Y:Lui4;

    .line 59
    .line 60
    invoke-interface {v6}, Lui4;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Lv1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lv1;

    .line 68
    .line 69
    iget-object v7, p0, Lgb0;->Y:Lui4;

    .line 70
    .line 71
    invoke-interface {v7}, Lui4;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Lv1;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lv1;

    .line 79
    .line 80
    iget-object p0, p0, Lgb0;->Y:Lui4;

    .line 81
    .line 82
    invoke-interface {p0}, Lui4;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v7, p0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v6, v7}, Lzi4;-><init>(Lv1;Lv1;Lv1;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ltf2;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lw1;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lesb;-><init>(Las;Ld1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v0, Lesb;

    .line 105
    .line 106
    new-instance v1, Las;

    .line 107
    .line 108
    sget-object v3, Lya2;->l:Lv1;

    .line 109
    .line 110
    new-instance v4, Lzi4;

    .line 111
    .line 112
    new-instance v5, Lv1;

    .line 113
    .line 114
    iget-object v6, p0, Lgb0;->Y:Lui4;

    .line 115
    .line 116
    invoke-interface {v6}, Lui4;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v6}, Lv1;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lv1;

    .line 124
    .line 125
    iget-object p0, p0, Lgb0;->Y:Lui4;

    .line 126
    .line 127
    invoke-interface {p0}, Lui4;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v6, p0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5, v6}, Lzi4;-><init>(Lv1;Lv1;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Ltf2;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lw1;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, Lesb;-><init>(Las;Ld1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v0, Lesb;

    .line 150
    .line 151
    new-instance p0, Las;

    .line 152
    .line 153
    sget-object v1, Lya2;->l:Lv1;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Las;-><init>(Lv1;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ltf2;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lesb;-><init>(Las;Ld1;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0}, Lya6;->e(Lesb;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object p0

    .line 171
    :catch_0
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lui4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb0;->Y:Lui4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb0;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgb0;->Y:Lui4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "GOST3410"

    .line 2
    .line 3
    iget-object v1, p0, Lgb0;->X:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {p0}, Lej4;->b(Ljava/security/PublicKey;)Le50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbj4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lni4;->d()Lsi4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lpj4;->c(Ljava/lang/String;Ljava/math/BigInteger;Lsi4;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.class public Lpu0;
.super Ljava/lang/Object;

# interfaces
.implements Lxg9;


# static fields
.field public static g:Ljava/security/Permission;

.field public static h:Ljava/security/Permission;

.field public static i:Ljava/security/Permission;

.field public static j:Ljava/security/Permission;

.field public static k:Ljava/security/Permission;

.field public static l:Ljava/security/Permission;


# instance fields
.field public a:Ljava/lang/ThreadLocal;

.field public b:Ljava/lang/ThreadLocal;

.field public volatile c:Lq63;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Set;

.field public volatile f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyg9;

    .line 2
    .line 3
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 4
    .line 5
    const-string v2, "BC"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lyg9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpu0;->g:Ljava/security/Permission;

    .line 11
    .line 12
    new-instance v0, Lyg9;

    .line 13
    .line 14
    const-string v1, "ecImplicitlyCa"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lyg9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpu0;->h:Ljava/security/Permission;

    .line 20
    .line 21
    new-instance v0, Lyg9;

    .line 22
    .line 23
    const-string v1, "threadLocalDhDefaultParams"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lyg9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lpu0;->i:Ljava/security/Permission;

    .line 29
    .line 30
    new-instance v0, Lyg9;

    .line 31
    .line 32
    const-string v1, "DhDefaultParams"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lyg9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lpu0;->j:Ljava/security/Permission;

    .line 38
    .line 39
    new-instance v0, Lyg9;

    .line 40
    .line 41
    const-string v1, "acceptableEcCurves"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lyg9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lpu0;->k:Ljava/security/Permission;

    .line 47
    .line 48
    new-instance v0, Lyg9;

    .line 49
    .line 50
    const-string v1, "additionalEcParameters"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lyg9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpu0;->l:Ljava/security/Permission;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpu0;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpu0;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpu0;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpu0;->f:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(I)Ljava/security/spec/DSAParameterSpec;
    .locals 2

    .line 1
    sget-object p0, Lbb2$b;->e:Lbb2$b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbb2;->h(Lbb2$b;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ldj2;->c()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ldj2;->a()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, v0, v1, p0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public c()Lq63;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq63;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lpu0;->c:Lq63;

    .line 13
    .line 14
    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu0;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lpu0;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpu0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    instance-of p0, v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, p1, :cond_3

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of p0, v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    array-length v1, v0

    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    aget-object v1, v0, p0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, p1, :cond_2

    .line 49
    .line 50
    aget-object p0, v0, p0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lbb2$b;->d:Lbb2$b;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lbb2;->h(Lbb2$b;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llh2;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    new-instance p1, Lxg2;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lxg2;-><init>(Llh2;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lpu0;->g:Ljava/security/Permission;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of p1, p2, Lq63;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    invoke-static {p2}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move-object p1, p2

    .line 35
    check-cast p1, Lq63;

    .line 36
    .line 37
    :goto_1
    iget-object p0, p0, Lpu0;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const-string v1, "ecImplicitlyCa"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object p1, Lpu0;->h:Ljava/security/Permission;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    instance-of p1, p2, Lq63;

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 72
    .line 73
    invoke-static {p2}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lpu0;->c:Lq63;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    :goto_2
    check-cast p2, Lq63;

    .line 81
    .line 82
    iput-object p2, p0, Lpu0;->c:Lq63;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    const-string v1, "threadLocalDhDefaultParams"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    sget-object p1, Lpu0;->i:Ljava/security/Permission;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 101
    .line 102
    if-nez p1, :cond_b

    .line 103
    .line 104
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 105
    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "not a valid DHParameterSpec"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_b
    :goto_3
    iget-object p0, p0, Lpu0;->b:Ljava/lang/ThreadLocal;

    .line 120
    .line 121
    if-nez p2, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_c
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_d
    const-string v1, "DhDefaultParams"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    sget-object p1, Lpu0;->j:Ljava/security/Permission;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 147
    .line 148
    if-nez p1, :cond_10

    .line 149
    .line 150
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 151
    .line 152
    if-nez p1, :cond_10

    .line 153
    .line 154
    if-nez p2, :cond_f

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p1, "not a valid DHParameterSpec or DHParameterSpec[]"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_10
    :goto_4
    iput-object p2, p0, Lpu0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_11
    const-string v1, "acceptableEcCurves"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_13

    .line 175
    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    sget-object p1, Lpu0;->k:Ljava/security/Permission;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 181
    .line 182
    .line 183
    :cond_12
    check-cast p2, Ljava/util/Set;

    .line 184
    .line 185
    iput-object p2, p0, Lpu0;->e:Ljava/util/Set;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_13
    const-string v1, "additionalEcParameters"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_15

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    sget-object p1, Lpu0;->l:Ljava/security/Permission;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 201
    .line 202
    .line 203
    :cond_14
    check-cast p2, Ljava/util/Map;

    .line 204
    .line 205
    iput-object p2, p0, Lpu0;->f:Ljava/util/Map;

    .line 206
    .line 207
    :cond_15
    return-void
.end method

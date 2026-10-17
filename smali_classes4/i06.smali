.class public final Li06;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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

.method public static a(Ly06;)Ltx5;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    iget-object v0, p0, Ly06;->a:Ln06;

    .line 2
    .line 3
    iget-object v0, v0, Ln06;->b:Ln06$b;

    .line 4
    .line 5
    sget-object v1, Ln06$b;->c:Ln06$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "ES256"

    .line 14
    .line 15
    const-string v1, "P-256"

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ln06$b;->d:Ln06$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "ES384"

    .line 29
    .line 30
    const-string v1, "P-384"

    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Ln06$b;->e:Ln06$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "ES512"

    .line 44
    .line 45
    const-string v1, "P-521"

    .line 46
    .line 47
    const/16 v2, 0x42

    .line 48
    .line 49
    :goto_0
    new-instance v3, Ltx5;

    .line 50
    .line 51
    invoke-direct {v3}, Ltx5;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "kty"

    .line 55
    .line 56
    const-string v5, "EC"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "crv"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ly06;->b:Ljava/security/spec/ECPoint;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Ly06;->b:Ljava/security/spec/ECPoint;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v2}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbf0;->k([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v5, "x"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v1}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-static {v1, v2}, Lbf0;->h([BI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "y"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "use"

    .line 107
    .line 108
    const-string v2, "sig"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "alg"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lpv5;

    .line 119
    .line 120
    invoke-direct {v0}, Lpv5;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "verify"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lpv5;->L(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "key_ops"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Ly06;->c:Ljava/util/Optional;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "kid"

    .line 148
    .line 149
    invoke-virtual {v3, v0, p0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-object v3

    .line 153
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v0, "unknown algorithm"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static b(Ly26;)Ltx5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    iget-object v0, p0, Ly26;->a:Ln26;

    .line 2
    .line 3
    iget-object v0, v0, Ln26;->d:Ln26$b;

    .line 4
    .line 5
    iget-object v0, v0, Ln26$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ltx5;

    .line 8
    .line 9
    invoke-direct {v1}, Ltx5;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "kty"

    .line 13
    .line 14
    const-string v3, "RSA"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ly26;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {v2}, Lvo0;->b(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbf0;->k([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "n"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ly26;->a:Ln26;

    .line 35
    .line 36
    iget-object v2, v2, Ln26;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-static {v2}, Lvo0;->b(Ljava/math/BigInteger;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbf0;->h([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "e"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "use"

    .line 54
    .line 55
    const-string v3, "sig"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "alg"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lpv5;

    .line 66
    .line 67
    invoke-direct {v0}, Lpv5;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "verify"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lpv5;->L(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "key_ops"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ly26;->d:Ljava/util/Optional;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "kid"

    .line 95
    .line 96
    invoke-virtual {v1, v0, p0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v1
.end method

.method public static c(Ls36;)Ltx5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    iget-object v0, p0, Ls36;->a:Lh36;

    .line 2
    .line 3
    iget-object v0, v0, Lh36;->d:Lh36$b;

    .line 4
    .line 5
    iget-object v0, v0, Lh36$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ltx5;

    .line 8
    .line 9
    invoke-direct {v1}, Ltx5;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "kty"

    .line 13
    .line 14
    const-string v3, "RSA"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ls36;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {v2}, Lvo0;->b(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbf0;->k([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "n"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ls36;->a:Lh36;

    .line 35
    .line 36
    iget-object v2, v2, Lh36;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-static {v2}, Lvo0;->b(Ljava/math/BigInteger;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbf0;->h([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "e"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "use"

    .line 54
    .line 55
    const-string v3, "sig"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "alg"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lpv5;

    .line 66
    .line 67
    invoke-direct {v0}, Lpv5;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "verify"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lpv5;->L(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "key_ops"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ls36;->d:Ljava/util/Optional;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "kid"

    .line 95
    .line 96
    invoke-virtual {v1, v0, p0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v1
.end method

.method public static d(Ltx5;)Ly06;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    const-string v0, "alg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "ES512"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v2, "ES384"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "ES256"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    const-string v1, "crv"

    .line 53
    .line 54
    packed-switch v4, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Unknown Ecdsa Algorithm: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    const-string v0, "P-521"

    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Li06;->g(Ltx5;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ln06$b;->e:Ln06$b;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    const-string v0, "P-384"

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, Li06;->g(Ltx5;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ln06$b;->d:Ln06$b;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const-string v0, "P-256"

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, Li06;->g(Ltx5;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ln06$b;->c:Ln06$b;

    .line 103
    .line 104
    :goto_1
    const-string v1, "d"

    .line 105
    .line 106
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const-string v1, "kty"

    .line 115
    .line 116
    const-string v2, "EC"

    .line 117
    .line 118
    invoke-static {p0, v1, v2}, Li06;->g(Ltx5;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Li06;->n(Ltx5;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Li06;->m(Ltx5;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/math/BigInteger;

    .line 128
    .line 129
    const-string v2, "x"

    .line 130
    .line 131
    invoke-static {p0, v2}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lbf0;->j(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/math/BigInteger;

    .line 143
    .line 144
    const-string v4, "y"

    .line 145
    .line 146
    invoke-static {p0, v4}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v5, 0xb

    .line 151
    .line 152
    invoke-static {v4, v5}, Lbf0;->b(Ljava/lang/String;I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Ltx5;->X:Lyk6;

    .line 165
    .line 166
    const-string v2, "kid"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    new-instance v1, Ly06$b;

    .line 175
    .line 176
    invoke-direct {v1}, Ly06$b;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ln06$c;

    .line 180
    .line 181
    invoke-direct {v4}, Ln06$c;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v5, Ln06$d;->d:Ln06$d;

    .line 185
    .line 186
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v4, Ln06$c;->a:Ljava/util/Optional;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, Ln06$c;->b:Ljava/util/Optional;

    .line 197
    .line 198
    invoke-virtual {v4}, Ln06$c;->a()Ln06;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Ly06$b;->a:Ljava/util/Optional;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Ly06$b;->b:Ljava/util/Optional;

    .line 213
    .line 214
    invoke-static {p0, v2}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v1, Ly06$b;->d:Ljava/util/Optional;

    .line 223
    .line 224
    invoke-virtual {v1}, Ly06$b;->a()Ly06;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_3
    new-instance p0, Ly06$b;

    .line 230
    .line 231
    invoke-direct {p0}, Ly06$b;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ln06$c;

    .line 235
    .line 236
    invoke-direct {v1}, Ln06$c;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v2, Ln06$d;->c:Ln06$d;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Ln06$c;->a:Ljava/util/Optional;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Ln06$c;->b:Ljava/util/Optional;

    .line 252
    .line 253
    invoke-virtual {v1}, Ln06$c;->a()Ln06;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Ly06$b;->a:Ljava/util/Optional;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Ly06$b;->b:Ljava/util/Optional;

    .line 268
    .line 269
    invoke-virtual {p0}, Ly06$b;->a()Ly06;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 275
    .line 276
    const-string v0, "importing ECDSA private keys is not implemented"

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x3f2d2e5 -> :sswitch_2
        0x3f2d701 -> :sswitch_1
        0x3f2dda8 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ltx5;)Ly26;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    const-string v0, "alg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "RS512"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v2, "RS384"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "RS256"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Unknown Rsa Algorithm: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_0
    sget-object v0, Ln26$b;->d:Ln26$b;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v0, Ln26$b;->c:Ln26$b;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v0, Ln26$b;->b:Ln26$b;

    .line 86
    .line 87
    :goto_1
    const-string v1, "p"

    .line 88
    .line 89
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v1, "q"

    .line 98
    .line 99
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string v1, "dp"

    .line 108
    .line 109
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const-string v1, "dq"

    .line 118
    .line 119
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-string v1, "d"

    .line 128
    .line 129
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const-string v1, "qi"

    .line 138
    .line 139
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    const-string v1, "kty"

    .line 148
    .line 149
    const-string v2, "RSA"

    .line 150
    .line 151
    invoke-static {p0, v1, v2}, Li06;->g(Ltx5;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Li06;->n(Ltx5;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Li06;->m(Ltx5;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/math/BigInteger;

    .line 161
    .line 162
    const-string v2, "e"

    .line 163
    .line 164
    invoke-static {p0, v2}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbf0;->j(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/math/BigInteger;

    .line 176
    .line 177
    const-string v4, "n"

    .line 178
    .line 179
    invoke-static {p0, v4}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v5, 0xb

    .line 184
    .line 185
    invoke-static {v4, v5}, Lbf0;->b(Ljava/lang/String;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Ltx5;->X:Lyk6;

    .line 193
    .line 194
    const-string v4, "kid"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    new-instance v3, Ly26$b;

    .line 203
    .line 204
    invoke-direct {v3}, Ly26$b;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ln26;->c()Ln26$c;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v5, v6}, Ln26$c;->d(I)Ln26$c;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v5, Ln26$c;->b:Ljava/util/Optional;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v5, Ln26$c;->d:Ljava/util/Optional;

    .line 229
    .line 230
    sget-object v0, Ln26$d;->d:Ln26$d;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v5, Ln26$c;->c:Ljava/util/Optional;

    .line 237
    .line 238
    invoke-virtual {v5}, Ln26$c;->a()Ln26;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, Ly26$b;->a:Ljava/util/Optional;

    .line 247
    .line 248
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Ly26$b;->b:Ljava/util/Optional;

    .line 253
    .line 254
    invoke-static {p0, v4}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v3, Ly26$b;->d:Ljava/util/Optional;

    .line 263
    .line 264
    invoke-virtual {v3}, Ly26$b;->a()Ly26;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_3
    new-instance p0, Ly26$b;

    .line 270
    .line 271
    invoke-direct {p0}, Ly26$b;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ln26;->c()Ln26$c;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3, v4}, Ln26$c;->d(I)Ln26$c;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v3, Ln26$c;->b:Ljava/util/Optional;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, Ln26$c;->d:Ljava/util/Optional;

    .line 296
    .line 297
    sget-object v0, Ln26$d;->c:Ln26$d;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v3, Ln26$c;->c:Ljava/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v3}, Ln26$c;->a()Ln26;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Ly26$b;->a:Ljava/util/Optional;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Ly26$b;->b:Ljava/util/Optional;

    .line 320
    .line 321
    invoke-virtual {p0}, Ly26$b;->a()Ly26;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 327
    .line 328
    const-string v0, "importing RSA private keys is not implemented"

    .line 329
    .line 330
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x4aa0472 -> :sswitch_2
        0x4aa088e -> :sswitch_1
        0x4aa0f35 -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ltx5;)Ls36;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    const-string v0, "alg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "PS512"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v2, "PS384"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "PS256"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Unknown Rsa Algorithm: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_0
    sget-object v0, Lh36$b;->d:Lh36$b;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v0, Lh36$b;->c:Lh36$b;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v0, Lh36$b;->b:Lh36$b;

    .line 86
    .line 87
    :goto_1
    const-string v1, "p"

    .line 88
    .line 89
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v1, "q"

    .line 98
    .line 99
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Ltx5;->X:Lyk6;

    .line 108
    .line 109
    const-string v2, "dq"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Ltx5;->X:Lyk6;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const-string v1, "d"

    .line 126
    .line 127
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const-string v1, "qi"

    .line 136
    .line 137
    iget-object v2, p0, Ltx5;->X:Lyk6;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const-string v1, "kty"

    .line 146
    .line 147
    const-string v2, "RSA"

    .line 148
    .line 149
    invoke-static {p0, v1, v2}, Li06;->g(Ltx5;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Li06;->n(Ltx5;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Li06;->m(Ltx5;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/math/BigInteger;

    .line 159
    .line 160
    const-string v2, "e"

    .line 161
    .line 162
    invoke-static {p0, v2}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lbf0;->j(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/math/BigInteger;

    .line 174
    .line 175
    const-string v4, "n"

    .line 176
    .line 177
    invoke-static {p0, v4}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v5, 0xb

    .line 182
    .line 183
    invoke-static {v4, v5}, Lbf0;->b(Ljava/lang/String;I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Ltx5;->X:Lyk6;

    .line 191
    .line 192
    const-string v4, "kid"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    new-instance v3, Ls36$b;

    .line 201
    .line 202
    invoke-direct {v3}, Ls36$b;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lh36;->c()Lh36$c;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v5, v6}, Lh36$c;->d(I)Lh36$c;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v5, Lh36$c;->b:Ljava/util/Optional;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, Lh36$c;->d:Ljava/util/Optional;

    .line 227
    .line 228
    sget-object v0, Lh36$d;->d:Lh36$d;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, Lh36$c;->c:Ljava/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v5}, Lh36$c;->a()Lh36;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, Ls36$b;->a:Ljava/util/Optional;

    .line 245
    .line 246
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, Ls36$b;->b:Ljava/util/Optional;

    .line 251
    .line 252
    invoke-static {p0, v4}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object p0, v3, Ls36$b;->d:Ljava/util/Optional;

    .line 261
    .line 262
    invoke-virtual {v3}, Ls36$b;->a()Ls36;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_3
    new-instance p0, Ls36$b;

    .line 268
    .line 269
    invoke-direct {p0}, Ls36$b;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lh36;->c()Lh36$c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v3, v4}, Lh36$c;->d(I)Lh36$c;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v3, Lh36$c;->b:Ljava/util/Optional;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, Lh36$c;->d:Ljava/util/Optional;

    .line 294
    .line 295
    sget-object v0, Lh36$d;->c:Lh36$d;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, Lh36$c;->c:Ljava/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v3}, Lh36$c;->a()Lh36;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Ls36$b;->a:Ljava/util/Optional;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Ls36$b;->b:Ljava/util/Optional;

    .line 318
    .line 319
    invoke-virtual {p0}, Ls36$b;->a()Ls36;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    const-string v0, "importing RSA private keys is not implemented"

    .line 327
    .line 328
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x48dd570 -> :sswitch_2
        0x48dd98c -> :sswitch_1
        0x48de033 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ltx5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "name",
            "expectedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "unexpected "

    .line 15
    .line 16
    const-string v1, " value: "

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p0}, Lja4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public static h(Lub6;Ly66;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "keyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lgf5;
        imports = {
            "com.google.crypto.tink.jwt.JwkSetConverter"
        }
        replacement = "JwkSetConverter.fromPublicKeysetHandle(handle)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Li06;->i(Lub6;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lub6;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lub6;->G(Lub6;)Lub6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lub6$b;->d()Lub6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lpv5;

    .line 10
    .line 11
    invoke-direct {v0}, Lpv5;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lub6;->a:Lqb6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lqb6;->P0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lub6;->s(I)Lub6$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v2, Lub6$c;->b:Laa6;

    .line 28
    .line 29
    sget-object v4, Laa6;->b:Laa6;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, v2, Lub6$c;->a:Lw66;

    .line 35
    .line 36
    instance-of v3, v2, Ly06;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Ly06;

    .line 41
    .line 42
    invoke-static {v2}, Li06;->a(Ly06;)Ltx5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lpv5;->H(Lhw5;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v3, v2, Ly26;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Ly26;

    .line 55
    .line 56
    invoke-static {v2}, Li06;->b(Ly26;)Ltx5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lpv5;->H(Lhw5;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v3, v2, Ls36;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v2, Ls36;

    .line 69
    .line 70
    invoke-static {v2}, Li06;->c(Ls36;)Ltx5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lpv5;->H(Lhw5;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "unsupported key with parameters "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lw66;->c()Lst8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Ltx5;

    .line 105
    .line 106
    invoke-direct {p0}, Ltx5;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "keys"

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lhw5;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static j(Ltx5;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhw5;->u()Lby5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lby5;->X:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lhw5;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, " is not a string"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, " not found"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static k(Ljava/lang/String;Ly66;)Lub6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jwkSet",
            "keyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lgf5;
        imports = {
            "com.google.crypto.tink.jwt.JwkSetConverter"
        }
        replacement = "JwkSetConverter.toPublicKeysetHandle(jwkSet)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Li06;->l(Ljava/lang/String;)Lub6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lub6;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwkSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lxx5;->c(Ljava/lang/String;)Lhw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhw5;->t()Ltx5;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Lub6$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lub6$b;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "keys"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhw5;->r()Lpv5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lpv5;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lhw5;

    .line 41
    .line 42
    invoke-virtual {v4}, Lhw5;->t()Ltx5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "alg"

    .line 47
    .line 48
    invoke-static {v4, v5}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, -0x1

    .line 65
    sparse-switch v8, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    move v7, v9

    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    const-string v8, "RS"

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v7, "PS"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v7, 0x1

    .line 89
    goto :goto_2

    .line 90
    :sswitch_2
    const-string v7, "ES"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v7, v2

    .line 100
    :cond_2
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "unexpected alg value: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Li06;->j(Ltx5;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_0
    invoke-static {v4}, Li06;->e(Ltx5;)Ly26;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lub6;->E(Lw66;)Lub6$b$a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lub6$b$b;->b:Lub6$b$b;

    .line 136
    .line 137
    iput-object v5, v4, Lub6$b$a;->e:Lub6$b$b;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lub6$b;->c(Lub6$b$a;)Lub6$b;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    invoke-static {v4}, Li06;->f(Ltx5;)Ls36;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lub6;->E(Lw66;)Lub6$b$a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lub6$b$b;->b:Lub6$b$b;

    .line 152
    .line 153
    iput-object v5, v4, Lub6$b$a;->e:Lub6$b$b;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lub6$b;->c(Lub6$b$a;)Lub6$b;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    invoke-static {v4}, Li06;->d(Ltx5;)Ly06;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lub6;->E(Lw66;)Lub6$b$a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lub6$b$b;->b:Lub6$b$b;

    .line 168
    .line 169
    iput-object v5, v4, Lub6$b$a;->e:Lub6$b$b;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lub6$b;->c(Lub6$b$a;)Lub6$b;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    iget-object p0, v0, Lub6$b;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-lez p0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lub6$b;->j(I)Lub6$b$a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lub6$b$a;->k()Lub6$b$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lub6$b;->d()Lub6;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string v0, "empty keyset"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :catch_0
    move-exception p0

    .line 205
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v1, "JWK set is invalid JSON"

    .line 208
    .line 209
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x8ae -> :sswitch_2
        0xa03 -> :sswitch_1
        0xa41 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ltx5;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    const-string v1, "key_ops"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhw5;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lhw5;->r()Lpv5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p0, Lpv5;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lpv5;->R(I)Lhw5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lhw5;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lpv5;->R(I)Lhw5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lhw5;->u()Lby5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lby5;->X:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v1, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lpv5;->R(I)Lhw5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lhw5;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "verify"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "unexpected keyOps value: "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lpv5;->R(I)Lhw5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lhw5;->B()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v0, "key_ops is not a string"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "key_ops must contain exactly one element"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v0, "key_ops is not an array"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static n(Ltx5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    const-string v1, "use"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "sig"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Li06;->g(Ltx5;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

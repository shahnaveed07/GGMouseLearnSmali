.class public final Lb16;
.super Lbc9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb16$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc9<",
        "Lo06;",
        "Lz06;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lb16$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb16$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lwa9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-class v0, Lo06;

    .line 13
    .line 14
    const-class v2, Lz06;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2, v1}, Lbc9;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lwa9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static o()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lst8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln06$c;

    .line 7
    .line 8
    invoke-direct {v1}, Ln06$c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ln06$b;->c:Ln06$b;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v1, Ln06$c;->b:Ljava/util/Optional;

    .line 18
    .line 19
    sget-object v3, Ln06$d;->c:Ln06$d;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v1, Ln06$c;->a:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Ln06$c;->a()Ln06;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "JWT_ES256_RAW"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln06$c;

    .line 37
    .line 38
    invoke-direct {v1}, Ln06$c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Ln06$c;->b:Ljava/util/Optional;

    .line 46
    .line 47
    sget-object v2, Ln06$d;->b:Ln06$d;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Ln06$c;->a:Ljava/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Ln06$c;->a()Ln06;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "JWT_ES256"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ln06$c;

    .line 65
    .line 66
    invoke-direct {v1}, Ln06$c;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ln06$b;->d:Ln06$b;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v1, Ln06$c;->b:Ljava/util/Optional;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v1, Ln06$c;->a:Ljava/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v1}, Ln06$c;->a()Ln06;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "JWT_ES384_RAW"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ln06$c;

    .line 93
    .line 94
    invoke-direct {v1}, Ln06$c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v1, Ln06$c;->b:Ljava/util/Optional;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v1, Ln06$c;->a:Ljava/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v1}, Ln06$c;->a()Ln06;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "JWT_ES384"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ln06$c;

    .line 119
    .line 120
    invoke-direct {v1}, Ln06$c;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ln06$b;->e:Ln06$b;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v1, Ln06$c;->b:Ljava/util/Optional;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v1, Ln06$c;->a:Ljava/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v1}, Ln06$c;->a()Ln06;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "JWT_ES512_RAW"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v1, Ln06$c;

    .line 147
    .line 148
    invoke-direct {v1}, Ln06$c;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v1, Ln06$c;->b:Ljava/util/Optional;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v1, Ln06$c;->a:Ljava/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v1}, Ln06$c;->a()Ln06;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "JWT_ES512"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public static q(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb16;

    .line 2
    .line 3
    invoke-direct {v0}, Lb16;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc16;

    .line 7
    .line 8
    invoke-direct {v1}, Lc16;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lty9;->r(Lbc9;Lta6;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx06;->l()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lb16;->o()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lv8c$b;
    .locals 0

    .line 1
    sget-object p0, Lv8c$b;->Y:Lv8c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Lta6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta6$a<",
            "Ll06;",
            "Lo06;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb16$a;

    .line 2
    .line 3
    const-class v1, Ll06;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lb16$a;-><init>(Lb16;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lt76$c;
    .locals 0

    .line 1
    sget-object p0, Lt76$c;->V1:Lt76$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Llz0;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb16;->p(Llz0;)Lo06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb16;->r(Lo06;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lom7;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
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

    .line 1
    check-cast p1, Lo06;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo06;->h()Lz06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(Lo06;)Lz06;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo06;->h()Lz06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Llz0;)Lo06;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-static {}, Llu3;->d()Llu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lo06;->b3(Llz0;Llu3;)Lo06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Lo06;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo06;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lbxc;->j(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lo06;->h()Lz06;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lz06;->getAlgorithm()Lk06;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lc16;->m(Lk06;)Lin3$a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

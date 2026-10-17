.class public final Lr93;
.super Lbc9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc9<",
        "Lb93;",
        "Ll93;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lr93$a;

    .line 2
    .line 3
    const-class v1, Lti9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lwa9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lb93;

    .line 15
    .line 16
    const-class v2, Ll93;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, v1}, Lbc9;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lwa9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Ly83$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly83$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly83$e;->b:Ly83$e;

    .line 7
    .line 8
    iput-object v1, v0, Ly83$b;->a:Ly83$e;

    .line 9
    .line 10
    sget-object v1, Ly83$c;->c:Ly83$c;

    .line 11
    .line 12
    iput-object v1, v0, Ly83$b;->b:Ly83$c;

    .line 13
    .line 14
    sget-object v1, Ly83$d;->b:Ly83$d;

    .line 15
    .line 16
    iput-object v1, v0, Ly83$b;->c:Ly83$d;

    .line 17
    .line 18
    sget-object v1, Ly83$f;->e:Ly83$f;

    .line 19
    .line 20
    iput-object v1, v0, Ly83$b;->d:Ly83$f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly83$b;->a()Ly83;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lfa6;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static o()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Ly83$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly83$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly83$e;->c:Ly83$e;

    .line 7
    .line 8
    iput-object v1, v0, Ly83$b;->a:Ly83$e;

    .line 9
    .line 10
    sget-object v1, Ly83$c;->c:Ly83$c;

    .line 11
    .line 12
    iput-object v1, v0, Ly83$b;->b:Ly83$c;

    .line 13
    .line 14
    sget-object v1, Ly83$d;->b:Ly83$d;

    .line 15
    .line 16
    iput-object v1, v0, Ly83$b;->c:Ly83$d;

    .line 17
    .line 18
    sget-object v1, Ly83$f;->b:Ly83$f;

    .line 19
    .line 20
    iput-object v1, v0, Ly83$b;->d:Ly83$f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly83$b;->a()Ly83;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lfa6;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final p()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lp93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method

.method private static r()Ljava/util/Map;
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
    const-string v1, "ECDSA_P256"

    .line 7
    .line 8
    sget-object v2, Lt69;->a:Ly83;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ECDSA_P256_IEEE_P1363"

    .line 14
    .line 15
    sget-object v2, Lt69;->d:Ly83;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly83$b;

    .line 21
    .line 22
    invoke-direct {v1}, Ly83$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ly83$d;->b:Ly83$d;

    .line 26
    .line 27
    iput-object v2, v1, Ly83$b;->c:Ly83$d;

    .line 28
    .line 29
    sget-object v2, Ly83$c;->c:Ly83$c;

    .line 30
    .line 31
    iput-object v2, v1, Ly83$b;->b:Ly83$c;

    .line 32
    .line 33
    sget-object v2, Ly83$e;->b:Ly83$e;

    .line 34
    .line 35
    iput-object v2, v1, Ly83$b;->a:Ly83$e;

    .line 36
    .line 37
    sget-object v2, Ly83$f;->e:Ly83$f;

    .line 38
    .line 39
    iput-object v2, v1, Ly83$b;->d:Ly83$f;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly83$b;->a()Ly83;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ECDSA_P256_RAW"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 51
    .line 52
    sget-object v2, Lt69;->f:Ly83;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "ECDSA_P384"

    .line 58
    .line 59
    sget-object v2, Lt69;->b:Ly83;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "ECDSA_P384_IEEE_P1363"

    .line 65
    .line 66
    sget-object v2, Lt69;->e:Ly83;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ly83$b;

    .line 72
    .line 73
    invoke-direct {v1}, Ly83$b;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ly83$d;->d:Ly83$d;

    .line 77
    .line 78
    iput-object v2, v1, Ly83$b;->c:Ly83$d;

    .line 79
    .line 80
    sget-object v2, Ly83$c;->d:Ly83$c;

    .line 81
    .line 82
    iput-object v2, v1, Ly83$b;->b:Ly83$c;

    .line 83
    .line 84
    sget-object v3, Ly83$e;->c:Ly83$e;

    .line 85
    .line 86
    iput-object v3, v1, Ly83$b;->a:Ly83$e;

    .line 87
    .line 88
    sget-object v4, Ly83$f;->b:Ly83$f;

    .line 89
    .line 90
    iput-object v4, v1, Ly83$b;->d:Ly83$f;

    .line 91
    .line 92
    invoke-virtual {v1}, Ly83$b;->a()Ly83;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v5, "ECDSA_P384_SHA512"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ly83$b;

    .line 102
    .line 103
    invoke-direct {v1}, Ly83$b;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v5, Ly83$d;->c:Ly83$d;

    .line 107
    .line 108
    iput-object v5, v1, Ly83$b;->c:Ly83$d;

    .line 109
    .line 110
    iput-object v2, v1, Ly83$b;->b:Ly83$c;

    .line 111
    .line 112
    iput-object v3, v1, Ly83$b;->a:Ly83$e;

    .line 113
    .line 114
    iput-object v4, v1, Ly83$b;->d:Ly83$f;

    .line 115
    .line 116
    invoke-virtual {v1}, Ly83$b;->a()Ly83;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "ECDSA_P384_SHA384"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "ECDSA_P521"

    .line 126
    .line 127
    sget-object v2, Lt69;->c:Ly83;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "ECDSA_P521_IEEE_P1363"

    .line 133
    .line 134
    sget-object v2, Lt69;->g:Ly83;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static final t()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lq93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static u(Z)V
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
    new-instance v0, Lr93;

    .line 2
    .line 3
    invoke-direct {v0}, Lr93;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu93;

    .line 7
    .line 8
    invoke-direct {v1}, Lu93;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lty9;->r(Lbc9;Lta6;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk93;->m()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lr93;->r()Ljava/util/Map;

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
    const-string p0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
            "Lu83;",
            "Lb93;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr93$b;

    .line 2
    .line 3
    const-class v1, Lu83;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lr93$b;-><init>(Lr93;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lr93;->s(Llz0;)Lb93;

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
    check-cast p1, Lb93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr93;->v(Lb93;)V

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
    check-cast p1, Lb93;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb93;->h()Ll93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q(Lb93;)Ll93;
    .locals 0
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

    .line 1
    invoke-virtual {p1}, Lb93;->h()Ll93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Llz0;)Lb93;
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
    invoke-static {p1, p0}, Lb93;->b3(Llz0;Llu3;)Lb93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Lb93;)V
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
    invoke-virtual {p1}, Lb93;->getVersion()I

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
    invoke-virtual {p1}, Lb93;->h()Ll93;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ll93;->getParams()Lz83;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, La6b;->e(Lz83;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

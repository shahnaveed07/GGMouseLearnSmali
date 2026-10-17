.class public final Lpaa;
.super Lbc9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc9<",
        "Lx9a;",
        "Lhaa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lpaa$a;

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
    const-class v0, Lx9a;

    .line 15
    .line 16
    const-class v2, Lhaa;

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
    invoke-static {}, Lu9a;->b()Lu9a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu9a$c;->b:Lu9a$c;

    .line 6
    .line 7
    iput-object v1, v0, Lu9a$b;->c:Lu9a$c;

    .line 8
    .line 9
    iput-object v1, v0, Lu9a$b;->d:Lu9a$c;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu9a$b;->e(I)Lu9a$b;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc00

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lu9a$b;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Lu9a;->g:Ljava/math/BigInteger;

    .line 25
    .line 26
    iput-object v1, v0, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lu9a$d;->e:Lu9a$d;

    .line 29
    .line 30
    iput-object v1, v0, Lu9a$b;->f:Lu9a$d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu9a$b;->a()Lu9a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lfa6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static o()Lfa6;
    .locals 2

    .line 1
    invoke-static {}, Lu9a;->b()Lu9a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu9a$c;->b:Lu9a$c;

    .line 6
    .line 7
    iput-object v1, v0, Lu9a$b;->c:Lu9a$c;

    .line 8
    .line 9
    iput-object v1, v0, Lu9a$b;->d:Lu9a$c;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu9a$b;->e(I)Lu9a$b;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc00

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lu9a$b;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Lu9a;->g:Ljava/math/BigInteger;

    .line 25
    .line 26
    iput-object v1, v0, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lu9a$d;->b:Lu9a$d;

    .line 29
    .line 30
    iput-object v1, v0, Lu9a$b;->f:Lu9a$d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu9a$b;->a()Lu9a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lfa6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static p()Lfa6;
    .locals 2

    .line 1
    invoke-static {}, Lu9a;->b()Lu9a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu9a$c;->d:Lu9a$c;

    .line 6
    .line 7
    iput-object v1, v0, Lu9a$b;->c:Lu9a$c;

    .line 8
    .line 9
    iput-object v1, v0, Lu9a$b;->d:Lu9a$c;

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu9a$b;->e(I)Lu9a$b;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lu9a$b;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Lu9a;->g:Ljava/math/BigInteger;

    .line 25
    .line 26
    iput-object v1, v0, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lu9a$d;->e:Lu9a$d;

    .line 29
    .line 30
    iput-object v1, v0, Lu9a$b;->f:Lu9a$d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu9a$b;->a()Lu9a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lfa6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static q()Lfa6;
    .locals 2

    .line 1
    invoke-static {}, Lu9a;->b()Lu9a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu9a$c;->d:Lu9a$c;

    .line 6
    .line 7
    iput-object v1, v0, Lu9a$b;->c:Lu9a$c;

    .line 8
    .line 9
    iput-object v1, v0, Lu9a$b;->d:Lu9a$c;

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu9a$b;->e(I)Lu9a$b;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lu9a$b;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Lu9a;->g:Ljava/math/BigInteger;

    .line 25
    .line 26
    iput-object v1, v0, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lu9a$d;->b:Lu9a$d;

    .line 29
    .line 30
    iput-object v1, v0, Lu9a$b;->f:Lu9a$d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu9a$b;->a()Lu9a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lfa6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private static s()Ljava/util/Map;
    .locals 8
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
    invoke-static {}, Lu9a;->b()Lu9a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lu9a$c;->b:Lu9a$c;

    .line 11
    .line 12
    iput-object v2, v1, Lu9a$b;->c:Lu9a$c;

    .line 13
    .line 14
    iput-object v2, v1, Lu9a$b;->d:Lu9a$c;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lu9a$b;->e(I)Lu9a$b;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0xc00

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Lu9a$b;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v5, Lu9a;->g:Ljava/math/BigInteger;

    .line 30
    .line 31
    iput-object v5, v1, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    sget-object v6, Lu9a$d;->b:Lu9a$d;

    .line 34
    .line 35
    iput-object v6, v1, Lu9a$b;->f:Lu9a$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu9a$b;->a()Lu9a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v7, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 42
    .line 43
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lu9a$b;

    .line 47
    .line 48
    invoke-direct {v1}, Lu9a$b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lu9a$b;->c:Lu9a$c;

    .line 52
    .line 53
    iput-object v2, v1, Lu9a$b;->d:Lu9a$c;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lu9a$b;->e(I)Lu9a$b;

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, Lu9a$b;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v5, v1, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 61
    .line 62
    sget-object v2, Lu9a$d;->e:Lu9a$d;

    .line 63
    .line 64
    iput-object v2, v1, Lu9a$b;->f:Lu9a$d;

    .line 65
    .line 66
    invoke-virtual {v1}, Lu9a$b;->a()Lu9a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 76
    .line 77
    sget-object v3, Lt69;->m:Lu9a;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lu9a$b;

    .line 83
    .line 84
    invoke-direct {v1}, Lu9a$b;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lu9a$c;->d:Lu9a$c;

    .line 88
    .line 89
    iput-object v3, v1, Lu9a$b;->c:Lu9a$c;

    .line 90
    .line 91
    iput-object v3, v1, Lu9a$b;->d:Lu9a$c;

    .line 92
    .line 93
    const/16 v4, 0x40

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lu9a$b;->e(I)Lu9a$b;

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x1000

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v1, Lu9a$b;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v5, v1, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 107
    .line 108
    iput-object v6, v1, Lu9a$b;->f:Lu9a$d;

    .line 109
    .line 110
    invoke-virtual {v1}, Lu9a$b;->a()Lu9a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v6, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 115
    .line 116
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lu9a$b;

    .line 120
    .line 121
    invoke-direct {v1}, Lu9a$b;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Lu9a$b;->c:Lu9a$c;

    .line 125
    .line 126
    iput-object v3, v1, Lu9a$b;->d:Lu9a$c;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lu9a$b;->e(I)Lu9a$b;

    .line 129
    .line 130
    .line 131
    iput-object v7, v1, Lu9a$b;->a:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v5, v1, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 134
    .line 135
    iput-object v2, v1, Lu9a$b;->f:Lu9a$d;

    .line 136
    .line 137
    invoke-virtual {v1}, Lu9a$b;->a()Lu9a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 147
    .line 148
    sget-object v2, Lt69;->n:Lu9a;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static final u()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lmaa;

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

.method public static final v()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lnaa;

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

.method public static w(Z)V
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
    new-instance v0, Lpaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lpaa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lraa;

    .line 7
    .line 8
    invoke-direct {v1}, Lraa;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lty9;->r(Lbc9;Lta6;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgaa;->p()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lpaa;->s()Ljava/util/Map;

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

.method public static final x()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Loaa;

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

.method public static final y()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Llaa;

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


# virtual methods
.method public a()Lv8c$b;
    .locals 0

    .line 1
    sget-object p0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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
            "Ls9a;",
            "Lx9a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpaa$b;

    .line 2
    .line 3
    const-class v1, Ls9a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpaa$b;-><init>(Lpaa;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lpaa;->t(Llz0;)Lx9a;

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
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lx9a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpaa;->z(Lx9a;)V

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
            "privKeyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lx9a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx9a;->h()Lhaa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r(Lx9a;)Lhaa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privKeyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx9a;->h()Lhaa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(Llz0;)Lx9a;
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
    invoke-static {p1, p0}, Lx9a;->q3(Llz0;Llu3;)Lx9a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z(Lx9a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx9a;->getVersion()I

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
    new-instance p0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx9a;->h()Lhaa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhaa;->q()Llz0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llz0;->t0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lbxc;->f(I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx9a;->h()Lhaa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhaa;->f()Llz0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llz0;->t0()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbxc;->g(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lx9a;->h()Lhaa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lhaa;->getParams()Lv9a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La6b;->g(Lv9a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

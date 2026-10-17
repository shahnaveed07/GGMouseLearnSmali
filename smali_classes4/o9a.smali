.class public final Lo9a;
.super Lbc9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc9<",
        "Lw8a;",
        "Lg9a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo9a$a;

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
    const-class v0, Lw8a;

    .line 15
    .line 16
    const-class v2, Lg9a;

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
    invoke-static {}, Lt8a;->b()Lt8a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lt8a$b;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lt8a;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v1, v0, Lt8a$b;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v1, Lt8a$c;->d:Lt8a$c;

    .line 18
    .line 19
    iput-object v1, v0, Lt8a$b;->c:Lt8a$c;

    .line 20
    .line 21
    sget-object v1, Lt8a$d;->e:Lt8a$d;

    .line 22
    .line 23
    iput-object v1, v0, Lt8a$b;->d:Lt8a$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt8a$b;->a()Lt8a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfa6;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static o()Lfa6;
    .locals 2

    .line 1
    invoke-static {}, Lt8a;->b()Lt8a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc00

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lt8a$b;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lt8a;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v1, v0, Lt8a$b;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v1, Lt8a$c;->b:Lt8a$c;

    .line 18
    .line 19
    iput-object v1, v0, Lt8a$b;->c:Lt8a$c;

    .line 20
    .line 21
    sget-object v1, Lt8a$d;->e:Lt8a$d;

    .line 22
    .line 23
    iput-object v1, v0, Lt8a$b;->d:Lt8a$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt8a$b;->a()Lt8a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfa6;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static p()Lfa6;
    .locals 2

    .line 1
    invoke-static {}, Lt8a;->b()Lt8a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lt8a$b;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lt8a;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v1, v0, Lt8a$b;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v1, Lt8a$c;->d:Lt8a$c;

    .line 18
    .line 19
    iput-object v1, v0, Lt8a$b;->c:Lt8a$c;

    .line 20
    .line 21
    sget-object v1, Lt8a$d;->b:Lt8a$d;

    .line 22
    .line 23
    iput-object v1, v0, Lt8a$b;->d:Lt8a$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt8a$b;->a()Lt8a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfa6;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static q()Lfa6;
    .locals 2

    .line 1
    invoke-static {}, Lt8a;->b()Lt8a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc00

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lt8a$b;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lt8a;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v1, v0, Lt8a$b;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v1, Lt8a$c;->b:Lt8a$c;

    .line 18
    .line 19
    iput-object v1, v0, Lt8a$b;->c:Lt8a$c;

    .line 20
    .line 21
    sget-object v1, Lt8a$d;->b:Lt8a$d;

    .line 22
    .line 23
    iput-object v1, v0, Lt8a$b;->d:Lt8a$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt8a$b;->a()Lt8a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfa6;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private static s()Ljava/util/Map;
    .locals 5
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
    const-string v1, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 7
    .line 8
    sget-object v2, Lt69;->j:Lt8a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lt8a;->b()Lt8a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lt8a$c;->b:Lt8a$c;

    .line 18
    .line 19
    iput-object v2, v1, Lt8a$b;->c:Lt8a$c;

    .line 20
    .line 21
    const/16 v2, 0xc00

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lt8a$b;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v2, Lt8a;->e:Ljava/math/BigInteger;

    .line 30
    .line 31
    iput-object v2, v1, Lt8a$b;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    sget-object v3, Lt8a$d;->e:Lt8a$d;

    .line 34
    .line 35
    iput-object v3, v1, Lt8a$b;->d:Lt8a$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt8a$b;->a()Lt8a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 47
    .line 48
    sget-object v4, Lt69;->k:Lt8a;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 54
    .line 55
    sget-object v4, Lt69;->l:Lt8a;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lt8a$b;

    .line 61
    .line 62
    invoke-direct {v1}, Lt8a$b;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lt8a$c;->d:Lt8a$c;

    .line 66
    .line 67
    iput-object v4, v1, Lt8a$b;->c:Lt8a$c;

    .line 68
    .line 69
    const/16 v4, 0x1000

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lt8a$b;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v2, v1, Lt8a$b;->b:Ljava/math/BigInteger;

    .line 78
    .line 79
    iput-object v3, v1, Lt8a$b;->d:Lt8a$d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lt8a$b;->a()Lt8a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final u()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lk9a;

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
    new-instance v0, Ll9a;

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
    new-instance v0, Lo9a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq9a;

    .line 7
    .line 8
    invoke-direct {v1}, Lq9a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lty9;->r(Lbc9;Lta6;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf9a;->p()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lo9a;->s()Ljava/util/Map;

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
    new-instance v0, Ln9a;

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
    new-instance v0, Lm9a;

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
    sget-object p0, Lv8c$b;->Y:Lv8c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

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
            "Lr8a;",
            "Lw8a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo9a$b;

    .line 2
    .line 3
    const-class v1, Lr8a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo9a$b;-><init>(Lo9a;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lo9a;->t(Llz0;)Lw8a;

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
    check-cast p1, Lw8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9a;->z(Lw8a;)V

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
    check-cast p1, Lw8a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r(Lw8a;)Lg9a;
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
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(Llz0;)Lw8a;
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
    invoke-static {p1, p0}, Lw8a;->q3(Llz0;Llu3;)Lw8a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z(Lw8a;)V
    .locals 2
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
    invoke-virtual {p1}, Lw8a;->getVersion()I

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
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg9a;->q()Llz0;

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
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lg9a;->f()Llz0;

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
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lg9a;->getParams()Lu8a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La6b;->f(Lu8a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

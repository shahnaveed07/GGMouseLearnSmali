.class public final Lam;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Ltl;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lrl;",
            "Lvj;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0xc

.field public static final f:Lbv7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv7$a<",
            "Lcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Lrl;

    .line 9
    .line 10
    const-class v3, Lvj;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lam;->d:Lva9;

    .line 16
    .line 17
    new-instance v0, Lyl;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lam;->f:Lbv7$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lam$a;

    .line 2
    .line 3
    const-class v1, Lvj;

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
    const-class v0, Ltl;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lta6;-><init>(Ljava/lang/Class;[Lwa9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l()Lfa6;
    .locals 3

    .line 1
    new-instance v0, Lcm$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcm$b;->b(I)Lcm$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcm$b;->d(I)Lcm$b;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcm$b;->e(I)Lcm$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcm$b;->f(I)Lcm$b;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcm$c;->d:Lcm$c;

    .line 23
    .line 24
    iput-object v1, v0, Lcm$b;->e:Lcm$c;

    .line 25
    .line 26
    sget-object v1, Lcm$d;->b:Lcm$d;

    .line 27
    .line 28
    iput-object v1, v0, Lcm$b;->f:Lcm$d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcm$b;->a()Lcm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfa6;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static m()Lfa6;
    .locals 3

    .line 1
    new-instance v0, Lcm$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcm$b;->b(I)Lcm$b;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcm$b;->d(I)Lcm$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcm$b;->e(I)Lcm$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcm$b;->f(I)Lcm$b;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcm$c;->d:Lcm$c;

    .line 23
    .line 24
    iput-object v1, v0, Lcm$b;->e:Lcm$c;

    .line 25
    .line 26
    sget-object v1, Lcm$d;->b:Lcm$d;

    .line 27
    .line 28
    iput-object v1, v0, Lcm$b;->f:Lcm$d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcm$b;->a()Lcm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfa6;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final n()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lzl;

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

.method public static final o()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lwl;

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

.method public static p(Lcm;Ljava/io/InputStream;Ljava/lang/Integer;Lwsa;)Lrl;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "stream",
            "idRequirement",
            "access"
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
    new-instance v0, Lrl$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lrl$b;->a:Lcm;

    .line 7
    .line 8
    iput-object p2, v0, Lrl$b;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Lcm;->a:I

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Ljvc;->g(Ljava/io/InputStream;ILwsa;)Lusa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Lrl$b;->b:Lusa;

    .line 17
    .line 18
    iget p0, p0, Lcm;->b:I

    .line 19
    .line 20
    invoke-static {p1, p0, p3}, Ljvc;->g(Ljava/io/InputStream;ILwsa;)Lusa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lrl$b;->c:Lusa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrl$b;->a()Lrl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static r()Ljava/util/Map;
    .locals 7
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
    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 7
    .line 8
    sget-object v2, Ln59;->e:Lcm;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcm$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcm$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcm$b;->b(I)Lcm$b;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcm$b;->d(I)Lcm$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcm$b;->f(I)Lcm$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcm$b;->e(I)Lcm$b;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcm$c;->d:Lcm$c;

    .line 35
    .line 36
    iput-object v4, v1, Lcm$b;->e:Lcm$c;

    .line 37
    .line 38
    sget-object v5, Lcm$d;->d:Lcm$d;

    .line 39
    .line 40
    iput-object v5, v1, Lcm$b;->f:Lcm$d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcm$b;->a()Lcm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v6, "AES128_CTR_HMAC_SHA256_RAW"

    .line 47
    .line 48
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "AES256_CTR_HMAC_SHA256"

    .line 52
    .line 53
    sget-object v6, Ln59;->f:Lcm;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcm$b;

    .line 59
    .line 60
    invoke-direct {v1}, Lcm$b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcm$b;->b(I)Lcm$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcm$b;->d(I)Lcm$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcm$b;->f(I)Lcm$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcm$b;->e(I)Lcm$b;

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, Lcm$b;->e:Lcm$c;

    .line 76
    .line 77
    iput-object v5, v1, Lcm$b;->f:Lcm$d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcm$b;->a()Lcm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static t(Z)V
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
    new-instance v0, Lam;

    .line 2
    .line 3
    invoke-direct {v0}, Lam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lim;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lam;->d:Lva9;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyv7;->d(Lva9;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lam;->r()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbv7;->d()Lbv7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lam;->f:Lbv7$a;

    .line 37
    .line 38
    const-class v1, Lcm;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lbv7;->a(Lbv7$a;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
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
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
            "Lul;",
            "Ltl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lam$b;

    .line 2
    .line 3
    const-class v1, Lul;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lam$b;-><init>(Lam;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lt76$c;
    .locals 0

    .line 1
    sget-object p0, Lt76$c;->Z:Lt76$c;

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
    invoke-virtual {p0, p1}, Lam;->s(Llz0;)Ltl;

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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ltl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lam;->u(Ltl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Llz0;)Ltl;
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
    invoke-static {p1, p0}, Ltl;->d3(Llz0;Llu3;)Ltl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(Ltl;)V
    .locals 2
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
    invoke-virtual {p1}, Ltl;->getVersion()I

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
    invoke-virtual {p1}, Ltl;->m0()Lfn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lfn;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v0}, Lbxc;->j(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfn;->b()Llz0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llz0;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lbxc;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfn;->getParams()Ljn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljn;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljn;->z()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    if-gt p0, v0, :cond_0

    .line 50
    .line 51
    new-instance p0, Lm05;

    .line 52
    .line 53
    invoke-direct {p0}, Lm05;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ltl;->v0()Lc05;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lm05;->y(Lc05;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "invalid AES STR IV size"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

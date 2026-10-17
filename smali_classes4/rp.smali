.class public final Lrp;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Lip;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lhp;",
            "Lvj;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lbv7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv7$a<",
            "Ltp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Lhp;

    .line 9
    .line 10
    const-class v3, Lvj;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lrp;->d:Lva9;

    .line 16
    .line 17
    new-instance v0, Lmp;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrp;->e:Lbv7$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrp$a;

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
    const-class v0, Lip;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lta6;-><init>(Ljava/lang/Class;[Lwa9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Ltp$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltp$b;->b(I)Ltp$b;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltp$b;->c(I)Ltp$b;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltp$b;->d(I)Ltp$b;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltp$c;->d:Ltp$c;

    .line 22
    .line 23
    iput-object v1, v0, Ltp$b;->d:Ltp$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltp$b;->a()Ltp;

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

.method public static m()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Ltp$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltp$b;->b(I)Ltp$b;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltp$b;->c(I)Ltp$b;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltp$b;->d(I)Ltp$b;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltp$c;->b:Ltp$c;

    .line 22
    .line 23
    iput-object v1, v0, Ltp$b;->d:Ltp$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltp$b;->a()Ltp;

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

.method public static n()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Ltp$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltp$b;->b(I)Ltp$b;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltp$b;->c(I)Ltp$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltp$b;->d(I)Ltp$b;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltp$c;->d:Ltp$c;

    .line 20
    .line 21
    iput-object v1, v0, Ltp$b;->d:Ltp$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltp$b;->a()Ltp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfa6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static o()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Ltp$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltp$b;->b(I)Ltp$b;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltp$b;->c(I)Ltp$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltp$b;->d(I)Ltp$b;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltp$c;->b:Ltp$c;

    .line 20
    .line 21
    iput-object v1, v0, Ltp$b;->d:Ltp$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltp$b;->a()Ltp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfa6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final p()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lop;

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

.method public static final q()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lqp;

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

.method public static r(Ltp;Ljava/io/InputStream;Ljava/lang/Integer;Lwsa;)Lhp;
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
    new-instance v0, Lhp$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhp$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lhp$b;->a:Ltp;

    .line 7
    .line 8
    iput-object p2, v0, Lhp$b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget p0, p0, Ltp;->a:I

    .line 11
    .line 12
    invoke-static {p1, p0, p3}, Ljvc;->g(Ljava/io/InputStream;ILwsa;)Lusa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lhp$b;->b:Lusa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhp$b;->a()Lhp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static s()Ljava/util/Map;
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
    const-string v1, "AES128_GCM"

    .line 7
    .line 8
    sget-object v2, Ln59;->a:Ltp;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltp$b;

    .line 14
    .line 15
    invoke-direct {v1}, Ltp$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ltp$b;->b(I)Ltp$b;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ltp$b;->c(I)Ltp$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ltp$b;->d(I)Ltp$b;

    .line 29
    .line 30
    .line 31
    sget-object v4, Ltp$c;->d:Ltp$c;

    .line 32
    .line 33
    iput-object v4, v1, Ltp$b;->d:Ltp$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltp$b;->a()Ltp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v5, "AES128_GCM_RAW"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "AES256_GCM"

    .line 45
    .line 46
    sget-object v5, Ln59;->b:Ltp;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ltp$b;

    .line 52
    .line 53
    invoke-direct {v1}, Ltp$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ltp$b;->b(I)Ltp$b;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ltp$b;->c(I)Ltp$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ltp$b;->d(I)Ltp$b;

    .line 65
    .line 66
    .line 67
    iput-object v4, v1, Ltp$b;->d:Ltp$c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ltp$b;->a()Ltp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "AES256_GCM_RAW"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static final u()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lpp;

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
    new-instance v0, Lnp;

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
    new-instance v0, Lrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lrp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lyp;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lrp;->d:Lva9;

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
    invoke-static {}, Lrp;->s()Ljava/util/Map;

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
    sget-object v0, Lrp;->e:Lbv7$a;

    .line 37
    .line 38
    const-class v1, Ltp;

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
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
            "Ljp;",
            "Lip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrp$b;

    .line 2
    .line 3
    const-class v1, Ljp;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrp$b;-><init>(Lrp;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lrp;->t(Llz0;)Lip;

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
    check-cast p1, Lip;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrp;->x(Lip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Llz0;)Lip;
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
    invoke-static {p1, p0}, Lip;->W2(Llz0;Llu3;)Lip;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(Lip;)V
    .locals 1
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
    invoke-virtual {p1}, Lip;->getVersion()I

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
    invoke-virtual {p1}, Lip;->b()Llz0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llz0;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lbxc;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

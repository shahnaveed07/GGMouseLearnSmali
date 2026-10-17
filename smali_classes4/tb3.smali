.class public final Ltb3;
.super Lbc9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc9<",
        "Lob3;",
        "Ldc3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lbv7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv7$a<",
            "Lnb3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb3;->e:Lbv7$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ltb3$a;

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
    const-class v0, Lob3;

    .line 15
    .line 16
    const-class v2, Ldc3;

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
    sget-object v0, Lnb3$a;->e:Lnb3$a;

    .line 2
    .line 3
    new-instance v1, Lnb3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnb3;-><init>(Lnb3$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfa6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfa6;-><init>(Lst8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static o()Lfa6;
    .locals 2

    .line 1
    sget-object v0, Lnb3$a;->b:Lnb3$a;

    .line 2
    .line 3
    new-instance v1, Lnb3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnb3;-><init>(Lnb3$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfa6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfa6;-><init>(Lst8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static p(Lnb3;Ljava/io/InputStream;Ljava/lang/Integer;Lwsa;)Lpb3;
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
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1, v0, p3}, Ljvc;->g(Ljava/io/InputStream;ILwsa;)Lusa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lusa;->e(Lwsa;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lic3$a;->d([B)Lic3$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lnb3;->a:Lnb3$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lic3$a;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsz0;->a([B)Lsz0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, p2}, Lec3;->g(Lnb3$a;Lsz0;Ljava/lang/Integer;)Lec3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lic3$a;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p3}, Lusa;->a([BLwsa;)Lusa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lpb3;->g(Lec3;Lusa;)Lpb3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lrb3;

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

.method private static s()Ljava/util/Map;
    .locals 4
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
    sget-object v1, Lnb3$a;->b:Lnb3$a;

    .line 7
    .line 8
    new-instance v2, Lnb3;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lnb3;-><init>(Lnb3$a;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ED25519"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lnb3$a;->e:Lnb3$a;

    .line 19
    .line 20
    new-instance v2, Lnb3;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lnb3;-><init>(Lnb3$a;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "ED25519_RAW"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnb3;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lnb3;-><init>(Lnb3$a;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ED25519WithRawOutput"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final u()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lqb3;

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

.method public static v(Z)V
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
    new-instance v0, Ltb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfc3;

    .line 7
    .line 8
    invoke-direct {v1}, Lfc3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lty9;->r(Lbc9;Lta6;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcc3;->k()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ltb3;->s()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbv7;->d()Lbv7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ltb3;->e:Lbv7$a;

    .line 33
    .line 34
    const-class v1, Lnb3;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lbv7;->a(Lbv7$a;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    const-string p0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

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
            "Ljb3;",
            "Lob3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb3$b;

    .line 2
    .line 3
    const-class v1, Ljb3;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltb3$b;-><init>(Ltb3;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Ltb3;->t(Llz0;)Lob3;

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
    check-cast p1, Lob3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltb3;->w(Lob3;)V

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
    check-cast p1, Lob3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lob3;->h()Ldc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r(Lob3;)Ldc3;
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
    invoke-virtual {p1}, Lob3;->h()Ldc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(Llz0;)Lob3;
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
    invoke-static {p1, p0}, Lob3;->b3(Llz0;Llu3;)Lob3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w(Lob3;)V
    .locals 1
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
    invoke-virtual {p1}, Lob3;->getVersion()I

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
    new-instance p0, Lfc3;

    .line 10
    .line 11
    invoke-direct {p0}, Lfc3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lob3;->h()Ldc3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lfc3;->m(Ldc3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lob3;->b()Llz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Llz0;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string p1, "invalid Ed25519 private key: incorrect key length"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

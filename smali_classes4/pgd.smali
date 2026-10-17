.class public Lpgd;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Lhgd;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Ligd;",
            "Lvj;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x20

.field public static final f:Lbv7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv7$a<",
            "Lrgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lngd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Ligd;

    .line 9
    .line 10
    const-class v3, Lvj;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lpgd;->d:Lva9;

    .line 16
    .line 17
    new-instance v0, Logd;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpgd;->f:Lbv7$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lpgd$a;

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
    const-class v0, Lhgd;

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
    sget-object v0, Lrgd$a;->b:Lrgd$a;

    .line 2
    .line 3
    new-instance v1, Lrgd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrgd;-><init>(Lrgd$a;)V

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

.method public static m()Lfa6;
    .locals 2

    .line 1
    sget-object v0, Lrgd$a;->d:Lrgd$a;

    .line 2
    .line 3
    new-instance v1, Lrgd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrgd;-><init>(Lrgd$a;)V

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

.method public static n(Lrgd;Ljava/io/InputStream;Ljava/lang/Integer;Lwsa;)Ligd;
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
    iget-object p0, p0, Lrgd;->a:Lrgd$a;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p1, v0, p3}, Ljvc;->g(Ljava/io/InputStream;ILwsa;)Lusa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Ligd;->g(Lrgd$a;Lusa;Ljava/lang/Integer;)Ligd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static o()Ljava/util/Map;
    .locals 3
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
    sget-object v1, Lrgd$a;->b:Lrgd$a;

    .line 7
    .line 8
    new-instance v2, Lrgd;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lrgd;-><init>(Lrgd$a;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "XCHACHA20_POLY1305"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrgd$a;->d:Lrgd$a;

    .line 19
    .line 20
    new-instance v2, Lrgd;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lrgd;-><init>(Lrgd$a;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "XCHACHA20_POLY1305_RAW"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final q()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lmgd;

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

.method public static r(Z)V
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
    new-instance v0, Lpgd;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwgd;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lpgd;->d:Lva9;

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
    invoke-static {}, Lpgd;->o()Ljava/util/Map;

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
    sget-object v0, Lpgd;->f:Lbv7$a;

    .line 37
    .line 38
    const-class v1, Lrgd;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lbv7;->a(Lbv7$a;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final t()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Llgd;

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
    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
            "Ljgd;",
            "Lhgd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpgd$b;

    .line 2
    .line 3
    const-class v1, Ljgd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpgd$b;-><init>(Lpgd;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lpgd;->p(Llz0;)Lhgd;

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
    check-cast p1, Lhgd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpgd;->s(Lhgd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Llz0;)Lhgd;
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
    invoke-static {p1, p0}, Lhgd;->W2(Llz0;Llu3;)Lhgd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Lhgd;)V
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
    invoke-virtual {p1}, Lhgd;->getVersion()I

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
    invoke-virtual {p1}, Lhgd;->b()Llz0;

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
    const/16 p1, 0x20

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p1, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

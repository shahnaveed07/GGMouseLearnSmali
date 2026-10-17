.class public final La15;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Lt05;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x10

.field public static final e:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Ls05;",
            "Lj99;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lbv7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv7$a<",
            "Lc15;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Ls05;

    .line 9
    .line 10
    const-class v3, Lj99;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, La15;->e:Lva9;

    .line 16
    .line 17
    new-instance v0, Ly05;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, La15;->f:Lbv7$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, La15$a;

    .line 2
    .line 3
    const-class v1, Lj99;

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
    const-class v0, Lt05;

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
    new-instance v0, Lc15$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc15$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc15$b;->c(I)Lc15$b;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc15$c;->f:Lc15$c;

    .line 12
    .line 13
    iput-object v1, v0, Lc15$b;->b:Lc15$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc15$b;->a()Lc15;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfa6;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static m()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lc15$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc15$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc15$b;->c(I)Lc15$b;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc15$c;->d:Lc15$c;

    .line 12
    .line 13
    iput-object v1, v0, Lc15$b;->b:Lc15$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc15$b;->a()Lc15;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfa6;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static synthetic n(Ld15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, La15;->v(Ld15;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lc15;Ljava/io/InputStream;Ljava/lang/Integer;Lwsa;)Ls05;
    .locals 0
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
    new-instance p2, Ls05$b;

    .line 2
    .line 3
    invoke-direct {p2}, Ls05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p2, Ls05$b;->a:Lc15;

    .line 7
    .line 8
    iget p0, p0, Lc15;->a:I

    .line 9
    .line 10
    invoke-static {p1, p0, p3}, Ljvc;->g(Ljava/io/InputStream;ILwsa;)Lusa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p2, Ls05$b;->b:Lusa;

    .line 15
    .line 16
    invoke-virtual {p2}, Ls05$b;->a()Ls05;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final p()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lw05;

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
    new-instance v0, Lz05;

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
    const-string v1, "HMAC_SHA256_PRF"

    .line 7
    .line 8
    sget-object v2, Le69;->b:Lc15;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "HMAC_SHA512_PRF"

    .line 14
    .line 15
    sget-object v2, Le69;->c:Lc15;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    new-instance v0, La15;

    .line 2
    .line 3
    invoke-direct {v0}, La15;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj15;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La15;->e:Lva9;

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
    invoke-static {}, La15;->r()Ljava/util/Map;

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
    sget-object v0, La15;->f:Lbv7$a;

    .line 37
    .line 38
    const-class v1, Lc15;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lbv7;->a(Lbv7$a;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static v(Ld15;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld15;->e()Lrw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrw4;->Z:Lrw4;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ld15;->e()Lrw4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lrw4;->I6:Lrw4;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ld15;->e()Lrw4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lrw4;->G6:Lrw4;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ld15;->e()Lrw4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lrw4;->V1:Lrw4;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ld15;->e()Lrw4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lrw4;->H6:Lrw4;

    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "unknown hash type"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
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
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

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
            "Lu05;",
            "Lt05;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La15$b;

    .line 2
    .line 3
    const-class v1, Lu05;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La15$b;-><init>(La15;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, La15;->s(Llz0;)Lt05;

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
    check-cast p1, Lt05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La15;->u(Lt05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Llz0;)Lt05;
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
    invoke-static {p1, p0}, Lt05;->b3(Llz0;Llu3;)Lt05;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(Lt05;)V
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
    invoke-virtual {p1}, Lt05;->getVersion()I

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
    invoke-virtual {p1}, Lt05;->b()Llz0;

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
    const/16 v0, 0x10

    .line 18
    .line 19
    if-lt p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lt05;->getParams()Ld15;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La15;->v(Ld15;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "key too short"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.class public final Lvo;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Llo;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x7

.field public static final e:I = 0x10

.field public static final f:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lmo;",
            "Lqnb;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lbv7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv7$a<",
            "Lxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Lmo;

    .line 9
    .line 10
    const-class v3, Lqnb;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lvo;->f:Lva9;

    .line 16
    .line 17
    new-instance v0, Lso;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvo;->g:Lbv7$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lvo$a;

    .line 2
    .line 3
    const-class v1, Lqnb;

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
    const-class v0, Llo;

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
    new-instance v0, Lxo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lxo$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lxo$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/high16 v1, 0x100000

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lxo$b;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Lxo$c;->c:Lxo$c;

    .line 25
    .line 26
    iput-object v1, v0, Lxo$b;->c:Lxo$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxo$b;->a()Lxo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfa6;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static m()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lxo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lxo$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lxo$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/high16 v1, 0x100000

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lxo$b;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Lxo$c;->c:Lxo$c;

    .line 25
    .line 26
    iput-object v1, v0, Lxo$b;->c:Lxo$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxo$b;->a()Lxo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfa6;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static n()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lxo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lxo$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lxo$b;->b:Ljava/lang/Integer;

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
    iput-object v1, v0, Lxo$b;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Lxo$c;->c:Lxo$c;

    .line 25
    .line 26
    iput-object v1, v0, Lxo$b;->c:Lxo$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxo$b;->a()Lxo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfa6;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static o()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lxo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lxo$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lxo$b;->b:Ljava/lang/Integer;

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
    iput-object v1, v0, Lxo$b;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Lxo$c;->c:Lxo$c;

    .line 25
    .line 26
    iput-object v1, v0, Lxo$b;->c:Lxo$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxo$b;->a()Lxo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfa6;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static synthetic p(Lyo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvo;->z(Lyo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lto;

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

.method public static final r()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Luo;

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

.method public static final s()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lpo;

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

.method public static final t()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lqo;

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

.method public static u(Lxo;Ljava/io/InputStream;Ljava/lang/Integer;Lwsa;)Lmo;
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
    invoke-virtual {p0}, Lxo;->f()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2, p3}, Ljvc;->g(Ljava/io/InputStream;ILwsa;)Lusa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lmo;->e(Lxo;Lusa;)Lmo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static v()Ljava/util/Map;
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
    const-string v1, "AES128_GCM_HKDF_4KB"

    .line 7
    .line 8
    sget-object v2, Lc79;->e:Lxo;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "AES128_GCM_HKDF_1MB"

    .line 14
    .line 15
    sget-object v2, Lc79;->f:Lxo;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "AES256_GCM_HKDF_4KB"

    .line 21
    .line 22
    sget-object v2, Lc79;->g:Lxo;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "AES256_GCM_HKDF_1MB"

    .line 28
    .line 29
    sget-object v2, Lc79;->h:Lxo;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static x(Z)V
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
    new-instance v0, Lvo;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lep;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lvo;->v()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbv7;->d()Lbv7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lvo;->g:Lbv7$a;

    .line 28
    .line 29
    const-class v1, Lxo;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lbv7;->a(Lbv7$a;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lvo;->f:Lva9;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lyv7;->d(Lva9;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static z(Lyo;)V
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
    invoke-virtual {p0}, Lyo;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbxc;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyo;->t()Lrw4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrw4;->Z:Lrw4;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lyo;->t()Lrw4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lrw4;->G6:Lrw4;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lyo;->t()Lrw4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lrw4;->H6:Lrw4;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Invalid HKDF hash type"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyo;->F()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lyo;->B()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, 0x19

    .line 50
    .line 51
    if-lt v0, p0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
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
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

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
            "Lno;",
            "Llo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvo$b;

    .line 2
    .line 3
    const-class v1, Lno;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvo$b;-><init>(Lvo;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lvo;->w(Llz0;)Llo;

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
    check-cast p1, Llo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvo;->y(Llo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Llz0;)Llo;
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
    invoke-static {p1, p0}, Llo;->b3(Llz0;Llu3;)Llo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Llo;)V
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
    invoke-virtual {p1}, Llo;->getVersion()I

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
    invoke-virtual {p1}, Llo;->getParams()Lyo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lvo;->z(Lyo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

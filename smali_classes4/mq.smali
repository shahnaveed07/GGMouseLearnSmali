.class public final Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lbq;",
            "Lvj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lav7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lav7$a<",
            "Loq;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbv7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv7$a<",
            "Loq;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lx86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx86<",
            "Lvj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Liq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Lbq;

    .line 9
    .line 10
    const-class v3, Lvj;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lmq;->a:Lva9;

    .line 16
    .line 17
    new-instance v0, Ljq;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmq;->b:Lav7$a;

    .line 23
    .line 24
    new-instance v0, Lkq;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmq;->c:Lbv7$a;

    .line 30
    .line 31
    sget-object v0, Lt76$c;->Z:Lt76$c;

    .line 32
    .line 33
    invoke-static {}, Lcq;->f3()Lnv8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ltg6;

    .line 38
    .line 39
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 40
    .line 41
    invoke-direct {v2, v4, v3, v0, v1}, Ltg6;-><init>(Ljava/lang/String;Ljava/lang/Class;Lt76$c;Lnv8;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lmq;->d:Lx86;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Loq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Loq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loq$b;->b(I)Loq$b;

    .line 9
    .line 10
    .line 11
    sget-object v1, Loq$c;->b:Loq$c;

    .line 12
    .line 13
    iput-object v1, v0, Loq$b;->b:Loq$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Loq$b;->a()Loq;

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

.method public static b()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Loq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Loq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loq$b;->b(I)Loq$b;

    .line 9
    .line 10
    .line 11
    sget-object v1, Loq$c;->d:Loq$c;

    .line 12
    .line 13
    iput-object v1, v0, Loq$b;->b:Loq$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Loq$b;->a()Loq;

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

.method public static c()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Loq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Loq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loq$b;->b(I)Loq$b;

    .line 9
    .line 10
    .line 11
    sget-object v1, Loq$c;->b:Loq$c;

    .line 12
    .line 13
    iput-object v1, v0, Loq$b;->b:Loq$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Loq$b;->a()Loq;

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

.method public static d()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Loq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Loq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loq$b;->b(I)Loq$b;

    .line 9
    .line 10
    .line 11
    sget-object v1, Loq$c;->d:Loq$c;

    .line 12
    .line 13
    iput-object v1, v0, Loq$b;->b:Loq$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Loq$b;->a()Loq;

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

.method public static synthetic e(Loq;Ljava/lang/Integer;)Lbq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmq;->i(Loq;Ljava/lang/Integer;)Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lgq;

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

.method public static final g()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lhq;

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

.method public static h()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static i(Loq;Ljava/lang/Integer;)Lbq;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
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
    new-instance v0, Lbq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbq$b;->a:Loq;

    .line 7
    .line 8
    iput-object p1, v0, Lbq$b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget p0, p0, Loq;->a:I

    .line 11
    .line 12
    invoke-static {p0}, Lusa;->c(I)Lusa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lbq$b;->b:Lusa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbq$b;->a()Lbq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Loq;Ljava/io/InputStream;Ljava/lang/Integer;Lwsa;)Lbq;
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
    new-instance v0, Lbq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbq$b;->a:Loq;

    .line 7
    .line 8
    iput-object p2, v0, Lbq$b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget p0, p0, Loq;->a:I

    .line 11
    .line 12
    invoke-static {p1, p0, p3}, Ljvc;->g(Ljava/io/InputStream;ILwsa;)Lusa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lbq$b;->b:Lusa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbq$b;->a()Lbq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k()Ljava/util/Map;
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
    new-instance v1, Loq$b;

    .line 7
    .line 8
    invoke-direct {v1}, Loq$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Loq$b;->b(I)Loq$b;

    .line 14
    .line 15
    .line 16
    sget-object v3, Loq$c;->b:Loq$c;

    .line 17
    .line 18
    iput-object v3, v1, Loq$b;->b:Loq$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Loq$b;->a()Loq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "AES128_GCM_SIV"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Loq$b;

    .line 30
    .line 31
    invoke-direct {v1}, Loq$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Loq$b;->b(I)Loq$b;

    .line 35
    .line 36
    .line 37
    sget-object v2, Loq$c;->d:Loq$c;

    .line 38
    .line 39
    iput-object v2, v1, Loq$b;->b:Loq$c;

    .line 40
    .line 41
    invoke-virtual {v1}, Loq$b;->a()Loq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Loq$b;

    .line 51
    .line 52
    invoke-direct {v1}, Loq$b;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Loq$b;->b(I)Loq$b;

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Loq$b;->b:Loq$c;

    .line 61
    .line 62
    invoke-virtual {v1}, Loq$b;->a()Loq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "AES256_GCM_SIV"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Loq$b;

    .line 72
    .line 73
    invoke-direct {v1}, Loq$b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Loq$b;->b(I)Loq$b;

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Loq$b;->b:Loq$c;

    .line 80
    .line 81
    invoke-virtual {v1}, Loq$b;->a()Loq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static final l()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lfq;

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

.method public static final m()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Llq;

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

.method public static n(Z)V
    .locals 3
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
    invoke-static {}, Ltq;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmq;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmq;->a:Lva9;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyv7;->d(Lva9;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lmq;->k()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ltv7;->e(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbv7;->d()Lbv7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lmq;->c:Lbv7$a;

    .line 35
    .line 36
    const-class v2, Loq;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbv7;->a(Lbv7$a;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lav7;->d()Lav7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lmq;->b:Lav7$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lav7;->a(Lav7$a;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lmq;->d:Lx86;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lty9;->t(Lx86;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

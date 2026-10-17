.class public final Lum;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Llm;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0xa

.field public static final e:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lmm;",
            "Lqnb;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Lmm;

    .line 9
    .line 10
    const-class v3, Lqnb;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lum;->e:Lva9;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lum$a;

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
    const-class v0, Llm;

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
    new-instance v0, Lwm$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwm$b;-><init>()V

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
    iput-object v1, v0, Lwm$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lwm$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lwm$c;->c:Lwm$c;

    .line 17
    .line 18
    iput-object v1, v0, Lwm$b;->c:Lwm$c;

    .line 19
    .line 20
    iput-object v1, v0, Lwm$b;->d:Lwm$c;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lwm$b;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v1, 0x1000

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lwm$b;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwm$b;->a()Lwm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lfa6;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static m()Lfa6;
    .locals 3

    .line 1
    new-instance v0, Lwm$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwm$b;-><init>()V

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
    iput-object v1, v0, Lwm$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lwm$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v2, Lwm$c;->c:Lwm$c;

    .line 17
    .line 18
    iput-object v2, v0, Lwm$b;->c:Lwm$c;

    .line 19
    .line 20
    iput-object v2, v0, Lwm$b;->d:Lwm$c;

    .line 21
    .line 22
    iput-object v1, v0, Lwm$b;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    const/high16 v1, 0x100000

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lwm$b;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwm$b;->a()Lwm;

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

.method public static n()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lwm$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwm$b;-><init>()V

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
    iput-object v1, v0, Lwm$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lwm$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lwm$c;->c:Lwm$c;

    .line 17
    .line 18
    iput-object v1, v0, Lwm$b;->c:Lwm$c;

    .line 19
    .line 20
    iput-object v1, v0, Lwm$b;->d:Lwm$c;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lwm$b;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    const/high16 v1, 0x100000

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lwm$b;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwm$b;->a()Lwm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lfa6;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static o()Lfa6;
    .locals 3

    .line 1
    new-instance v0, Lwm$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwm$b;-><init>()V

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
    iput-object v1, v0, Lwm$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lwm$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v2, Lwm$c;->c:Lwm$c;

    .line 17
    .line 18
    iput-object v2, v0, Lwm$b;->c:Lwm$c;

    .line 19
    .line 20
    iput-object v2, v0, Lwm$b;->d:Lwm$c;

    .line 21
    .line 22
    iput-object v1, v0, Lwm$b;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v1, 0x1000

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lwm$b;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwm$b;->a()Lwm;

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

.method public static synthetic p(Lxm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lum;->z(Lxm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lrm;

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
    new-instance v0, Lqm;

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
    new-instance v0, Lsm;

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
    new-instance v0, Lpm;

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

.method private static u()Ljava/util/Map;
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
    const-string v1, "AES128_CTR_HMAC_SHA256_4KB"

    .line 7
    .line 8
    sget-object v2, Lc79;->a:Lwm;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "AES128_CTR_HMAC_SHA256_1MB"

    .line 14
    .line 15
    sget-object v2, Lc79;->b:Lwm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "AES256_CTR_HMAC_SHA256_4KB"

    .line 21
    .line 22
    sget-object v2, Lc79;->c:Lwm;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "AES256_CTR_HMAC_SHA256_1MB"

    .line 28
    .line 29
    sget-object v2, Lc79;->d:Lwm;

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

.method public static w(Z)V
    .locals 1
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
    new-instance v0, Lum;

    .line 2
    .line 3
    invoke-direct {v0}, Lum;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldn;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lum;->u()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lum;->e:Lva9;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lyv7;->d(Lva9;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static x(Lp05;)V
    .locals 3
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
    invoke-virtual {p0}, Lp05;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v0, Lum$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lp05;->e()Lrw4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp05;->y()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "unknown hash type"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lp05;->y()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    if-gt p0, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lp05;->y()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    if-gt p0, v0, :cond_5

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "tag size too small"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static z(Lxm;)V
    .locals 3
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
    invoke-virtual {p0}, Lxm;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbxc;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxm;->t()Lrw4;

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
    invoke-virtual {p0}, Lxm;->t()Lrw4;

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
    invoke-virtual {p0}, Lxm;->t()Lrw4;

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
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Invalid HKDF hash type: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxm;->t()Lrw4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lrw4;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxm;->i0()Lp05;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lp05;->e()Lrw4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lrw4;->Y:Lrw4;

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lxm;->i0()Lp05;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lum;->x(Lp05;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lxm;->F()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lxm;->B()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lxm;->i0()Lp05;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lp05;->y()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v1

    .line 97
    add-int/lit8 p0, p0, 0x9

    .line 98
    .line 99
    if-lt v0, p0, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v0, "unknown HMAC hash type"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
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
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

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
            "Lnm;",
            "Llm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lum$b;

    .line 2
    .line 3
    const-class v1, Lnm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lum$b;-><init>(Lum;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lum;->v(Llz0;)Llm;

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
    check-cast p1, Llm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum;->y(Llm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Llz0;)Llm;
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
    invoke-static {p1, p0}, Llm;->b3(Llz0;Llu3;)Llm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Llm;)V
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
    invoke-virtual {p1}, Llm;->getVersion()I

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
    invoke-virtual {p1}, Llm;->b()Llz0;

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
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Llm;->b()Llz0;

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
    invoke-virtual {p1}, Llm;->getParams()Lxm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxm;->B()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p0, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Llm;->getParams()Lxm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lum;->z(Lxm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p1, "key_value must have at least as many bits as derived keys"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p1, "key_value must have at least 16 bytes"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

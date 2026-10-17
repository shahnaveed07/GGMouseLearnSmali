.class public final Lwn;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Lon;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lnn;",
            "Lvj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Lnn;

    .line 9
    .line 10
    const-class v3, Lvj;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lwn;->d:Lva9;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lwn$a;

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
    const-class v0, Lon;

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
    new-instance v0, Lyn$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyn$b;->b(I)Lyn$b;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lyn$b;->c(I)Lyn$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyn$b;->d(I)Lyn$b;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lyn$c;->b:Lyn$c;

    .line 20
    .line 21
    iput-object v1, v0, Lyn$b;->d:Lyn$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyn$b;->a()Lyn;

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

.method public static m()Lfa6;
    .locals 3

    .line 1
    new-instance v0, Lyn$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyn$b;->b(I)Lyn$b;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lyn$b;->c(I)Lyn$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyn$b;->d(I)Lyn$b;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lyn$c;->d:Lyn$c;

    .line 20
    .line 21
    iput-object v1, v0, Lyn$b;->d:Lyn$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyn$b;->a()Lyn;

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

.method public static n()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lyn$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyn$b;->b(I)Lyn$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyn$b;->c(I)Lyn$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyn$b;->d(I)Lyn$b;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lyn$c;->d:Lyn$c;

    .line 18
    .line 19
    iput-object v1, v0, Lyn$b;->d:Lyn$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyn$b;->a()Lyn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfa6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static o()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lyn$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyn$b;->b(I)Lyn$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyn$b;->c(I)Lyn$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyn$b;->d(I)Lyn$b;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lyn$c;->b:Lyn$c;

    .line 18
    .line 19
    iput-object v1, v0, Lyn$b;->d:Lyn$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyn$b;->a()Lyn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfa6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final p()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lrn;

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
    new-instance v0, Lun;

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
    const-string v1, "AES128_EAX"

    .line 7
    .line 8
    sget-object v2, Ln59;->c:Lyn;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyn$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lyn$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lyn$b;->b(I)Lyn$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lyn$b;->c(I)Lyn$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lyn$b;->d(I)Lyn$b;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lyn$c;->d:Lyn$c;

    .line 30
    .line 31
    iput-object v3, v1, Lyn$b;->d:Lyn$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyn$b;->a()Lyn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "AES128_EAX_RAW"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "AES256_EAX"

    .line 43
    .line 44
    sget-object v4, Ln59;->d:Lyn;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lyn$b;

    .line 50
    .line 51
    invoke-direct {v1}, Lyn$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lyn$b;->b(I)Lyn$b;

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lyn$b;->c(I)Lyn$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lyn$b;->d(I)Lyn$b;

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lyn$b;->d:Lyn$c;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyn$b;->a()Lyn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "AES256_EAX_RAW"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static final t()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Ltn;

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

.method public static final u()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lvn;

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
    new-instance v0, Lwn;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgo;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lwn;->d:Lva9;

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
    invoke-static {}, Lwn;->r()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
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
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
            "Lpn;",
            "Lon;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwn$b;

    .line 2
    .line 3
    const-class v1, Lpn;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwn$b;-><init>(Lwn;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lwn;->s(Llz0;)Lon;

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
    check-cast p1, Lon;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwn;->w(Lon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Llz0;)Lon;
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
    invoke-static {p1, p0}, Lon;->b3(Llz0;Llu3;)Lon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w(Lon;)V
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
    invoke-virtual {p1}, Lon;->getVersion()I

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
    invoke-virtual {p1}, Lon;->b()Llz0;

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
    invoke-virtual {p1}, Lon;->getParams()Lzn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lzn;->z()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lon;->getParams()Lzn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lzn;->z()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

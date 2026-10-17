.class public final Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:I = 0x20

.field public static final b:Lav7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lav7$a<",
            "Lrk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lgk;",
            "Lsh1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lgk;",
            "Luv6;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lx86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx86<",
            "Luv6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk;->b:Lav7$a;

    .line 7
    .line 8
    new-instance v0, Llk;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lva9$a;

    .line 14
    .line 15
    const-class v2, Lgk;

    .line 16
    .line 17
    const-class v3, Lsh1;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpk;->c:Lva9;

    .line 23
    .line 24
    new-instance v0, Lmk;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lva9$a;

    .line 30
    .line 31
    const-class v3, Luv6;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lpk;->d:Lva9;

    .line 37
    .line 38
    sget-object v0, Lt76$c;->Z:Lt76$c;

    .line 39
    .line 40
    invoke-static {}, Lhk;->k3()Lnv8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ltg6;

    .line 45
    .line 46
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 47
    .line 48
    invoke-direct {v2, v4, v3, v0, v1}, Ltg6;-><init>(Ljava/lang/String;Ljava/lang/Class;Lt76$c;Lnv8;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lpk;->e:Lx86;

    .line 52
    .line 53
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

.method public static synthetic a(Lgk;)Luv6;
    .locals 0

    .line 1
    invoke-static {p0}, Lpk;->i(Lgk;)Luv6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lrk$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrk$b;->b(I)Lrk$b;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrk$b;->c(I)Lrk$b;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrk$c;->e:Lrk$c;

    .line 17
    .line 18
    iput-object v1, v0, Lrk$b;->c:Lrk$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrk$b;->a()Lrk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfa6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static synthetic c(Lgk;)Lsh1;
    .locals 0

    .line 1
    invoke-static {p0}, Lpk;->h(Lgk;)Lsh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lrk$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrk$b;->b(I)Lrk$b;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrk$b;->c(I)Lrk$b;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrk$c;->b:Lrk$c;

    .line 17
    .line 18
    iput-object v1, v0, Lrk$b;->c:Lrk$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrk$b;->a()Lrk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfa6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static synthetic e(Lrk;Ljava/lang/Integer;)Lgk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpk;->g(Lrk;Ljava/lang/Integer;)Lgk;

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
    new-instance v0, Lnk;

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

.method public static g(Lrk;Ljava/lang/Integer;)Lgk;
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
    invoke-static {p0}, Lpk;->m(Lrk;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lgk$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lgk$b;->a:Lrk;

    .line 10
    .line 11
    iget p0, p0, Lrk;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Lusa;->c(I)Lusa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lgk$b;->b:Lusa;

    .line 18
    .line 19
    iput-object p1, v0, Lgk$b;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgk$b;->a()Lgk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Lgk;)Lsh1;
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
    iget-object v0, p0, Lgk;->a:Lrk;

    .line 2
    .line 3
    invoke-static {v0}, Lpk;->m(Lrk;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmh1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmh1;-><init>(Lgk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Lgk;)Luv6;
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
    iget-object v0, p0, Lgk;->a:Lrk;

    .line 2
    .line 3
    invoke-static {v0}, Lpk;->m(Lrk;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lha9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lha9;-><init>(Lgk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j()Ljava/util/Map;
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
    sget-object v1, Lz59;->e:Lrk;

    .line 7
    .line 8
    const-string v2, "AES_CMAC"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "AES256_CMAC"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lrk$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lrk$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lrk$b;->b(I)Lrk$b;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lrk$b;->c(I)Lrk$b;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lrk$c;->e:Lrk$c;

    .line 34
    .line 35
    iput-object v2, v1, Lrk$b;->c:Lrk$c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrk$b;->a()Lrk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AES256_CMAC_RAW"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final k()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lok;

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

.method public static l(Z)V
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
    invoke-static {}, Lnl;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lav7;->d()Lav7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpk;->b:Lav7$a;

    .line 9
    .line 10
    const-class v2, Lrk;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lav7;->a(Lav7$a;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lpk;->c:Lva9;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyv7;->d(Lva9;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lyv7;->b:Lyv7;

    .line 25
    .line 26
    sget-object v1, Lpk;->d:Lva9;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyv7;->d(Lva9;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lpk;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ltv7;->e(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lpk;->e:Lx86;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lty9;->t(Lx86;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static m(Lrk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lrk;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

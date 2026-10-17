.class public Lpz4;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Ljz4;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Liz4;",
            "Ljob;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Liz4;",
            "Lj99;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva9$a;

    .line 7
    .line 8
    const-class v2, Liz4;

    .line 9
    .line 10
    const-class v3, Ljob;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lpz4;->d:Lva9;

    .line 16
    .line 17
    new-instance v0, Loz4;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lva9$a;

    .line 23
    .line 24
    const-class v3, Lj99;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lpz4;->e:Lva9;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lpz4$a;

    .line 2
    .line 3
    const-class v1, Ljob;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpz4$b;

    .line 9
    .line 10
    const-class v2, Lj99;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lwa9;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-class v0, Ljz4;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lta6;-><init>(Ljava/lang/Class;[Lwa9;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Liz4;)Lj99;
    .locals 1

    .line 1
    invoke-static {p0}, Lzz4;->f(Liz4;)Ljob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lea9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lea9;-><init>(Ljob;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m()Lfa6;
    .locals 2

    .line 1
    new-instance v0, Lrz4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrz4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrz4$b;->c(I)Lrz4$b;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lrz4$c;->d:Lrz4$c;

    .line 12
    .line 13
    iput-object v1, v0, Lrz4$b;->b:Lrz4$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrz4$b;->a()Lrz4;

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

.method public static synthetic n(Lrw4;)Lin3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpz4;->q(Lrw4;)Lin3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpz4;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lsz4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpz4;->y(Lsz4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lrw4;)Lin3$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpz4$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lin3$a;->G6:Lin3$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "HashType "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " not known in"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object p0, Lin3$a;->V1:Lin3$a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lin3$a;->Z:Lin3$a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lin3$a;->X:Lin3$a;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final r()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lmz4;

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
    const-string v1, "HKDF_SHA256"

    .line 7
    .line 8
    sget-object v2, Le69;->a:Lrz4;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static u(Z)V
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
    new-instance v0, Lpz4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpz4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lyz4;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lpz4;->e:Lva9;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyv7;->d(Lva9;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyv7;->b:Lyv7;

    .line 22
    .line 23
    sget-object v0, Lpz4;->d:Lva9;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyv7;->d(Lva9;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lpz4;->s()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lpz4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpz4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 7
    .line 8
    return-object v0
.end method

.method public static x(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 7
    .line 8
    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static y(Lsz4;)V
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
    invoke-virtual {p0}, Lsz4;->e()Lrw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrw4;->G6:Lrw4;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsz4;->e()Lrw4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lrw4;->H6:Lrw4;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
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
    const-string p0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

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
            "Lkz4;",
            "Ljz4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz4$c;

    .line 2
    .line 3
    const-class v1, Lkz4;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpz4$c;-><init>(Lpz4;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lpz4;->t(Llz0;)Ljz4;

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
    check-cast p1, Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpz4;->w(Ljz4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Llz0;)Ljz4;
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
    invoke-static {p1, p0}, Ljz4;->b3(Llz0;Llu3;)Ljz4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w(Ljz4;)V
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
    invoke-virtual {p1}, Ljz4;->getVersion()I

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
    invoke-virtual {p1}, Ljz4;->b()Llz0;

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
    invoke-static {p0}, Lpz4;->x(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljz4;->getParams()Lsz4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lpz4;->y(Lsz4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

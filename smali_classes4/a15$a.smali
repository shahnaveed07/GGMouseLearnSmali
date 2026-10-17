.class public La15$a;
.super Lwa9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La15;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa9<",
        "Lj99;",
        "Lt05;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lom7;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, La15$a;->c(Lt05;)Lj99;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lt05;)Lj99;
    .locals 2
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
    invoke-virtual {p1}, Lt05;->getParams()Ld15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld15;->e()Lrw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lt05;->b()Llz0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v1, "HMAC"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, La15$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aget p0, p1, p0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    new-instance p0, Lda9;

    .line 48
    .line 49
    const-string p1, "HMACSHA512"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p1, "unknown hash"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Lda9;

    .line 64
    .line 65
    const-string p1, "HMACSHA384"

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lda9;

    .line 72
    .line 73
    const-string p1, "HMACSHA256"

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Lda9;

    .line 80
    .line 81
    const-string p1, "HMACSHA224"

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Lda9;

    .line 88
    .line 89
    const-string p1, "HMACSHA1"

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

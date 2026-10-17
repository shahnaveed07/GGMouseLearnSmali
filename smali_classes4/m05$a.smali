.class public Lm05$a;
.super Lwa9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm05;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa9<",
        "Luv6;",
        "Lc05;",
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
    check-cast p1, Lc05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm05$a;->c(Lc05;)Luv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lc05;)Luv6;
    .locals 3
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
    invoke-virtual {p1}, Lc05;->getParams()Lp05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp05;->e()Lrw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lc05;->b()Llz0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llz0;->t0()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v2, "HMAC"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lc05;->getParams()Lp05;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lp05;->y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v0, Lm05$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, v0, p0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne p0, v0, :cond_0

    .line 54
    .line 55
    new-instance p0, Lha9;

    .line 56
    .line 57
    new-instance v0, Lda9;

    .line 58
    .line 59
    const-string v2, "HMACSHA512"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lha9;-><init>(Lj99;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "unknown hash"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Lha9;

    .line 77
    .line 78
    new-instance v0, Lda9;

    .line 79
    .line 80
    const-string v2, "HMACSHA384"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Lha9;-><init>(Lj99;I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance p0, Lha9;

    .line 90
    .line 91
    new-instance v0, Lda9;

    .line 92
    .line 93
    const-string v2, "HMACSHA256"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, p1}, Lha9;-><init>(Lj99;I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Lha9;

    .line 103
    .line 104
    new-instance v0, Lda9;

    .line 105
    .line 106
    const-string v2, "HMACSHA224"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lha9;-><init>(Lj99;I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Lha9;

    .line 116
    .line 117
    new-instance v0, Lda9;

    .line 118
    .line 119
    const-string v2, "HMACSHA1"

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, p1}, Lha9;-><init>(Lj99;I)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

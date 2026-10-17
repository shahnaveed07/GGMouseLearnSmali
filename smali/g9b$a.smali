.class public final Lg9b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lg9b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/Signature;",
            ">;)",
            "Lg9b;"
        }
    .end annotation

    .annotation build Lht2;
        api = 0x1c
        message = "Use SigningInfoCompat.fromSigningInfo(SigningInfo) instead"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "signatures"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Use SigningInfoCompat.fromSigningInfo(SigningInfo) instead"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(Landroid/content/pm/SigningInfo;)Lg9b;
    .locals 7
    .param p1    # Landroid/content/pm/SigningInfo;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x1c
    .end annotation

    .line 1
    const-string p0, "signingInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lm40;->cb([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    move-object v2, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p0, Lti3;->X:Lti3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Le9b;->a(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbj3;->X:Lbj3;

    .line 34
    .line 35
    :cond_1
    :goto_2
    move-object v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    sget-object v1, Lbj3;->X:Lbj3;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    if-lt p0, v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lf9b;->a(Landroid/content/pm/SigningInfo;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_4
    move v4, p0

    .line 47
    goto :goto_5

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    goto :goto_4

    .line 50
    :goto_5
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lm40;->cb([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_6
    move-object v1, p0

    .line 61
    goto :goto_7

    .line 62
    :cond_4
    sget-object p0, Lti3;->X:Lti3;

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :goto_7
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v0, Lg9b;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lg9b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

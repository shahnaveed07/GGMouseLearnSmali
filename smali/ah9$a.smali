.class public final Lah9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah9;
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
.method public final a(Lah9;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lah9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lah9;->a:Lv32;

    .line 12
    .line 13
    iget-object v0, v0, Lv32;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_TYPE"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lah9;->a:Lv32;

    .line 21
    .line 22
    iget-object v0, v0, Lv32;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "androidx.credentials.provider.extra.CREATE_REQUEST_CREDENTIAL_DATA"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lah9;->a:Lv32;

    .line 30
    .line 31
    iget-object v0, v0, Lv32;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "androidx.credentials.provider.extra.CREATE_REQUEST_CANDIDATE_QUERY_DATA"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lm61;->e:Lm61$a;

    .line 39
    .line 40
    iget-object p1, p1, Lah9;->b:Lm61;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lm61$a;->f(Landroid/os/Bundle;Lm61;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Lah9;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_TYPE"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string p0, "androidx.credentials.provider.extra.CREATE_REQUEST_CREDENTIAL_DATA"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    const-string p0, "androidx.credentials.provider.extra.CREATE_REQUEST_CANDIDATE_QUERY_DATA"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v3, p0

    .line 42
    const-string p0, "androidx.credentials.provider.extra.CREDENTIAL_REQUEST_ORIGIN"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object p0, Lm61;->e:Lm61$a;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lm61$a;->e(Landroid/os/Bundle;)Lm61;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v6, Lah9;

    .line 57
    .line 58
    sget-object v0, Lv32;->i:Lv32$a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lv32$a;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Lv32;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v10, 0x4

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v6 .. v11}, Lah9;-><init>(Lv32;Lm61;Lhq0;ILqp2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Conversion failed with "

    .line 77
    .line 78
    invoke-static {v0, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Bundle was missing CallingAppInfo."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Bundle was missing request type."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

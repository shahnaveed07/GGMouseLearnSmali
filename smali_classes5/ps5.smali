.class public Lps5;
.super Ljava/lang/Object;


# instance fields
.field public a:Lln3;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lln3;

    .line 5
    .line 6
    new-instance v1, Lgq2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lps5;->a:Lln3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Las;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lps5;->a:Lln3;

    .line 10
    .line 11
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lln3;->c(Lv1;)Ljava/security/AlgorithmParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lb41;->k(Ljava/security/AlgorithmParameters;Ld1;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lz21;

    .line 29
    .line 30
    const-string v0, "can\'t find provider for algorithm"

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    new-instance p1, Lz21;

    .line 38
    .line 39
    const-string v0, "can\'t find parameters for algorithm"

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public b(Ljava/lang/String;)Lps5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lmy7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lps5;->a:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Ljava/security/Provider;)Lps5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lfh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lps5;->a:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

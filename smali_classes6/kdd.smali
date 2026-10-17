.class public Lkdd;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# instance fields
.field public X:Lmdd;

.field public Y:Lmdd;

.field public Z:Ltdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Ltdd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Ltdd;

    .line 8
    .line 9
    iget-object v1, p0, Lkdd;->X:Lmdd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdd;->b()Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lmdd;->V2(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lkdd;->Y:Lmdd;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ltdd;->c()Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lmdd;->V2(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, p0, Lkdd;->Z:Ltdd;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltdd;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public a()Ltdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->Z:Ltdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lmdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->X:Lmdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lmdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->Y:Lmdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkdd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkdd;->Z:Ltdd;

    .line 7
    .line 8
    iput-object v1, v0, Lkdd;->Z:Ltdd;

    .line 9
    .line 10
    iget-object v1, p0, Lkdd;->X:Lmdd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lmdd;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmdd;

    .line 19
    .line 20
    iput-object v1, v0, Lkdd;->X:Lmdd;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lkdd;->Y:Lmdd;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmdd;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmdd;

    .line 31
    .line 32
    iput-object p0, v0, Lkdd;->Y:Lmdd;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public d(Ltdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdd;->Z:Ltdd;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lmdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdd;->X:Lmdd;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lmdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdd;->Y:Lmdd;

    .line 2
    .line 3
    return-void
.end method

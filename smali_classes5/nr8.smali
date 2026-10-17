.class public Lnr8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lor8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor8;

    .line 5
    .line 6
    invoke-direct {v0}, Lor8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnr8;->a:Lor8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ltk4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->b(Ltk4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lik4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpr8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->f(Lik4;)V
    :try_end_0
    .catch Ldy7; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lpr8;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lpr8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public c(Ld2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpr8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lor8;->h(Lmcd;)V
    :try_end_0
    .catch Ldy7; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lpr8;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Lpr8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public d(Lik4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpr8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->a(Lik4;)V
    :try_end_0
    .catch Ldy7; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lpr8;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lpr8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public e(Ld2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpr8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lor8;->o(Lmcd;)V
    :try_end_0
    .catch Ldy7; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lpr8;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Lpr8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnr8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lnr8;

    .line 8
    .line 9
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 10
    .line 11
    iget-object p1, p1, Lnr8;->a:Lor8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lor8;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ltk4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->d(Ltk4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h([Ltk4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->e([Ltk4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor8;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

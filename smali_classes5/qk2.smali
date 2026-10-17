.class public abstract Lqk2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwu3;

.field public final b:Ln31;

.field public final c:Luk2;


# direct methods
.method public constructor <init>(Luk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwu3;

    .line 5
    .line 6
    invoke-direct {v0}, Lwu3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqk2;->a:Lwu3;

    .line 10
    .line 11
    new-instance v0, Ln31;

    .line 12
    .line 13
    invoke-direct {v0}, Ln31;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqk2;->b:Ln31;

    .line 17
    .line 18
    iput-object p1, p0, Lqk2;->c:Luk2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lv1;ZLd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkk2;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lqk2;->a:Lwu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwu3;->a(Lv1;ZLd1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lkk2;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "cannot encode extension: "

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2, p0}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public b(Lil2;)Lok2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkk2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk2;->a:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu3;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqk2;->c:Luk2;

    .line 10
    .line 11
    iget-object v1, p0, Lqk2;->a:Lwu3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwu3;->e()Luu3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luk2;->f(Luu3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lpk2;

    .line 21
    .line 22
    iget-object p0, p0, Lqk2;->c:Luk2;

    .line 23
    .line 24
    invoke-virtual {p0}, Luk2;->a()Ltk2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lpk2;-><init>(Ltk2;Lil2;Lik4;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lok2;

    .line 33
    .line 34
    new-instance p1, Lzw1;

    .line 35
    .line 36
    sget-object v1, Lmk2;->e:Lv1;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lok2;-><init>(Lzw1;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public c(Lik4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->c:Luk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk2;->b(Lik4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljk4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->c:Luk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk2;->c(Ljk4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lik4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->c:Luk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk2;->d(Lik4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljk4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->c:Luk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk2;->e(Ljk4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->c:Luk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk2;->g(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lik4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->c:Luk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk2;->j(Lik4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

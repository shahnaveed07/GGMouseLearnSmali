.class public Ld8b;
.super Ljava/lang/Object;


# instance fields
.field public a:Le2;

.field public b:Lq1;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Le2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8b;->a:Le2;

    .line 5
    .line 6
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq1;

    .line 11
    .line 12
    iput-object p1, p0, Ld8b;->b:Lq1;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ld8b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld8b;

    .line 6
    .line 7
    check-cast p0, Ld2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2;->X()Le2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ld8b;-><init>(Le2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Le2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ld8b;

    .line 22
    .line 23
    check-cast p0, Le2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ld8b;-><init>(Le2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "unknown object encountered: "

    .line 32
    .line 33
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public a()Lg2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld8b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld8b;->a:Le2;

    .line 5
    .line 6
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld8b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, Lm2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lm2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lm2;->y(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lm2;->p(ZI)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg2;

    .line 33
    .line 34
    iput-object v2, p0, Ld8b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v2
.end method

.method public b()Lg2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld8b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld8b;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Ld8b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ld8b;->a:Le2;

    .line 13
    .line 14
    invoke-interface {v1}, Le2;->readObject()Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ld8b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ld8b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v1, Lm2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lm2;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lm2;->y(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lm2;->p(ZI)Ld1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lg2;

    .line 43
    .line 44
    iput-object v3, p0, Ld8b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v3

    .line 48
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v0, "getCerts() has not been called."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public c()Lg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld8b;->a:Le2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2;->readObject()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lf2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lf2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf2;->X()Lg2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lg2;

    .line 19
    .line 20
    return-object p0
.end method

.method public d()Lrx1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrx1;

    .line 2
    .line 3
    iget-object p0, p0, Ld8b;->a:Le2;

    .line 4
    .line 5
    invoke-interface {p0}, Le2;->readObject()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrx1;-><init>(Le2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld8b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld8b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld8b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld8b;->a:Le2;

    .line 14
    .line 15
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ld8b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lg2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "getCerts() and/or getCrls() has not been called."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public g()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8b;->b:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

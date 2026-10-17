.class public Lx70;
.super Ljava/lang/Object;


# instance fields
.field public a:Le2;

.field public b:Lq1;

.field public c:Ld1;

.field public d:Z


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
    iput-object p1, p0, Lx70;->a:Le2;

    .line 5
    .line 6
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx70;->b:Lq1;

    .line 15
    .line 16
    return-void
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
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx70;->a:Le2;

    .line 6
    .line 7
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx70;->c:Ld1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 14
    .line 15
    instance-of v1, v0, Lm2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lm2;

    .line 21
    .line 22
    iput-object v2, p0, Lx70;->c:Ld1;

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3, p0}, Lt2;->o(Lm2;IIZI)Ld1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lg2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v2
.end method

.method public b()Las;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx70;->a:Le2;

    .line 6
    .line 7
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx70;->c:Ld1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 14
    .line 15
    instance-of v1, v0, Lm2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ld1;->r()La2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Las;->G(Ll2;Z)Las;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v2, p0, Lx70;->c:Ld1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v2
.end method

.method public c()Lrx1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx70;->a:Le2;

    .line 6
    .line 7
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx70;->c:Ld1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Le2;

    .line 19
    .line 20
    iput-object v1, p0, Lx70;->c:Ld1;

    .line 21
    .line 22
    new-instance p0, Lrx1;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lrx1;-><init>(Le2;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public d()Lw1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx70;->a:Le2;

    .line 6
    .line 7
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx70;->c:Ld1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lx70;->c:Ld1;

    .line 17
    .line 18
    invoke-interface {v0}, Ld1;->r()La2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public e()Las;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx70;->a:Le2;

    .line 6
    .line 7
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx70;->c:Ld1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Le2;

    .line 19
    .line 20
    iput-object v1, p0, Lx70;->c:Ld1;

    .line 21
    .line 22
    invoke-interface {v0}, Ld1;->r()La2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Las;->H(Ljava/lang/Object;)Las;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1
.end method

.method public f()Lem8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx70;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx70;->a:Le2;

    .line 9
    .line 10
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx70;->c:Ld1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 17
    .line 18
    instance-of v1, v0, Lm2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lm2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lm2;->y(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Lm2;->p(ZI)Ld1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le2;

    .line 39
    .line 40
    iput-object v2, p0, Lx70;->c:Ld1;

    .line 41
    .line 42
    invoke-interface {v0}, Led5;->o()La2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lem8;->I(Ljava/lang/Object;)Lem8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v2
.end method

.method public g()Lg2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx70;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx70;->f()Lem8;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx70;->a:Le2;

    .line 13
    .line 14
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx70;->c:Ld1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 21
    .line 22
    check-cast v0, Lg2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lx70;->c:Ld1;

    .line 26
    .line 27
    return-object v0
.end method

.method public h()Lg2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx70;->a:Le2;

    .line 6
    .line 7
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx70;->c:Ld1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx70;->c:Ld1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ll2;

    .line 19
    .line 20
    iput-object v1, p0, Lx70;->c:Ld1;

    .line 21
    .line 22
    const/16 p0, 0x11

    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3, p0}, Lt2;->o(Lm2;IIZI)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lg2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method

.method public i()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx70;->b:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

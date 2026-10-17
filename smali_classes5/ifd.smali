.class public Lifd;
.super Ljava/lang/Object;


# instance fields
.field public a:Liwc;

.field public b:Lwu3;


# direct methods
.method public constructor <init>(La70;Ld70;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    iput-object v0, p0, Lifd;->a:Liwc;

    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    iput-object v0, p0, Lifd;->b:Lwu3;

    iget-object v0, p0, Lifd;->a:Liwc;

    iget-object p1, p1, La70;->X:Ls15;

    invoke-virtual {v0, p1}, Liwc;->g(Ls15;)V

    iget-object p1, p0, Lifd;->a:Liwc;

    iget-object p2, p2, Ld70;->X:Ld1;

    invoke-static {p2}, Lo60;->G(Ljava/lang/Object;)Lo60;

    move-result-object p2

    invoke-virtual {p1, p2}, Liwc;->h(Lo60;)V

    iget-object p1, p0, Lifd;->a:Liwc;

    new-instance p2, Lq1;

    invoke-direct {p2, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Liwc;->j(Lq1;)V

    iget-object p1, p0, Lifd;->a:Liwc;

    new-instance p2, Ll1;

    invoke-direct {p2, p4}, Ll1;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Liwc;->l(Ll1;)V

    iget-object p0, p0, Lifd;->a:Liwc;

    new-instance p1, Ll1;

    invoke-direct {p1, p5}, Ll1;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p1}, Liwc;->d(Ll1;)V

    return-void
.end method

.method public constructor <init>(La70;Ld70;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    iput-object v0, p0, Lifd;->a:Liwc;

    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    iput-object v0, p0, Lifd;->b:Lwu3;

    iget-object v0, p0, Lifd;->a:Liwc;

    iget-object p1, p1, La70;->X:Ls15;

    invoke-virtual {v0, p1}, Liwc;->g(Ls15;)V

    iget-object p1, p0, Lifd;->a:Liwc;

    iget-object p2, p2, Ld70;->X:Ld1;

    invoke-static {p2}, Lo60;->G(Ljava/lang/Object;)Lo60;

    move-result-object p2

    invoke-virtual {p1, p2}, Liwc;->h(Lo60;)V

    iget-object p1, p0, Lifd;->a:Liwc;

    new-instance p2, Lq1;

    invoke-direct {p2, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Liwc;->j(Lq1;)V

    iget-object p1, p0, Lifd;->a:Liwc;

    new-instance p2, Ll1;

    invoke-direct {p2, p4, p6}, Ll1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Liwc;->l(Ll1;)V

    iget-object p0, p0, Lifd;->a:Liwc;

    new-instance p1, Ll1;

    invoke-direct {p1, p5, p6}, Ll1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Liwc;->d(Ll1;)V

    return-void
.end method

.method public constructor <init>(Lvcd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    iput-object v0, p0, Lifd;->a:Liwc;

    new-instance v1, Lq1;

    invoke-virtual {p1}, Lvcd;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 3
    iput-object v1, v0, Liwc;->e:Lq1;

    .line 4
    iget-object v0, p0, Lifd;->a:Liwc;

    invoke-virtual {p1}, Lvcd;->i()Ld70;

    move-result-object v1

    iget-object v1, v1, Ld70;->X:Ld1;

    invoke-static {v1}, Lo60;->G(Ljava/lang/Object;)Lo60;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwc;->h(Lo60;)V

    iget-object v0, p0, Lifd;->a:Liwc;

    new-instance v1, Ll1;

    invoke-virtual {p1}, Lvcd;->m()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Ll1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Liwc;->l(Ll1;)V

    iget-object v0, p0, Lifd;->a:Liwc;

    new-instance v1, Ll1;

    invoke-virtual {p1}, Lvcd;->l()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Ll1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Liwc;->d(Ll1;)V

    iget-object v0, p0, Lifd;->a:Liwc;

    invoke-virtual {p1}, Lvcd;->g()La70;

    move-result-object v1

    iget-object v1, v1, La70;->X:Ls15;

    invoke-virtual {v0, v1}, Liwc;->g(Ls15;)V

    invoke-virtual {p1}, Lvcd;->j()[Z

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lifd;->a:Liwc;

    invoke-static {v0}, Lxa1;->c([Z)Lgf2;

    move-result-object v0

    invoke-virtual {v1, v0}, Liwc;->i(Lgf2;)V

    :cond_0
    invoke-virtual {p1}, Lvcd;->a()[Lx60;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lifd;->a:Liwc;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Liwc;->a(Lx60;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    iput-object v0, p0, Lifd;->b:Lwu3;

    invoke-virtual {p1}, Lvcd;->f()Luu3;

    move-result-object p1

    invoke-virtual {p1}, Luu3;->R()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lifd;->b:Lwu3;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1;

    invoke-virtual {p1, v2}, Luu3;->H(Lv1;)Lau3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwu3;->c(Lau3;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lv1;Ld1;)Lifd;
    .locals 3

    .line 1
    iget-object v0, p0, Lifd;->a:Liwc;

    .line 2
    .line 3
    new-instance v1, Lx60;

    .line 4
    .line 5
    new-instance v2, Lag2;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lag2;-><init>(Ld1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lx60;-><init>(Lv1;Lf2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liwc;->a(Lx60;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b(Lv1;[Ld1;)Lifd;
    .locals 3

    .line 1
    iget-object v0, p0, Lifd;->a:Liwc;

    .line 2
    .line 3
    new-instance v1, Lx60;

    .line 4
    .line 5
    new-instance v2, Lag2;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lag2;-><init>([Ld1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lx60;-><init>(Lv1;Lf2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liwc;->a(Lx60;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c(Lv1;ZLd1;)Lifd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lifd;->b:Lwu3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lxa1;->a(Lwu3;Lv1;ZLd1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lv1;Z[B)Lifd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lifd;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwu3;->b(Lv1;Z[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lau3;)Lifd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lifd;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu3;->c(Lau3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lby1;)Lvcd;
    .locals 2

    .line 1
    iget-object v0, p0, Lifd;->a:Liwc;

    .line 2
    .line 3
    invoke-interface {p1}, Lby1;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Liwc;->k(Las;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lifd;->b:Lwu3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwu3;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lifd;->a:Liwc;

    .line 19
    .line 20
    iget-object v1, p0, Lifd;->b:Lwu3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwu3;->e()Luu3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Liwc;->e(Luu3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lifd;->a:Liwc;

    .line 30
    .line 31
    invoke-virtual {p0}, Liwc;->c()Lb70;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lxa1;->h(Lby1;Lb70;)Lvcd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g(Lv1;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Lifd;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwu3;->e()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Luu3;->H(Lv1;)Lau3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h(Lv1;)Lau3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lifd;->g(Lv1;)Lau3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lv1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lifd;->g(Lv1;)Lau3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public j(Lv1;)Lifd;
    .locals 1

    .line 1
    iget-object v0, p0, Lifd;->b:Lwu3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxa1;->d(Lwu3;Lv1;)Lwu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lifd;->b:Lwu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lv1;ZLd1;)Lifd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lifd;->b:Lwu3;

    .line 2
    .line 3
    new-instance v1, Lau3;

    .line 4
    .line 5
    invoke-interface {p3}, Ld1;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v2, "DER"

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {v1, p1, p2, p3}, Lau3;-><init>(Lv1;Z[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lxa1;->e(Lwu3;Lau3;)Lwu3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lifd;->b:Lwu3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lv91;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "cannot encode extension: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Lv91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public l(Lv1;Z[B)Lifd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lifd;->b:Lwu3;

    .line 2
    .line 3
    new-instance v1, Lau3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lau3;-><init>(Lv1;Z[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lxa1;->e(Lwu3;Lau3;)Lwu3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lifd;->b:Lwu3;

    .line 13
    .line 14
    return-object p0
.end method

.method public m(Lau3;)Lifd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lifd;->b:Lwu3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxa1;->e(Lwu3;Lau3;)Lwu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lifd;->b:Lwu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public n([Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lifd;->a:Liwc;

    .line 2
    .line 3
    invoke-static {p1}, Lxa1;->c([Z)Lgf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Liwc;->i(Lgf2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

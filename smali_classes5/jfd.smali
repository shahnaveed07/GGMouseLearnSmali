.class public Ljfd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lkwc;

.field public b:Lwu3;


# direct methods
.method public constructor <init>(Lcdd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwc;

    invoke-direct {v0}, Lkwc;-><init>()V

    iput-object v0, p0, Ljfd;->a:Lkwc;

    invoke-virtual {p1}, Lcdd;->e()Lmcd;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lkwc;->c:Lmcd;

    .line 5
    iget-object v0, p0, Ljfd;->a:Lkwc;

    new-instance v1, Li6c;

    invoke-virtual {p1}, Lcdd;->k()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Li6c;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lkwc;->r(Li6c;)V

    invoke-virtual {p1}, Lcdd;->f()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljfd;->a:Lkwc;

    new-instance v2, Li6c;

    invoke-direct {v2, v0}, Li6c;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lkwc;->o(Li6c;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljfd;->a(Lcdd;)Ljfd;

    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    iput-object v0, p0, Ljfd;->b:Lwu3;

    invoke-virtual {p1}, Lcdd;->d()Luu3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luu3;->R()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljfd;->b:Lwu3;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1;

    invoke-virtual {p1, v2}, Luu3;->H(Lv1;)Lau3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwu3;->c(Lau3;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lmcd;Li6c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwc;

    invoke-direct {v0}, Lkwc;-><init>()V

    iput-object v0, p0, Ljfd;->a:Lkwc;

    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    iput-object v0, p0, Ljfd;->b:Lwu3;

    iget-object v0, p0, Ljfd;->a:Lkwc;

    invoke-virtual {v0, p1}, Lkwc;->l(Lmcd;)V

    iget-object p0, p0, Ljfd;->a:Lkwc;

    invoke-virtual {p0, p2}, Lkwc;->r(Li6c;)V

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwc;

    invoke-direct {v0}, Lkwc;-><init>()V

    iput-object v0, p0, Ljfd;->a:Lkwc;

    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    iput-object v0, p0, Ljfd;->b:Lwu3;

    iget-object v0, p0, Ljfd;->a:Lkwc;

    invoke-virtual {v0, p1}, Lkwc;->l(Lmcd;)V

    iget-object p0, p0, Ljfd;->a:Lkwc;

    new-instance p1, Li6c;

    invoke-direct {p1, p2}, Li6c;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p1}, Lkwc;->r(Li6c;)V

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwc;

    invoke-direct {v0}, Lkwc;-><init>()V

    iput-object v0, p0, Ljfd;->a:Lkwc;

    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    iput-object v0, p0, Ljfd;->b:Lwu3;

    iget-object v0, p0, Ljfd;->a:Lkwc;

    invoke-virtual {v0, p1}, Lkwc;->l(Lmcd;)V

    iget-object p0, p0, Ljfd;->a:Lkwc;

    new-instance p1, Li6c;

    invoke-direct {p1, p2, p3}, Li6c;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Lkwc;->r(Li6c;)V

    return-void
.end method


# virtual methods
.method public a(Lcdd;)Ljfd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcdd;->u()Ljb1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljb1;->N()Lrxb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrxb;->K()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljfd;->a:Lkwc;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld1;

    .line 28
    .line 29
    invoke-interface {v1}, Ld1;->r()La2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lkwc;->e(Ld2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public b(Ljava/math/BigInteger;Ljava/util/Date;I)Ljfd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfd;->a:Lkwc;

    .line 2
    .line 3
    new-instance v1, Lq1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6c;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Li6c;-><init>(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p3}, Lkwc;->b(Lq1;Li6c;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)Ljfd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfd;->a:Lkwc;

    .line 2
    .line 3
    new-instance v1, Lq1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6c;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Li6c;-><init>(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ll1;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Ll1;-><init>(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p3, p2}, Lkwc;->c(Lq1;Li6c;ILl1;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;Ljava/util/Date;Luu3;)Ljfd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfd;->a:Lkwc;

    .line 2
    .line 3
    new-instance v1, Lq1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6c;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Li6c;-><init>(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p3}, Lkwc;->d(Lq1;Li6c;Luu3;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(Lv1;ZLd1;)Ljfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lxa1;->a(Lwu3;Lv1;ZLd1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lv1;Z[B)Ljfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwu3;->b(Lv1;Z[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lau3;)Ljfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu3;->c(Lau3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lby1;)Lcdd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfd;->a:Lkwc;

    .line 2
    .line 3
    invoke-interface {p1}, Lby1;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkwc;->p(Las;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljfd;->b:Lwu3;

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
    iget-object v0, p0, Ljfd;->a:Lkwc;

    .line 19
    .line 20
    iget-object v1, p0, Ljfd;->b:Lwu3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwu3;->e()Luu3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lkwc;->j(Luu3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Ljfd;->a:Lkwc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkwc;->h()Lrxb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lxa1;->i(Lby1;Lrxb;)Lcdd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final i(Lv1;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfd;->b:Lwu3;

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

.method public j(Lv1;)Lau3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljfd;->i(Lv1;)Lau3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lv1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljfd;->i(Lv1;)Lau3;

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

.method public l(Lv1;)Ljfd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxa1;->d(Lwu3;Lv1;)Lwu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ljfd;->b:Lwu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lv1;ZLd1;)Ljfd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljfd;->b:Lwu3;

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
    iput-object p1, p0, Ljfd;->b:Lwu3;
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

.method public n(Lv1;Z[B)Ljfd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljfd;->b:Lwu3;

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
    iput-object p1, p0, Ljfd;->b:Lwu3;

    .line 13
    .line 14
    return-object p0
.end method

.method public o(Lau3;)Ljfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxa1;->e(Lwu3;Lau3;)Lwu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ljfd;->b:Lwu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Li6c;)Ljfd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfd;->a:Lkwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkwc;->o(Li6c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/util/Date;)Ljfd;
    .locals 1

    .line 1
    new-instance v0, Li6c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li6c;-><init>(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljfd;->p(Li6c;)Ljfd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public r(Ljava/util/Date;Ljava/util/Locale;)Ljfd;
    .locals 1

    .line 1
    new-instance v0, Li6c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li6c;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljfd;->p(Li6c;)Ljfd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

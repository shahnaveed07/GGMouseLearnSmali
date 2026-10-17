.class public Lzcd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lrxb$b;

.field public b:Ljk4;


# direct methods
.method public constructor <init>(Lrxb$b;ZLjk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcd;->a:Lrxb$b;

    .line 5
    .line 6
    iput-object p3, p0, Lzcd;->b:Ljk4;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lrxb$b;->J()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lrxb$b;->F()Luu3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lau3;->S6:Lv1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Luu3;->H(Lv1;)Lau3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lau3;->K()Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzcd;->b:Ljk4;

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcd;->b:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcd;->a:Lrxb$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb$b;->F()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxa1;->m(Luu3;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Lv1;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcd;->a:Lrxb$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb$b;->F()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luu3;->H(Lv1;)Lau3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcd;->a:Lrxb$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb$b;->F()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxa1;->n(Luu3;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcd;->a:Lrxb$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb$b;->F()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcd;->a:Lrxb$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb$b;->F()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxa1;->o(Luu3;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcd;->a:Lrxb$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb$b;->H()Li6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li6c;->F()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcd;->a:Lrxb$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb$b;->I()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzcd;->a:Lrxb$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb$b;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

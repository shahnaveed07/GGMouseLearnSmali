.class public Labb;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbbb;

.field public b:Luu3;


# direct methods
.method public constructor <init>(Lbbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labb;->a:Lbbb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbb;->K()Luu3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labb;->b:Luu3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lhb1;
    .locals 1

    .line 1
    new-instance v0, Lhb1;

    .line 2
    .line 3
    iget-object p0, p0, Labb;->a:Lbbb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbb;->F()Lu91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhb1;-><init>(Lu91;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lqb1;
    .locals 2

    .line 1
    iget-object p0, p0, Labb;->a:Lbbb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbb;->G()Lpa1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpa1;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpa1;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Le6a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpa1;->H()Ld1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ld6a;->G(Ljava/lang/Object;)Ld6a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Le6a;-><init>(Ld6a;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lwqc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labb;->b:Luu3;

    .line 2
    .line 3
    invoke-static {p0}, Ljd8;->b(Luu3;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lv1;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Labb;->b:Luu3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luu3;->H(Lv1;)Lau3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Labb;->b:Luu3;

    .line 2
    .line 3
    invoke-static {p0}, Ljd8;->c(Luu3;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Labb;->a:Lbbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbb;->J()Ll1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Labb;->a:Lbbb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbb;->J()Ll1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljd8;->a(Ll1;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labb;->b:Luu3;

    .line 2
    .line 3
    invoke-static {p0}, Ljd8;->d(Luu3;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Labb;->a:Lbbb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbb;->L()Ll1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljd8;->a(Ll1;)Ljava/util/Date;

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
    iget-object p0, p0, Labb;->b:Luu3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

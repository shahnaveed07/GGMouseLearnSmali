.class public Lgm8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lem8;


# direct methods
.method public constructor <init>(Lem8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm8;->a:Lem8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lumb;
    .locals 3

    .line 1
    iget-object p0, p0, Lgm8;->a:Lem8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem8;->F()Lf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf2;->T()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    move-object v1, p0

    .line 23
    check-cast v1, Lf2$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lf2$b;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ld1;

    .line 36
    .line 37
    invoke-interface {v1}, Ld1;->r()La2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Ld2;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcdd;

    .line 46
    .line 47
    invoke-static {v1}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lcdd;-><init>(Ljb1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lqn1;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lqn1;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lqn1;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lqn1;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public b()Lumb;
    .locals 3

    .line 1
    iget-object p0, p0, Lgm8;->a:Lem8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem8;->G()Lf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf2;->T()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    move-object v1, p0

    .line 23
    check-cast v1, Lf2$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lf2$b;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ld1;

    .line 36
    .line 37
    invoke-interface {v1}, Ld1;->r()La2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Ld2;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lndd;

    .line 46
    .line 47
    invoke-static {v1}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lndd;-><init>(Lza1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lqn1;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lqn1;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lqn1;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lqn1;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public c()Lem8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm8;->a:Lem8;

    .line 2
    .line 3
    return-object p0
.end method

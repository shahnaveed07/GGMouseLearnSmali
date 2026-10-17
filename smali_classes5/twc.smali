.class public Ltwc;
.super Lqk2;


# instance fields
.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luk2;

    .line 2
    .line 3
    sget-object v1, Lzza;->V1:Lzza;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luk2;-><init>(Lzza;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqk2;-><init>(Luk2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltwc;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i(Lau3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltwc;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lm0c;

    .line 4
    .line 5
    new-instance v1, Lq91;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lq91;-><init>(Lau3;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v0, v1, p1, p1}, Lm0c;-><init>(Lq91;[Lq91;Lqw8;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ll0c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltwc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0c;->a()Lm0c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lndd;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltwc;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lm0c;

    .line 4
    .line 5
    new-instance v1, Lq91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Lndd;->z()Lza1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, v2, p1}, Lq91;-><init>(ILd1;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v0, v1, p1, p1}, Lm0c;-><init>(Lq91;[Lq91;Lqw8;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l()Lok2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkk2;
        }
    .end annotation

    .line 1
    new-instance v0, Lil2;

    .line 2
    .line 3
    iget-object v1, p0, Ltwc;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lm0c;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lm0c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lil2;-><init>([Lm0c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqk2;->b(Lil2;)Lok2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public m(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqk2;->c:Luk2;

    .line 2
    .line 3
    new-instance v0, Lxk2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxk2;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luk2;->i(Lxk2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public Lfm8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lndd;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfm8;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lfm8;->b:Ljava/util/List;

    invoke-virtual {p1}, Lndd;->z()Lza1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lumb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfm8;-><init>(Lumb;Lumb;)V

    return-void
.end method

.method public constructor <init>(Lumb;Lumb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc41;->j(Lumb;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfm8;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lc41;->i(Lumb;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfm8;->b:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lgm8;
    .locals 3

    .line 1
    iget-object v0, p0, Lfm8;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgm8;

    .line 6
    .line 7
    new-instance v1, Lem8;

    .line 8
    .line 9
    iget-object v2, p0, Lfm8;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lc41;->g(Ljava/util/List;)Lf2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lfm8;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lc41;->g(Ljava/util/List;)Lf2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Lem8;-><init>(Lf2;Lf2;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgm8;-><init>(Lem8;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lgm8;

    .line 29
    .line 30
    new-instance v1, Lem8;

    .line 31
    .line 32
    iget-object p0, p0, Lfm8;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Lc41;->g(Ljava/util/List;)Lf2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lem8;-><init>(Lf2;Lf2;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lgm8;-><init>(Lem8;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.class public Lq73;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrp3;

.field public final b:Law2;

.field public final c:Lj73;


# direct methods
.method public constructor <init>(Lrp3;Law2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ls73;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq73;->a:Lrp3;

    iput-object p2, p0, Lq73;->b:Law2;

    invoke-virtual {p1}, Lrp3;->G()Lu10;

    move-result-object p1

    invoke-virtual {p1}, Lu10;->G()[Lt10;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lt10;->G()[Ls10;

    move-result-object p1

    new-instance v0, Lj73;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p1, p2}, Lj73;-><init>(Ls10;Law2;)V

    iput-object v0, p0, Lq73;->c:Lj73;

    return-void
.end method

.method public constructor <init>([BLaw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ls73;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lrp3;->J(Ljava/lang/Object;)Lrp3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lq73;-><init>(Lrp3;Law2;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq73;->a:Lrp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lj73;
    .locals 0

    .line 1
    iget-object p0, p0, Lq73;->c:Lj73;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lndd;
    .locals 0

    .line 1
    iget-object p0, p0, Lq73;->c:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj73;->g()Lndd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lw8b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq73;->c:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj73;->j(Lw8b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ln73;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls73;,
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq73;->c:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj73;->k(Ln73;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([BLjava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls73;,
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq73;->c:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj73;->l([BLjava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

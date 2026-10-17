.class public Ld21;
.super Lx21;


# instance fields
.field public A:Lz11;

.field public B:Lem8;

.field public final y:Ljava/util/List;

.field public z:Lz11;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx21;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld21;->y:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld21;->z:Lz11;

    .line 13
    .line 14
    iput-object v0, p0, Ld21;->A:Lz11;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lnw9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld21;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgm8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgm8;->c()Lem8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld21;->B:Lem8;

    .line 6
    .line 7
    return-void
.end method

.method public d(Lz11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->z:Lz11;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lz11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->A:Lz11;

    .line 2
    .line 3
    return-void
.end method

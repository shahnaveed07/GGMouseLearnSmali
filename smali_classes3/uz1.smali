.class public Luz1;
.super Lt1;


# instance fields
.field public final X:Lhx4;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmo3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhx4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx4;",
            "Ljava/util/List<",
            "Lmo3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz1;->X:Lhx4;

    .line 5
    .line 6
    iput-object p2, p0, Luz1;->Y:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static H(Ljava/lang/Object;)Luz1;
    .locals 3

    .line 1
    instance-of v0, p0, Luz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luz1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ld2;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw30$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhx4;->k0(Ljava/lang/Object;)Lhx4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lw30$a;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lmo3;->H(Ljava/lang/Object;)Lmo3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Luz1;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Luz1;-><init>(Lhx4;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public F()Lhx4;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->X:Lhx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmo3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luz1;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Luz1;->X:Lhx4;

    .line 2
    .line 3
    iget-object p0, p0, Luz1;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lmvc;->d(Ljava/util/List;)Ld2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ld1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    new-instance p0, Lyf2;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lyf2;-><init>([Ld1;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

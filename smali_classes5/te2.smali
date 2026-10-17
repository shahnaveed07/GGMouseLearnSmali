.class public Lte2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxe2;

.field public final b:Lze2;


# direct methods
.method public constructor <init>(Lxe2;Lzv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte2;->a:Lxe2;

    .line 5
    .line 6
    new-instance p1, Lze2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lze2;-><init>(Lzv2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lte2;->b:Lze2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcf2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte2;->b:Lze2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze2;->a(Ljava/lang/String;)Lye2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lte2;->a:Lxe2;

    .line 8
    .line 9
    iget-object v0, p1, Lye2;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxe2;->a(Ljava/lang/String;)Lwe2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lou5$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lou5$a;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    check-cast v3, Lue2;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lye2;->V2(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lue2;->a()Lndd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

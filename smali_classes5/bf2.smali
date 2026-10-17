.class public Lbf2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxe2;


# direct methods
.method public constructor <init>(Lxe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf2;->a:Lxe2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laf2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcf2;
        }
    .end annotation

    .line 1
    new-instance v0, Laf2;

    .line 2
    .line 3
    iget-object p0, p0, Lbf2;->a:Lxe2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxe2;->a(Ljava/lang/String;)Lwe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou5$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lou5$a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Laf2;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

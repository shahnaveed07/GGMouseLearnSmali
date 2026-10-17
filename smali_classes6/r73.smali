.class public Lr73;
.super Ljava/lang/Object;


# instance fields
.field public final a:Law2;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr73;->a:Law2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj73;)Lq73;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ls73;
        }
    .end annotation

    .line 1
    new-instance v0, Lq73;

    .line 2
    .line 3
    new-instance v1, Lrp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Lj73;->i()Ls10;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v1, v2, v2, p1}, Lrp3;-><init>(Lua2;Ltk3;Ls10;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr73;->a:Law2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lq73;-><init>(Lrp3;Law2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

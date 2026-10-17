.class public Lk41;
.super Lqk2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luk2;

    .line 2
    .line 3
    sget-object v1, Lzza;->Y:Lzza;

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
    return-void
.end method


# virtual methods
.method public i([B)Lok2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkk2;
        }
    .end annotation

    .line 1
    new-instance v0, Lil2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lil2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqk2;->b(Lil2;)Lok2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

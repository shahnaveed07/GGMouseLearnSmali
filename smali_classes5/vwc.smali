.class public Lvwc;
.super Lqk2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luk2;

    .line 2
    .line 3
    sget-object v1, Lzza;->Z:Lzza;

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
.method public i(Lm31;)Lok2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkk2;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lil2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm31;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lil2;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqk2;->b(Lil2;)Lok2;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lkk2;

    .line 17
    .line 18
    const-string v0, "Failed to encode CMS signed data"

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public j(Ljava/util/Date;)V
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

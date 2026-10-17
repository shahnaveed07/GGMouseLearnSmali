.class public Lwwc;
.super Lrk2;


# instance fields
.field public b:Lm31;


# direct methods
.method public constructor <init>(Lil2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lik2;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrk2;-><init>(Lil2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwwc;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lrk2;->a:Lil2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil2;->I()Lw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw1;->S()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Lm31;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwc;->b:Lm31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lik2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwwc;->b:Lm31;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrk2;->a:Lil2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lil2;->I()Lw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lm31;

    .line 14
    .line 15
    iget-object v1, p0, Lrk2;->a:Lil2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lil2;->I()Lw1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lw1;->S()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lm31;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwwc;->b:Lm31;
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lik2;

    .line 33
    .line 34
    const-string v1, "Can\'t read CMS SignedData from input"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance p0, Lik2;

    .line 41
    .line 42
    const-string v0, "DVCSRequest.data.message should be specified for VSD service"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

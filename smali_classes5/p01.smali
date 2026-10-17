.class public Lp01;
.super Lrk2;


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
    invoke-virtual {p0}, Lp01;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Lgm7;
    .locals 1

    .line 1
    new-instance v0, Lgm7;

    .line 2
    .line 3
    iget-object p0, p0, Lrk2;->a:Lil2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lil2;->J()Lew2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lgm7;-><init>(Lew2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lik2;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrk2;->a:Lil2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil2;->J()Lew2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lik2;

    .line 11
    .line 12
    const-string v0, "DVCSRequest.data.messageImprint should be specified for CCPD service"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

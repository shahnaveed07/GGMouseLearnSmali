.class public Lt7c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lfyb;

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lfyb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7c;->a:Lfyb;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lfyb;->H()Ll1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ll1;->T()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt7c;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance p0, Lbyb;

    .line 18
    .line 19
    const-string p1, "unable to parse genTime field"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public a()Lnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyb;->F()Lnb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

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

.method public c()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyb;->G()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lfk4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7c;->a()Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfk4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt7c;->a()Lnb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lfk4;-><init>(Lnb;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public f()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyb;->J()Lhm7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhm7;->F()Las;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyb;->J()Lhm7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhm7;->F()Las;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyb;->J()Lhm7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhm7;->G()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyb;->K()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfyb;->K()Lq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public j()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyb;->M()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyb;->N()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public l()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyb;->O()Lik4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyb;->L()La1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La1;->V()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n()Lfyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lfyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7c;->a:Lfyb;

    .line 2
    .line 3
    return-object p0
.end method

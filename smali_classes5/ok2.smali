.class public Lok2;
.super Llk2;


# instance fields
.field public b:Lpk2;

.field public c:Lsk2;

.field public d:Lrk2;


# direct methods
.method public constructor <init>(Lm31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lik2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm31;->q()Lzw1;

    move-result-object p1

    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    invoke-static {p1}, Lc8b;->L(Ljava/lang/Object;)Lc8b;

    move-result-object p1

    invoke-virtual {p1}, Lc8b;->K()Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lok2;-><init>(Lzw1;)V

    return-void
.end method

.method public constructor <init>(Lzw1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lik2;
        }
    .end annotation

    invoke-direct {p0, p1}, Llk2;-><init>(Lzw1;)V

    sget-object v0, Lmk2;->e:Lv1;

    invoke-virtual {p1}, Lzw1;->G()Lv1;

    move-result-object v1

    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    instance-of v0, v0, Ld2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    goto :goto_1

    :goto_0
    iput-object p1, p0, Lok2;->b:Lpk2;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lpk2;->H(Ljava/lang/Object;)Lpk2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance p1, Lsk2;

    iget-object v0, p0, Lok2;->b:Lpk2;

    invoke-virtual {v0}, Lpk2;->I()Ltk2;

    move-result-object v0

    invoke-direct {p1, v0}, Lsk2;-><init>(Ltk2;)V

    iput-object p1, p0, Lok2;->c:Lsk2;

    invoke-virtual {p1}, Lsk2;->h()I

    move-result p1

    sget-object v0, Lzza;->Y:Lzza;

    invoke-virtual {v0}, Lzza;->H()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Ll41;

    iget-object v0, p0, Lok2;->b:Lpk2;

    invoke-virtual {v0}, Lpk2;->F()Lil2;

    move-result-object v0

    invoke-direct {p1, v0}, Ll41;-><init>(Lil2;)V

    :goto_3
    iput-object p1, p0, Lok2;->d:Lrk2;

    return-void

    :cond_1
    sget-object v0, Lzza;->Z:Lzza;

    invoke-virtual {v0}, Lzza;->H()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lwwc;

    iget-object v0, p0, Lok2;->b:Lpk2;

    invoke-virtual {v0}, Lpk2;->F()Lil2;

    move-result-object v0

    invoke-direct {p1, v0}, Lwwc;-><init>(Lil2;)V

    goto :goto_3

    :cond_2
    sget-object v0, Lzza;->V1:Lzza;

    invoke-virtual {v0}, Lzza;->H()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Luwc;

    iget-object v0, p0, Lok2;->b:Lpk2;

    invoke-virtual {v0}, Lpk2;->F()Lil2;

    move-result-object v0

    invoke-direct {p1, v0}, Luwc;-><init>(Lil2;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lzza;->G6:Lzza;

    invoke-virtual {v0}, Lzza;->H()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance p1, Lp01;

    iget-object v0, p0, Lok2;->b:Lpk2;

    invoke-virtual {v0}, Lpk2;->F()Lil2;

    move-result-object v0

    invoke-direct {p1, v0}, Lp01;-><init>(Lil2;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lik2;

    const-string v0, "Unknown service type: "

    .line 2
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lik2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0, p0}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw p1

    :cond_5
    new-instance p0, Lik2;

    const-string p1, "ContentInfo not a DVCS Request"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method


# virtual methods
.method public a()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->b:Lpk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lrk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->d:Lrk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lsk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->c:Lsk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->b:Lpk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpk2;->J()Lik4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

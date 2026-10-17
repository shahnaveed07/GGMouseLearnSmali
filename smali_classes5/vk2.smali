.class public Lvk2;
.super Llk2;


# instance fields
.field public b:Lwk2;


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

    invoke-direct {p0, p1}, Lvk2;-><init>(Lzw1;)V

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

    sget-object v0, Lmk2;->f:Lv1;

    invoke-virtual {p1}, Lzw1;->G()Lv1;

    move-result-object v1

    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    instance-of v0, v0, Ld2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lwk2;->I(Ljava/lang/Object;)Lwk2;

    move-result-object p1

    iput-object p1, p0, Lvk2;->b:Lwk2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lik2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0, p0}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    :cond_1
    new-instance p0, Lik2;

    const-string p1, "ContentInfo not a DVCS Response"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method


# virtual methods
.method public a()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk2;->b:Lwk2;

    .line 2
    .line 3
    return-object p0
.end method

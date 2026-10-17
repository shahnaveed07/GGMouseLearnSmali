.class public Lkp8;
.super Ljava/lang/Object;


# instance fields
.field public a:Ld2;


# direct methods
.method public constructor <init>(Lyw1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyw1;->G()Lv1;

    move-result-object v0

    sget-object v1, Laq8;->F2:Lv1;

    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyw1;->F()Ld1;

    move-result-object p1

    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object p1

    iput-object p1, p0, Lkp8;->a:Ld2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encryptedData requires constructor with decryptor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lyw1;Lvf5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxp8;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyw1;->G()Lv1;

    move-result-object v0

    sget-object v1, Laq8;->F2:Lv1;

    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq21;

    invoke-static {p1}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object p1

    invoke-direct {v0, p1}, Lq21;-><init>(Lzw1;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lq21;->a(Lvf5;)[B

    move-result-object p1

    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object p1

    iput-object p1, p0, Lkp8;->a:Ld2;
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lxp8;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to extract data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lxp8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encryptedData requires constructor with decryptor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Lip8;
    .locals 4

    .line 1
    iget-object v0, p0, Lkp8;->a:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lip8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lkp8;->a:Ld2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld2;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lip8;

    .line 19
    .line 20
    iget-object v3, p0, Lkp8;->a:Ld2;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ld2;->T(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lega;->I(Ljava/lang/Object;)Lega;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lip8;-><init>(Lega;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

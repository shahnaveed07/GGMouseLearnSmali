.class public Lt21;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public G6:Lgm8;

.field public V1:Lf2;

.field public X:Lpw9;

.field public Y:Lzw1;

.field public Z:Las;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lc41;->u(Ljava/io/InputStream;)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lt21;-><init>(Lzw1;)V

    return-void
.end method

.method public constructor <init>(Lzw1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt21;->Y:Lzw1;

    :try_start_0
    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    invoke-static {p1}, Lkn3;->I(Ljava/lang/Object;)Lkn3;

    move-result-object p1

    invoke-virtual {p1}, Lkn3;->J()Lem8;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lgm8;

    invoke-virtual {p1}, Lkn3;->J()Lem8;

    move-result-object v2

    invoke-direct {v1, v2}, Lgm8;-><init>(Lem8;)V

    iput-object v1, p0, Lt21;->G6:Lgm8;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkn3;->K()Lf2;

    move-result-object v1

    invoke-virtual {p1}, Lkn3;->G()Lak3;

    move-result-object v2

    invoke-virtual {v2}, Lak3;->F()Las;

    move-result-object v3

    iput-object v3, p0, Lt21;->Z:Las;

    new-instance v3, Le31;

    invoke-virtual {v2}, Lak3;->H()Lw1;

    move-result-object v4

    invoke-virtual {v4}, Lw1;->S()[B

    move-result-object v4

    invoke-direct {v3, v4}, Le31;-><init>([B)V

    new-instance v4, Ly21$c;

    iget-object v5, p0, Lt21;->Z:Las;

    invoke-virtual {v2}, Lak3;->G()Lv1;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Ly21$c;-><init>(Las;Lv1;Lh31;)V

    iget-object v2, p0, Lt21;->Z:Las;

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v4, v3}, Ly21;->b(Lf2;Las;Lj31;Lr70;)Lpw9;

    move-result-object v1

    .line 2
    iput-object v1, p0, Lt21;->X:Lpw9;

    invoke-virtual {p1}, Lkn3;->L()Lf2;

    move-result-object p1

    iput-object p1, p0, Lt21;->V1:Lf2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lz21;

    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_2
    new-instance p1, Lz21;

    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lc41;->v([B)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lt21;-><init>(Lzw1;)V

    return-void
.end method

.method private a(Ld1;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lt21;->Z:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt21;->Z:Las;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt21;->Z:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lt21;->a(Ld1;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "exception getting encryption parameters "

    .line 16
    .line 17
    invoke-static {v1, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public e()Lgm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lt21;->G6:Lgm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lpw9;
    .locals 0

    .line 1
    iget-object p0, p0, Lt21;->X:Lpw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Li70;
    .locals 1

    .line 1
    iget-object p0, p0, Lt21;->V1:Lf2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Li70;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Li70;-><init>(Lf2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt21;->Y:Lzw1;

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

.method public h()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt21;->Y:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.class public Le21;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public G6:Lf2;

.field public H6:[B

.field public I6:Lgm8;

.field public V1:Lf2;

.field public X:Lpw9;

.field public Y:Lzw1;

.field public Z:Las;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    invoke-static {p1}, Lc41;->u(Ljava/io/InputStream;)Lzw1;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Le21;-><init>(Lzw1;Law2;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Law2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lc41;->u(Ljava/io/InputStream;)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le21;-><init>(Lzw1;Law2;)V

    return-void
.end method

.method public constructor <init>(Lzw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le21;-><init>(Lzw1;Law2;)V

    return-void
.end method

.method public constructor <init>(Lzw1;Law2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le21;->Y:Lzw1;

    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    invoke-static {p1}, Lw70;->K(Ljava/lang/Object;)Lw70;

    move-result-object p1

    invoke-virtual {p1}, Lw70;->N()Lem8;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lgm8;

    invoke-virtual {p1}, Lw70;->N()Lem8;

    move-result-object v1

    invoke-direct {v0, v1}, Lgm8;-><init>(Lem8;)V

    iput-object v0, p0, Le21;->I6:Lgm8;

    :cond_0
    invoke-virtual {p1}, Lw70;->O()Lf2;

    move-result-object v0

    invoke-virtual {p1}, Lw70;->M()Las;

    move-result-object v1

    iput-object v1, p0, Le21;->Z:Las;

    invoke-virtual {p1}, Lw70;->G()Lf2;

    move-result-object v1

    iput-object v1, p0, Le21;->V1:Lf2;

    invoke-virtual {p1}, Lw70;->L()Lw1;

    move-result-object v1

    invoke-virtual {v1}, Lw1;->S()[B

    move-result-object v1

    iput-object v1, p0, Le21;->H6:[B

    invoke-virtual {p1}, Lw70;->Q()Lf2;

    move-result-object v1

    iput-object v1, p0, Le21;->G6:Lf2;

    invoke-virtual {p1}, Lw70;->I()Lzw1;

    move-result-object v1

    new-instance v2, Le31;

    invoke-virtual {v1}, Lzw1;->G()Lv1;

    move-result-object v3

    invoke-virtual {v1}, Lzw1;->F()Ld1;

    move-result-object v4

    invoke-static {v4}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v4

    invoke-virtual {v4}, Lw1;->S()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le31;-><init>(Lv1;[B)V

    iget-object v3, p0, Le21;->V1:Lf2;

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    new-instance v4, Li70;

    invoke-direct {v4, v3}, Li70;-><init>(Lf2;)V

    sget-object v3, La21;->g:Lv1;

    invoke-virtual {v4, v3}, Li70;->e(Lv1;)Le1;

    move-result-object v3

    .line 2
    iget v4, v3, Le1;->b:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    if-lez v4, :cond_4

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Le1;->g(I)Ld1;

    move-result-object v3

    invoke-static {v3}, Lv60;->I(Ljava/lang/Object;)Lv60;

    move-result-object v3

    invoke-virtual {v3}, Lv60;->G()Lf2;

    move-result-object v6

    invoke-virtual {v6}, Lf2;->size()I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {v3}, Lv60;->H()[Ld1;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Lx11;->G(Ljava/lang/Object;)Lx11;

    move-result-object v3

    invoke-virtual {v3}, Lx11;->F()Las;

    move-result-object v4

    invoke-virtual {p1}, Lw70;->H()Las;

    move-result-object v5

    invoke-static {v4, v5}, Lc41;->p(Las;Las;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lx11;->H()Las;

    move-result-object v3

    iget-object v4, p0, Le21;->Z:Las;

    invoke-static {v3, v4}, Lc41;->p(Las;Las;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lz21;

    const-string p1, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0

    :cond_2
    new-instance p0, Lz21;

    const-string p1, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :cond_3
    new-instance p0, Lz21;

    const-string p1, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0

    :cond_4
    :goto_0
    :try_start_0
    new-instance v3, Ly21$b;

    invoke-virtual {p1}, Lw70;->H()Las;

    move-result-object p1

    invoke-interface {p2, p1}, Law2;->a(Las;)Lzv2;

    move-result-object p1

    invoke-virtual {v1}, Lzw1;->G()Lv1;

    move-result-object p2

    invoke-direct {v3, p1, p2, v2}, Ly21$b;-><init>(Lzv2;Lv1;Lh31;)V

    iget-object p1, p0, Le21;->Z:Las;

    new-instance p2, Le21$a;

    invoke-direct {p2, p0}, Le21$a;-><init>(Le21;)V

    invoke-static {v0, p1, v3, p2}, Ly21;->b(Lf2;Las;Lj31;Lr70;)Lpw9;

    move-result-object p1

    iput-object p1, p0, Le21;->X:Lpw9;
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lz21;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to create digest calculator: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_5
    new-instance p0, Lz21;

    const-string p1, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    :cond_6
    new-instance p0, Lz21;

    const-string p1, "a digest calculator provider is required if authenticated attributes are present"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    :cond_7
    new-instance p1, Ly21$a;

    iget-object p2, p0, Le21;->Z:Las;

    invoke-virtual {v1}, Lzw1;->G()Lv1;

    move-result-object v1

    invoke-direct {p1, p2, v1, v2}, Ly21$a;-><init>(Las;Lv1;Lh31;)V

    iget-object p2, p0, Le21;->Z:Las;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p2, p1, v1}, Ly21;->b(Lf2;Las;Lj31;Lr70;)Lpw9;

    move-result-object p1

    .line 15
    iput-object p1, p0, Le21;->X:Lpw9;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    invoke-static {p1}, Lc41;->v([B)Lzw1;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Le21;-><init>(Lzw1;Law2;)V

    return-void
.end method

.method public constructor <init>([BLaw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lc41;->v([B)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le21;-><init>(Lzw1;Law2;)V

    return-void
.end method

.method public static synthetic a(Le21;)Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->V1:Lf2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ld1;)[B
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

.method public c()Li70;
    .locals 1

    .line 1
    iget-object p0, p0, Le21;->V1:Lf2;

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

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le21;->V1:Lf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le21;->c()Li70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, La21;->b:Lv1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li70;->d(Lv1;)Lv60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lv60;->G()Lf2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lf2;->S(I)Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lw1;->S()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public e()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->Y:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->H6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->Z:Las;

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

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le21;->Y:Lzw1;

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

.method public h()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le21;->Z:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Le21;->b(Ld1;)[B

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

.method public i()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->Z:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lgm8;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->I6:Lgm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lpw9;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->X:Lpw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Li70;
    .locals 1

    .line 1
    iget-object p0, p0, Le21;->G6:Lf2;

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

.method public m()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->Y:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lfdd;
.super Lddd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdd$a;
    }
.end annotation


# instance fields
.field public final H6:Ljava/lang/Object;

.field public I6:Ledd;

.field public volatile J6:Z

.field public volatile K6:I


# direct methods
.method public constructor <init>(Ldr5;Ljb1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lfdd;->i(Ljb1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, Lfdd;->j(Ljb1;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p2}, Lfdd;->l(Ljb1;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lddd;-><init>(Ldr5;Ljb1;Ljava/lang/String;[BZ)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lfdd;->H6:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static i(Ljb1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljb1;->M()Las;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lned;->c(Las;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lfdd$a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "CRL contents invalid: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Lfdd$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static j(Ljb1;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljb1;->M()Las;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ld1;->r()La2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "DER"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/security/cert/CRLException;

    .line 26
    .line 27
    const-string v1, "CRL contents invalid: "

    .line 28
    .line 29
    invoke-static {v1, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static l(Ljb1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lau3;->R6:Lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lddd;->f(Ljb1;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Leo5;->J(Ljava/lang/Object;)Leo5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Leo5;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Llt3;

    .line 26
    .line 27
    const-string v1, "Exception reading IssuingDistributionPoint"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Llt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lfdd;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lfdd;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfdd;->J6:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lfdd;->J6:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lfdd;->K6:I

    .line 20
    .line 21
    iget v1, p1, Lfdd;->K6:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lfdd;->I6:Ledd;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lfdd;->I6:Ledd;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lddd;->Y:Ljb1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljb1;->L()Ly0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lddd;->Y:Ljb1;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljb1;->L()Ly0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lfdd;->k()Ledd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lfdd;->k()Ledd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Lfdd;->k()Ledd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfdd;->k()Ledd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ledd;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lw30;->p([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfdd;->J6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfdd;->k()Ledd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lfdd;->K6:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lfdd;->J6:Z

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lfdd;->K6:I

    .line 19
    .line 20
    return p0
.end method

.method public final k()Ledd;
    .locals 11

    .line 1
    iget-object v1, p0, Lfdd;->H6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lfdd;->I6:Ledd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v0, p0, Lddd;->Y:Ljb1;

    .line 16
    .line 17
    const-string v2, "DER"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    move-object v9, v0

    .line 24
    move-object v10, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Lfdd$a;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lfdd$a;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v1

    .line 33
    move-object v10, v2

    .line 34
    :goto_0
    new-instance v3, Ledd;

    .line 35
    .line 36
    iget-object v4, p0, Lddd;->X:Ldr5;

    .line 37
    .line 38
    iget-object v5, p0, Lddd;->Y:Ljb1;

    .line 39
    .line 40
    iget-object v6, p0, Lddd;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lddd;->V1:[B

    .line 43
    .line 44
    iget-boolean v8, p0, Lddd;->G6:Z

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, Ledd;-><init>(Ldr5;Ljb1;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lfdd;->H6:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iget-object v0, p0, Lfdd;->I6:Ledd;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput-object v3, p0, Lfdd;->I6:Ledd;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    iget-object p0, p0, Lfdd;->I6:Ledd;

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-object p0

    .line 66
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p0

    .line 68
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p0
.end method

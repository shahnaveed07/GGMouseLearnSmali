.class public Lxb9;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Le50;)Lwb9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxb9;->b(Le50;Lf2;)Lwb9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Le50;Lf2;)Lwb9;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lyk9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyk9;

    .line 1
    iget v0, p0, Lyk9;->Y:I

    .line 2
    invoke-static {v0}, Lnvc;->d(I)Las;

    move-result-object v0

    new-instance v2, Lwb9;

    new-instance v3, Ltf2;

    .line 3
    iget-object p0, p0, Lyk9;->Z:[B

    invoke-static {p0}, Lw30;->p([B)[B

    move-result-object p0

    .line 4
    invoke-direct {v3, p0}, Lw1;-><init>([B)V

    .line 5
    invoke-direct {v2, v0, v3, p1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-object v2

    .line 6
    :cond_0
    instance-of v0, p0, Lgea;

    if-eqz v0, :cond_1

    check-cast p0, Lgea;

    new-instance p1, Las;

    sget-object v0, Lcs8;->r:Lv1;

    new-instance v2, Luda;

    invoke-virtual {p0}, Lxda;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnvc;->f(Ljava/lang/String;)Las;

    move-result-object v3

    invoke-direct {v2, v3}, Luda;-><init>(Las;)V

    invoke-direct {p1, v0, v2}, Las;-><init>(Lv1;Ld1;)V

    new-instance v0, Lwb9;

    new-instance v2, Ltf2;

    invoke-virtual {p0}, Lgea;->e()[B

    move-result-object p0

    .line 7
    invoke-direct {v2, p0}, Lw1;-><init>([B)V

    .line 8
    invoke-direct {v0, p1, v2, v1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-object v0

    .line 9
    :cond_1
    instance-of v0, p0, Lnx7;

    if-eqz v0, :cond_3

    check-cast p0, Lnx7;

    new-instance p1, Las;

    sget-object v0, Lcs8;->v:Lv1;

    invoke-direct {p1, v0}, Las;-><init>(Lv1;)V

    invoke-virtual {p0}, Lnx7;->d()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_2

    aget-short v3, p0, v2

    mul-int/lit8 v4, v2, 0x2

    invoke-static {v3, v0, v4}, Lfs8;->M(S[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lwb9;

    new-instance v2, Ltf2;

    .line 10
    invoke-direct {v2, v0}, Lw1;-><init>([B)V

    .line 11
    invoke-direct {p0, p1, v2, v1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-object p0

    .line 12
    :cond_3
    instance-of v0, p0, Lbe6;

    if-eqz v0, :cond_4

    check-cast p0, Lbe6;

    .line 13
    new-instance v0, Lys1;

    invoke-direct {v0}, Lys1;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    invoke-virtual {v0, p0}, Lys1;->c(Lgj3;)Lys1;

    .line 15
    iget-object v0, v0, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 16
    new-instance v2, Lys1;

    invoke-direct {v2}, Lys1;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Lys1;->m(I)Lys1;

    invoke-virtual {p0}, Lbe6;->s()Lce6;

    move-result-object p0

    invoke-virtual {v2, p0}, Lys1;->c(Lgj3;)Lys1;

    .line 18
    iget-object p0, v2, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 19
    new-instance v1, Las;

    sget-object v2, Laq8;->q3:Lv1;

    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    new-instance v2, Lwb9;

    new-instance v3, Ltf2;

    .line 20
    invoke-direct {v3, v0}, Lw1;-><init>([B)V

    .line 21
    invoke-direct {v2, v1, v3, p1, p0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lou4;

    if-eqz v0, :cond_5

    check-cast p0, Lou4;

    .line 22
    new-instance v0, Lys1;

    invoke-direct {v0}, Lys1;-><init>()V

    .line 23
    invoke-virtual {p0}, Lou4;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    invoke-virtual {v0, p0}, Lys1;->c(Lgj3;)Lys1;

    .line 24
    iget-object v0, v0, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 25
    new-instance v1, Lys1;

    invoke-direct {v1}, Lys1;-><init>()V

    .line 26
    invoke-virtual {p0}, Lou4;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lys1;->m(I)Lys1;

    invoke-virtual {p0}, Lou4;->l()Lpu4;

    move-result-object p0

    .line 27
    iget-object p0, p0, Lpu4;->Z:Lce6;

    .line 28
    invoke-virtual {v1, p0}, Lys1;->c(Lgj3;)Lys1;

    .line 29
    iget-object p0, v1, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 30
    new-instance v1, Las;

    sget-object v2, Laq8;->q3:Lv1;

    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    new-instance v2, Lwb9;

    new-instance v3, Ltf2;

    .line 31
    invoke-direct {v3, v0}, Lw1;-><init>([B)V

    .line 32
    invoke-direct {v2, v1, v3, p1, p0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Loid;

    if-eqz v0, :cond_6

    check-cast p0, Loid;

    new-instance v0, Las;

    sget-object v2, Lcs8;->w:Lv1;

    new-instance v3, Lnhd;

    .line 33
    iget-object v4, p0, Loid;->I6:Llid;

    .line 34
    iget v4, v4, Llid;->b:I

    .line 35
    iget-object v5, p0, Lmhd;->Y:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Lnvc;->h(Ljava/lang/String;)Las;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnhd;-><init>(ILas;)V

    invoke-direct {v0, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    new-instance v2, Lwb9;

    invoke-static {p0}, Lxb9;->c(Loid;)Lnid;

    move-result-object p0

    .line 37
    invoke-direct {v2, v0, p0, p1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-object v2

    .line 38
    :cond_6
    instance-of v0, p0, Lbid;

    if-eqz v0, :cond_7

    check-cast p0, Lbid;

    new-instance v0, Las;

    sget-object v2, Lcs8;->F:Lv1;

    new-instance v3, Lvhd;

    .line 39
    iget-object v4, p0, Lbid;->Z:Lyhd;

    .line 40
    iget v5, v4, Lyhd;->c:I

    .line 41
    iget v4, v4, Lyhd;->d:I

    .line 42
    iget-object v6, p0, Luhd;->Y:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lnvc;->h(Ljava/lang/String;)Las;

    move-result-object v6

    invoke-direct {v3, v5, v4, v6}, Lvhd;-><init>(IILas;)V

    invoke-direct {v0, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    new-instance v2, Lwb9;

    invoke-static {p0}, Lxb9;->d(Lbid;)Laid;

    move-result-object p0

    .line 44
    invoke-direct {v2, v0, p0, p1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-object v2

    .line 45
    :cond_7
    instance-of p1, p0, Lrg7;

    if-eqz p1, :cond_8

    check-cast p0, Lrg7;

    new-instance v2, Lqg7;

    invoke-virtual {p0}, Lrg7;->i()I

    move-result v3

    invoke-virtual {p0}, Lrg7;->h()I

    move-result v4

    invoke-virtual {p0}, Lrg7;->e()Lgg4;

    move-result-object v5

    invoke-virtual {p0}, Lrg7;->f()Lr39;

    move-result-object v6

    invoke-virtual {p0}, Lrg7;->j()Lxy8;

    move-result-object v7

    invoke-virtual {p0}, Llg7;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnvc;->a(Ljava/lang/String;)Las;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lqg7;-><init>(IILgg4;Lr39;Lxy8;Las;)V

    new-instance p0, Las;

    sget-object p1, Lcs8;->n:Lv1;

    invoke-direct {p0, p1}, Las;-><init>(Lv1;)V

    new-instance p1, Lwb9;

    .line 46
    invoke-direct {p1, p0, v2, v1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-object p1

    .line 47
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Loid;)Lnid;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loid;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Loid;->I6:Llid;

    .line 6
    .line 7
    iget v1, p0, Llid;->g:I

    .line 8
    .line 9
    iget p0, p0, Llid;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v2, v3}, Lwid;->b([BII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    long-to-int v7, v4

    .line 18
    int-to-long v4, v7

    .line 19
    invoke-static {p0, v4, v5}, Lwid;->n(IJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Lwid;->i([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-static {v0, v3, v1}, Lwid;->i([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-static {v0, v3, v1}, Lwid;->i([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3, v1}, Lwid;->i([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    add-int/2addr v3, v1

    .line 45
    array-length v1, v0

    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-static {v0, v3, v1}, Lwid;->i([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :try_start_0
    const-class v0, Loc0;

    .line 52
    .line 53
    invoke-static {v12, v0}, Lwid;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loc0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    iget v13, v0, Loc0;->N6:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    shl-int p0, v0, p0

    .line 63
    .line 64
    sub-int/2addr p0, v0

    .line 65
    new-instance v6, Lnid;

    .line 66
    .line 67
    if-eq v13, p0, :cond_0

    .line 68
    .line 69
    invoke-direct/range {v6 .. v13}, Lnid;-><init>(I[B[B[B[B[BI)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_0
    invoke-direct/range {v6 .. v12}, Lnid;-><init>(I[B[B[B[B[B)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "cannot parse BDS: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "index out of bounds"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static d(Lbid;)Laid;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbid;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbid;->Z:Lyhd;

    .line 6
    .line 7
    iget-object v1, p0, Lyhd;->b:Llid;

    .line 8
    .line 9
    iget v1, v1, Llid;->g:I

    .line 10
    .line 11
    iget p0, p0, Lyhd;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, p0, 0x7

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2}, Lwid;->b([BII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    int-to-long v5, v3

    .line 24
    invoke-static {p0, v5, v6}, Lwid;->n(IJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lwid;->i([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-static {v0, v2, v1}, Lwid;->i([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-static {v0, v2, v1}, Lwid;->i([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-static {v0, v2, v1}, Lwid;->i([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    add-int/2addr v2, v1

    .line 50
    array-length v1, v0

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-static {v0, v2, v1}, Lwid;->i([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :try_start_0
    const-class v0, Lpc0;

    .line 57
    .line 58
    invoke-static {v11, v0}, Lwid;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpc0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lpc0;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/16 v3, 0x1

    .line 69
    .line 70
    shl-long v12, v3, p0

    .line 71
    .line 72
    sub-long/2addr v12, v3

    .line 73
    cmp-long p0, v1, v12

    .line 74
    .line 75
    new-instance v4, Laid;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lpc0;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-direct/range {v4 .. v13}, Laid;-><init>(J[B[B[B[B[BJ)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_0
    invoke-direct/range {v4 .. v11}, Laid;-><init>(J[B[B[B[B[B)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "cannot parse BDSStateMap: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "index out of bounds"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.class public Lh76;
.super Low9;


# instance fields
.field public h:Lf76;

.field public i:Lw1;


# direct methods
.method public constructor <init>(Lf76;Ljw9;Lw1;Las;Lj31;Lr70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf76;->H()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p4, p5, p6}, Low9;-><init>(Las;Las;Lj31;Lr70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh76;->h:Lf76;

    .line 9
    .line 10
    iput-object p2, p0, Low9;->a:Ljw9;

    .line 11
    .line 12
    iput-object p3, p0, Lh76;->i:Lw1;

    .line 13
    .line 14
    return-void
.end method

.method public static q(Ljava/util/List;Lf76;Las;Lj31;Lr70;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lf76;->J()Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld2;->T(I)Ld1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Liw9;->I(Ljava/lang/Object;)Liw9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Liw9;->G()Le76;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Le76;->H()Lbo5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v3, Ld76;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbo5;->G()Lmcd;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Lbo5;->H()Lq1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lq1;->T()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v6, v4, v5}, Ld76;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    .line 46
    .line 47
    .line 48
    move-object v8, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3}, Le76;->I()Lqw9;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ld76;

    .line 55
    .line 56
    invoke-virtual {v3}, Lqw9;->J()Lw1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lw1;->S()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v4, v5, v5, v3}, Ld76;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    .line 65
    .line 66
    .line 67
    move-object v8, v4

    .line 68
    :goto_1
    new-instance v6, Lh76;

    .line 69
    .line 70
    invoke-virtual {v2}, Liw9;->F()Lw1;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v7, p1

    .line 75
    move-object v10, p2

    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    invoke-direct/range {v6 .. v12}, Lh76;-><init>(Lf76;Ljw9;Lw1;Las;Lj31;Lr70;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public k(Lhw9;)Lrw9;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc76;

    .line 3
    .line 4
    invoke-interface {v0}, Lc76;->f()Las;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Low9;->b:Las;

    .line 9
    .line 10
    iget-object v2, p0, Low9;->c:Las;

    .line 11
    .line 12
    iget-object v3, p0, Lh76;->h:Lf76;

    .line 13
    .line 14
    invoke-virtual {v3}, Lf76;->I()Ldm8;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, p1, v3}, Lh76;->o(Las;Ldm8;)Lesb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, Lh76;->h:Lf76;

    .line 23
    .line 24
    invoke-virtual {p1}, Lf76;->K()Lw1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lh76;->i:Lw1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw1;->S()[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface/range {v0 .. v5}, Lc76;->e(Las;Las;Lesb;Lw1;[B)Lrw9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public l()Ldm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lh76;->h:Lf76;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf76;->I()Ldm8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lcm8;)Lesb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    new-instance p0, Lz21;

    .line 2
    .line 3
    const-string p1, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(Las;Lhm8;)Lesb;
    .locals 0

    .line 1
    new-instance p0, Lesb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhm8;->I()Lgf2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ly0;->Q()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lesb;-><init>(Las;[B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Las;Ldm8;)Lesb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldm8;->J()Lhm8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lh76;->n(Las;Lhm8;)Lesb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ldm8;->I()Lbo5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcm8;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbo5;->G()Lmcd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lbo5;->H()Lq1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, v0, p1}, Lcm8;-><init>(Lmcd;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ldm8;->K()Lcsb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcm8;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcsb;->I()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lcm8;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p2}, Lh76;->m(Lcm8;)Lesb;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public p()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lh76;->h:Lf76;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf76;->K()Lw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1;->S()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lw30;->p([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

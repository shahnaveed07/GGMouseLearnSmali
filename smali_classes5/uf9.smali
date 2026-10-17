.class public Luf9;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmq8;


# direct methods
.method public constructor <init>(Llk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Llk4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llk4;->e()Lmq8;

    move-result-object p1

    iput-object p1, p0, Luf9;->a:Lmq8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PKIMessage not protected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lmq8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmq8;->I()Lkq8;

    move-result-object v0

    invoke-virtual {v0}, Lkq8;->K()Las;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luf9;->a:Lmq8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PKIMessage not protected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lfq8;
    .locals 0

    .line 1
    iget-object p0, p0, Luf9;->a:Lmq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmq8;->G()Lfq8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()[Lndd;
    .locals 4

    .line 1
    iget-object p0, p0, Luf9;->a:Lmq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmq8;->H()[Lq11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Lndd;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    new-array v1, v1, [Lndd;

    .line 15
    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lndd;

    .line 20
    .line 21
    aget-object v3, p0, v0

    .line 22
    .line 23
    invoke-virtual {v3}, Lq11;->J()Lza1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lndd;-><init>(Lza1;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public c()Lkq8;
    .locals 0

    .line 1
    iget-object p0, p0, Luf9;->a:Lmq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmq8;->I()Lkq8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luf9;->a:Lmq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmq8;->I()Lkq8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkq8;->K()Las;

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
    sget-object v0, Ls11;->a:Lv1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public e()Lmq8;
    .locals 0

    .line 1
    iget-object p0, p0, Luf9;->a:Lmq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lfy1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr11;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Luf9;->a:Lmq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq8;->I()Lkq8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkq8;->K()Las;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lfy1;->a(Las;)Ley1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Luf9;->a:Lmq8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmq8;->K()Ly0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly0;->Q()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Luf9;->h([BLey1;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lr11;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "unable to verify signature: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0, p0}, Lr11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public g(Lrr8;[C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr11;
        }
    .end annotation

    .line 1
    sget-object v0, Ls11;->a:Lv1;

    .line 2
    .line 3
    iget-object v1, p0, Luf9;->a:Lmq8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmq8;->I()Lkq8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkq8;->K()Las;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Luf9;->a:Lmq8;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmq8;->I()Lkq8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkq8;->K()Las;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbo8;->F(Ljava/lang/Object;)Lbo8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lrr8;->f(Lbo8;)Lrr8;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lrr8;->b([C)Lwv6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lrr8$a;

    .line 50
    .line 51
    iget-object p2, p2, Lrr8$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    new-instance v0, Le1;

    .line 54
    .line 55
    invoke-direct {v0}, Le1;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Luf9;->a:Lmq8;

    .line 59
    .line 60
    invoke-virtual {v1}, Lmq8;->I()Lkq8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Luf9;->a:Lmq8;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmq8;->G()Lfq8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lyf2;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, v1, Lyf2;->Z:I

    .line 83
    .line 84
    const-string v0, "DER"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lrr8$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lrr8$a;->d()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Luf9;->a:Lmq8;

    .line 103
    .line 104
    invoke-virtual {p0}, Lmq8;->K()Ly0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    new-instance p1, Lr11;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "unable to verify MAC: "

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2, p0}, Lr11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_0
    new-instance p0, Lr11;

    .line 136
    .line 137
    const-string p1, "protection algorithm not mac based"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final h([BLey1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luf9;->a:Lmq8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmq8;->I()Lkq8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Luf9;->a:Lmq8;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmq8;->G()Lfq8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ley1;->F()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lyf2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v1, Lyf2;->Z:I

    .line 35
    .line 36
    const-string v0, "DER"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ley1;->verify([B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

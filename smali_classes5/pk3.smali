.class public Lpk3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbb6;

.field public b:Lbn8;

.field public c:Lqk3;


# direct methods
.method public constructor <init>(Lbb6;Lbn8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpk3;-><init>(Lbb6;Lbn8;Lqk3;)V

    return-void
.end method

.method public constructor <init>(Lbb6;Lbn8;Lqk3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk3;->a:Lbb6;

    iput-object p2, p0, Lpk3;->b:Lbn8;

    iput-object p3, p0, Lpk3;->c:Lqk3;

    return-void
.end method


# virtual methods
.method public a(Lwb9;)Lok3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    new-instance v0, Lvp8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvp8;-><init>(Lwb9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, p0, Lpk3;->b:Lbn8;

    .line 11
    .line 12
    invoke-interface {p1}, Lbn8;->a()Las;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget-object p1, p0, Lpk3;->b:Lbn8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvp8;->a(Lbn8;)Lup8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v4, Lgf2;

    .line 23
    .line 24
    iget-object v0, p0, Lpk3;->a:Lbb6;

    .line 25
    .line 26
    iget-object v1, p0, Lpk3;->b:Lbn8;

    .line 27
    .line 28
    invoke-interface {v1}, Lbn8;->getKey()Lel4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lbb6;->b(Lel4;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v4, v0, v1}, Ly0;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpk3;->a:Lbb6;

    .line 41
    .line 42
    invoke-interface {p0}, Lbb6;->a()Las;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move p0, v1

    .line 47
    new-instance v1, Lok3;

    .line 48
    .line 49
    new-instance v7, Lgf2;

    .line 50
    .line 51
    iget-object p1, p1, Lup8;->a:Lmk3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmk3;->F()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v7, p1, p0}, Ly0;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v1 .. v7}, Lok3;-><init>(Las;Las;Ly0;Las;Lw1;Ly0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    new-instance p1, Lt41;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "cannot wrap key: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance p1, Lt41;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "cannot encode key: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public b(Lndd;)Lok3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lndd;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpk3;->e([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpk3;->d([B)Lok3;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lt41;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "cannot encode certificate: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public c([C)Lok3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrpb;->n([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpk3;->e([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpk3;->d([B)Lok3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d([B)Lok3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpk3;->b:Lbn8;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbn8;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpk3;->b:Lbn8;

    .line 19
    .line 20
    invoke-interface {p1}, Lbn8;->a()Las;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_1
    iget-object p1, p0, Lpk3;->a:Lbb6;

    .line 25
    .line 26
    iget-object v1, p0, Lpk3;->b:Lbn8;

    .line 27
    .line 28
    invoke-interface {v1}, Lbn8;->getKey()Lel4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lbb6;->b(Lel4;)[B

    .line 33
    .line 34
    .line 35
    new-instance v4, Lgf2;

    .line 36
    .line 37
    iget-object p1, p0, Lpk3;->a:Lbb6;

    .line 38
    .line 39
    iget-object v1, p0, Lpk3;->b:Lbn8;

    .line 40
    .line 41
    invoke-interface {v1}, Lbn8;->getKey()Lel4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lbb6;->b(Lel4;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v4, p1, v1}, Ly0;-><init>([BI)V
    :try_end_1
    .catch Lzk8; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lpk3;->a:Lbb6;

    .line 54
    .line 55
    invoke-interface {p0}, Lbb6;->a()Las;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Lgf2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v7, p0, v1}, Ly0;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lok3;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v7}, Lok3;-><init>(Las;Las;Ly0;Las;Lw1;Ly0;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    new-instance p1, Lt41;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "cannot wrap key: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    new-instance p1, Lt41;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "cannot process data: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final e([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpk3;->c:Lqk3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqk3;->a([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

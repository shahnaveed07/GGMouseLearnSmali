.class public Lp21;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public X:Lzw1;

.field public Y:Lpw2;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lc41;->u(Ljava/io/InputStream;)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lp21;-><init>(Lzw1;)V

    return-void
.end method

.method public constructor <init>(Lzw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21;->X:Lzw1;

    :try_start_0
    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    invoke-static {p1}, Lpw2;->J(Ljava/lang/Object;)Lpw2;

    move-result-object p1

    iput-object p1, p0, Lp21;->Y:Lpw2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lz21;

    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_1
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

    .line 3
    invoke-static {p1}, Lc41;->v([B)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lp21;-><init>(Lzw1;)V

    return-void
.end method


# virtual methods
.method public a()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->X:Lzw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzw1;->G()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->Y:Lpw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw2;->G()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ld31;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp21;->Y:Lpw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw2;->H()Lzw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Le31;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzw1;->G()Lv1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lzw1;->F()Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lw1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1;->S()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Le31;-><init>(Lv1;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lz21;

    .line 29
    .line 30
    const-string v1, "exception reading digested stream."

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public d()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->X:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Law2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp21;->Y:Lpw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpw2;->H()Lzw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp21;->Y:Lpw2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpw2;->G()Las;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Law2;->a(Las;)Lzv2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lzv2;->F()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lzw1;->F()Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw1;->S()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lp21;->Y:Lpw2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lpw2;->F()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Lzv2;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lz21;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "unable process content: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Lz21;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "unable to create digest calculator: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp21;->X:Lzw1;

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

.class public Lrk3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lok3;

.field public b:Lqk3;


# direct methods
.method public constructor <init>(Lok3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk3;->a:Lok3;

    return-void
.end method

.method public constructor <init>(Lok3;Lqk3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk3;->a:Lok3;

    iput-object p2, p0, Lrk3;->b:Lqk3;

    return-void
.end method


# virtual methods
.method public final a(Lgxc;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk3;->a:Lok3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lok3;->M()Lw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrk3;->a:Lok3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lok3;->K()Las;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lrk3;->a:Lok3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lok3;->L()Las;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lrk3;->a:Lok3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lok3;->G()Ly0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ly0;->Q()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v0, v1, v2}, Lgxc;->a(Las;Las;[B)Luf5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    iget-object v1, p0, Lrk3;->a:Lok3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lok3;->H()Ly0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ly0;->Q()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lss5$a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lss5$a;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    invoke-static {p1}, Llob;->e(Ljava/io/InputStream;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lrk3;->b:Lqk3;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lqk3;->b([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :cond_0
    return-object p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lt41;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Cannot parse decrypted data: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public b()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk3;->a:Lok3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok3;->J()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lgxc;)Lndd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    new-instance v0, Lndd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk3;->a(Lgxc;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lndd;-><init>(Lza1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Lgxc;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrk3;->a(Lgxc;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrpb;->d([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Lgxc;)Lwb9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrk3;->a(Lgxc;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

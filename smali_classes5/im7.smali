.class public Lim7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzv2;


# direct methods
.method public constructor <init>(Lzv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim7;->a:Lzv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)Lgm7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkk2;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lim7;->a:Lzv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lgm7;

    .line 14
    .line 15
    new-instance v0, Lew2;

    .line 16
    .line 17
    iget-object v1, p0, Lim7;->a:Lzv2;

    .line 18
    .line 19
    invoke-interface {v1}, Lzv2;->a()Las;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lim7;->a:Lzv2;

    .line 24
    .line 25
    invoke-interface {p0}, Lzv2;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lew2;-><init>(Las;[B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lgm7;-><init>(Lew2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lkk2;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "unable to build MessageImprint: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, p0}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

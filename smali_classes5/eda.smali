.class public Leda;
.super Leo7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leda$b;,
        Leda$c;
    }
.end annotation


# instance fields
.field public final b:Lw21;

.field public final c:Lbn8;

.field public final d:Ljava/io/OutputStream;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leda$b;Lbn8;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Lkx4;

    .line 1
    iget-object v1, p1, Leda$b;->b:Ljava/util/Map;

    .line 2
    invoke-static {v1}, Leo7;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Leda$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkx4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Leo7;-><init>(Lkx4;)V

    .line 3
    iget-object v0, p1, Leda$b;->a:Lw21;

    .line 4
    iput-object v0, p0, Leda;->b:Lw21;

    iget-object p1, p1, Leda$b;->c:Ljava/lang/String;

    iput-object p1, p0, Leda;->e:Ljava/lang/String;

    iput-object p2, p0, Leda;->c:Lbn8;

    iput-object p3, p0, Leda;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Leda$b;Lbn8;Ljava/io/OutputStream;Leda$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Leda;-><init>(Leda$b;Lbn8;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo7;->a:Lkx4;

    .line 2
    .line 3
    iget-object v1, p0, Leda;->d:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkx4;->h(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leda;->d:Ljava/io/OutputStream;

    .line 9
    .line 10
    const-string v1, "\r\n"

    .line 11
    .line 12
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Leda;->d:Ljava/io/OutputStream;

    .line 20
    .line 21
    const-string v1, "base64"

    .line 22
    .line 23
    iget-object v2, p0, Leda;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lif0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lif0;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Leda;->b:Lw21;

    .line 38
    .line 39
    invoke-static {v0}, Lkda;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Leda;->c:Lbn8;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lw21;->i(Ljava/io/OutputStream;Lbn8;)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Leda$c;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1, v0}, Leda$c;-><init>(Leda;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Lwn7;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Lwn7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

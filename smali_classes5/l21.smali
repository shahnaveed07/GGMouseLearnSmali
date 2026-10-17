.class public Ll21;
.super Lo21;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo21;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-direct {p0, v0}, Lo21;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public b(Lbg5;)Lz31;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lmt1;

    .line 2
    .line 3
    iget-object p0, p0, Lo21;->a:Lrx1;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lrx1;->a(I)Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmt1;-><init>(Le2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lmt1;->c:Lrx1;

    .line 17
    .line 18
    iget-object v0, v0, Lmt1;->b:Las;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbg5;->a(Las;)Lag5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Lrx1;->a(I)Ld1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx1;

    .line 30
    .line 31
    new-instance v1, Lz31;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrx1;->b()Lv1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0}, Lx1;->d()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lvjd$a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lvjd$a;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p0, p1}, Lz31;-><init>(Lv1;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lz21;

    .line 53
    .line 54
    const-string v0, "IOException reading compressed content."

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

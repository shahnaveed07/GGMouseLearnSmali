.class public Lr21;
.super Ls21;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls21;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ly31;Lbn8;)Lq21;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
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
    :try_start_0
    invoke-interface {p2, v0}, Lbn8;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2}, Lbn8;->a()Las;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lxc0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lxc0;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lak3;

    .line 30
    .line 31
    invoke-interface {p1}, Ly31;->getContentType()Lv1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p2, v1}, Lak3;-><init>(Lv1;Las;Lw1;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ls21;->a:Lz11;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Led0;

    .line 49
    .line 50
    invoke-virtual {p0}, Li70;->h()Le1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lf2;-><init>(Le1;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    new-instance p0, Lzw1;

    .line 61
    .line 62
    sget-object p2, Lb31;->T:Lv1;

    .line 63
    .line 64
    new-instance v1, Lek3;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lek3;-><init>(Lak3;Lf2;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, v1}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lq21;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lq21;-><init>(Lzw1;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_0
    new-instance p0, Lz21;

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public c(Ly31;Lbn8;)Lq21;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr21;->b(Ly31;Lbn8;)Lq21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

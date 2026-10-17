.class public Lk21;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


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


# virtual methods
.method public a(Ly31;Lan8;)Lj21;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lan8;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lan8;->a()Las;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lxc0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lxc0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Lzw1;

    .line 30
    .line 31
    invoke-interface {p1}, Ly31;->getContentType()Lv1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, v0}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lzw1;

    .line 39
    .line 40
    sget-object v0, Lb31;->V:Lv1;

    .line 41
    .line 42
    new-instance v1, Llt1;

    .line 43
    .line 44
    invoke-direct {v1, p2, p0}, Llt1;-><init>(Las;Lzw1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lj21;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lj21;-><init>(Lzw1;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lz21;

    .line 58
    .line 59
    const-string p2, "exception encoding data."

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

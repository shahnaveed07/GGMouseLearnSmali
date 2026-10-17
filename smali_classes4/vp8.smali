.class public Lvp8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp8;->a:Lwb9;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    move-result-object p1

    invoke-direct {p0, p1}, Lvp8;-><init>(Lwb9;)V

    return-void
.end method


# virtual methods
.method public a(Lbn8;)Lup8;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbn8;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lvp8;->a:Lwb9;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lup8;

    .line 23
    .line 24
    new-instance v1, Lmk3;

    .line 25
    .line 26
    invoke-interface {p1}, Lbn8;->a()Las;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, p1, v0}, Lmk3;-><init>(Las;[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lup8;-><init>(Lmk3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "cannot encode privateKeyInfo"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

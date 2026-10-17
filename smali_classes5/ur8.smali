.class public Lur8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrr8;


# direct methods
.method public constructor <init>(Lrr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur8;->a:Lrr8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsr8;[CLesb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur8;->a:Lrr8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsr8;->F()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Las;->I()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbo8;->F(Ljava/lang/Object;)Lbo8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrr8;->f(Lbo8;)Lrr8;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lur8;->a:Lrr8;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lrr8;->b([C)Lwv6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrr8$a;

    .line 25
    .line 26
    iget-object p2, p0, Lrr8$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    :try_start_0
    const-string v0, "DER"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrr8$a;->d()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lsr8;->I()Ly0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ly0;->Q()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lw30;->I([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lt41;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "exception encoding mac input: "

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

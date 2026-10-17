.class public Ltr8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lrr8;


# direct methods
.method public constructor <init>(Lrr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr8;->a:Lrr8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([CLesb;)Lsr8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltr8;->a:Lrr8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrr8;->b([C)Lwv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr8$a;

    .line 8
    .line 9
    iget-object p1, p0, Lrr8$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "DER"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lsr8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrr8$a;->a()Las;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lgf2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrr8$a;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Ly0;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lsr8;-><init>(Las;Lgf2;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lt41;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "exception encoding mac input: "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

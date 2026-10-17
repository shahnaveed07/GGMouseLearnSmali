.class public Ljk0;
.super Lro8;


# direct methods
.method public constructor <init>(Lro8;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lro8;->k()Lwb1;

    move-result-object p1

    invoke-direct {p0, p1}, Lro8;-><init>(Lwb1;)V

    return-void
.end method

.method public constructor <init>(Lwb1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro8;-><init>(Lwb1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lro8;-><init>([B)V

    return-void
.end method


# virtual methods
.method public l()Le50;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxp8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lro8;->h()Lesb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lri9;->b(Lesb;)Le50;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lxp8;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "error extracting key encoding: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Lxp8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

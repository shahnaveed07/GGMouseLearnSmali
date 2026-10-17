.class public Ltp8;
.super Lz31;


# instance fields
.field public final d:Ld1;


# direct methods
.method public constructor <init>(Lv1;Ld1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz31;-><init>(Lv1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltp8;->d:Ld1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltp8;->d:Ld1;

    .line 2
    .line 3
    invoke-interface {p0}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltp8;->d:Ld1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltp8;->e(Ld1;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Li31;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "unable to convert content to stream: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Li31;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public d()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp8;->d:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ld1;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld1;->r()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt1;->C(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    aget-byte p1, p0, p1

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 p1, v1, 0x1

    .line 21
    .line 22
    aget-byte v0, p0, v1

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    move v1, p1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 p1, v1, 0x1

    .line 31
    .line 32
    aget-byte v0, p0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7f

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    array-length v1, p0

    .line 44
    sub-int/2addr v1, p1

    .line 45
    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

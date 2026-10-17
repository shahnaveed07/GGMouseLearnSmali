.class public Lo21;
.super Ljava/lang/Object;


# instance fields
.field public a:Lrx1;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo21;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lh2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lh2;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lh2;->j()Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lrx1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrx1;-><init>(Le2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo21;->a:Lrx1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lz21;

    .line 28
    .line 29
    const-string p1, "No content found."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lz21;

    .line 37
    .line 38
    const-string v0, "Unexpected object reading content."

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Lz21;

    .line 46
    .line 47
    const-string v0, "IOException reading content."

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
    iget-object p0, p0, Lo21;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

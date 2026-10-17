.class public Luf2;
.super Ljava/lang/Object;

# interfaces
.implements Lx1;


# instance fields
.field public X:Les2;


# direct methods
.method public constructor <init>(Les2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf2;->X:Les2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Luf2;->X:Les2;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()La2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    iget-object p0, p0, Luf2;->X:Les2;

    .line 4
    .line 5
    invoke-virtual {p0}, Les2;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lw1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public r()La2;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luf2;->o()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lz1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

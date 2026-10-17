.class public Luc0;
.super Ljava/lang/Object;

# interfaces
.implements Lz0;


# instance fields
.field public X:Lh2;

.field public Y:Ljw1;


# direct methods
.method public constructor <init>(Lh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc0;->X:Lh2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lh2;)Ltc0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljw1;-><init>(Lh2;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llob;->e(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, v0, Ljw1;->V1:I

    .line 12
    .line 13
    new-instance v1, Ltc0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ltc0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public d()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljw1;

    .line 2
    .line 3
    iget-object v1, p0, Luc0;->X:Lh2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljw1;-><init>(Lh2;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luc0;->Y:Ljw1;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->Y:Ljw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljw1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o()La2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luc0;->X:Lh2;

    .line 2
    .line 3
    invoke-static {p0}, Luc0;->a(Lh2;)Ltc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luc0;->o()La2;

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

.method public t()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljw1;

    .line 2
    .line 3
    iget-object v1, p0, Luc0;->X:Lh2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljw1;-><init>(Lh2;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luc0;->Y:Ljw1;

    .line 10
    .line 11
    return-object v0
.end method

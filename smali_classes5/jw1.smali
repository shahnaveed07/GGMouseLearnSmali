.class public Ljw1;
.super Ljava/io/InputStream;


# instance fields
.field public G6:Lz0;

.field public H6:Ljava/io/InputStream;

.field public V1:I

.field public final X:Lh2;

.field public final Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Lh2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljw1;->Z:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljw1;->V1:I

    .line 9
    .line 10
    iput-object p1, p0, Ljw1;->X:Lh2;

    .line 11
    .line 12
    iput-boolean p2, p0, Ljw1;->Y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lz0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw1;->X:Lh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2;->j()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Ljw1;->Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ljw1;->V1:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Ljw1;->V1:I

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v1, v0, Lz0;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget p0, p0, Ljw1;->V1:I

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    check-cast v0, Lz0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "only the last nested bitstring can have padding"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "unknown object encountered: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ljw1;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw1;->H6:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljw1;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljw1;->b()Lz0;

    move-result-object v0

    iput-object v0, p0, Ljw1;->G6:Lz0;

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljw1;->Z:Z

    :cond_2
    invoke-interface {v0}, Lz0;->t()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ljw1;->H6:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Ljw1;->H6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Ljw1;->G6:Lz0;

    invoke-interface {v0}, Lz0;->n()I

    move-result v0

    iput v0, p0, Ljw1;->V1:I

    invoke-virtual {p0}, Ljw1;->b()Lz0;

    move-result-object v0

    iput-object v0, p0, Ljw1;->G6:Lz0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ljw1;->H6:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljw1;->H6:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljw1;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljw1;->b()Lz0;

    move-result-object v0

    iput-object v0, p0, Ljw1;->G6:Lz0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ljw1;->Z:Z

    :cond_2
    invoke-interface {v0}, Lz0;->t()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ljw1;->H6:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Ljw1;->H6:Ljava/io/InputStream;

    add-int v2, p2, v1

    sub-int v3, p3, v1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Ljw1;->G6:Lz0;

    invoke-interface {v0}, Lz0;->n()I

    move-result v0

    iput v0, p0, Ljw1;->V1:I

    invoke-virtual {p0}, Ljw1;->b()Lz0;

    move-result-object v0

    iput-object v0, p0, Ljw1;->G6:Lz0;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ljw1;->H6:Ljava/io/InputStream;

    const/4 p0, 0x1

    if-ge v1, p0, :cond_5

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_5
    return v1
.end method

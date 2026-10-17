.class public Lve9;
.super Llg3$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Log3;Llg3$b;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "parser",
            "header",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p2, Llg3$b;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p2, Llg3$b;->c:J

    .line 23
    .line 24
    iget p2, p2, Llg3$b;->e:I

    .line 25
    .line 26
    int-to-long v3, p2

    .line 27
    mul-long/2addr p3, v3

    .line 28
    add-long/2addr p3, v1

    .line 29
    invoke-virtual {p1, v0, p3, p4}, Log3;->l(Ljava/nio/ByteBuffer;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Llg3$c;->a:J

    .line 34
    .line 35
    const-wide/16 v1, 0x8

    .line 36
    .line 37
    add-long/2addr v1, p3

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Log3;->i(Ljava/nio/ByteBuffer;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Llg3$c;->b:J

    .line 43
    .line 44
    const-wide/16 v1, 0x10

    .line 45
    .line 46
    add-long/2addr v1, p3

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Log3;->i(Ljava/nio/ByteBuffer;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Llg3$c;->c:J

    .line 52
    .line 53
    const-wide/16 v1, 0x28

    .line 54
    .line 55
    add-long/2addr p3, v1

    .line 56
    invoke-virtual {p1, v0, p3, p4}, Log3;->i(Ljava/nio/ByteBuffer;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Llg3$c;->d:J

    .line 61
    .line 62
    return-void
.end method

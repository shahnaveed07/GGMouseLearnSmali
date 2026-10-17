.class public Lzz4$b;
.super Ljava/io/InputStream;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lzz4;

.field public V1:Ljava/nio/ByteBuffer;

.field public final X:[B

.field public Y:Ljavax/crypto/Mac;

.field public Z:[B


# direct methods
.method public constructor <init>(Lzz4;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "input"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzz4$b;->H6:Lzz4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lzz4$b;->G6:I

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzz4$b;->X:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lel3;->c:Lel3;

    .line 2
    .line 3
    iget-object v1, p0, Lzz4$b;->H6:Lzz4;

    .line 4
    .line 5
    invoke-static {v1}, Lzz4;->b(Lzz4;)Lin3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lzz4;->g(Lin3$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljavax/crypto/Mac;

    .line 20
    .line 21
    iput-object v0, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v1, p0, Lzz4$b;->H6:Lzz4;

    .line 24
    .line 25
    iget-object v1, v1, Lzz4;->c:[B

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    iget-object v2, p0, Lzz4$b;->H6:Lzz4;

    .line 36
    .line 37
    iget-object v3, v2, Lzz4;->c:[B

    .line 38
    .line 39
    iget-object v2, v2, Lzz4;->a:Lin3$a;

    .line 40
    .line 41
    invoke-static {v2}, Lzz4;->g(Lin3$a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    iget-object v2, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    iget-object v3, p0, Lzz4$b;->H6:Lzz4;

    .line 63
    .line 64
    iget-object v3, v3, Lzz4;->a:Lin3$a;

    .line 65
    .line 66
    invoke-static {v3}, Lzz4;->g(Lin3$a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;

    .line 77
    .line 78
    iget-object v1, p0, Lzz4$b;->H6:Lzz4;

    .line 79
    .line 80
    iget-object v1, v1, Lzz4;->b:[B

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lzz4$b;->Z:[B

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lzz4$b;->V1:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lzz4$b;->G6:I

    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "Creating HMac failed"

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;

    .line 2
    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    iget-object v2, p0, Lzz4$b;->Z:[B

    .line 6
    .line 7
    iget-object v3, p0, Lzz4$b;->H6:Lzz4;

    .line 8
    .line 9
    invoke-static {v3}, Lzz4;->b(Lzz4;)Lin3$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lzz4;->g(Lin3$a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzz4$b;->V1:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;

    .line 29
    .line 30
    iget-object v1, p0, Lzz4$b;->V1:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;

    .line 36
    .line 37
    iget-object v1, p0, Lzz4$b;->X:[B

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lzz4$b;->G6:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lzz4$b;->G6:I

    .line 47
    .line 48
    iget-object v1, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lzz4$b;->V1:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lzz4$b;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 3
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reading failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lzz4$b;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    iget v0, p0, Lzz4$b;->G6:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lzz4$b;->b()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 8
    iget-object v1, p0, Lzz4$b;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget v1, p0, Lzz4$b;->G6:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lzz4$b;->d()V

    :cond_2
    sub-int v1, p3, v0

    .line 11
    iget-object v2, p0, Lzz4$b;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lzz4$b;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :goto_3
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lzz4$b;->Y:Ljavax/crypto/Mac;

    .line 14
    new-instance p0, Ljava/io/IOException;

    const-string p2, "HkdfInputStream failed"

    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

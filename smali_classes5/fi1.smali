.class public final Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhbb;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
    }
.end annotation


# instance fields
.field public V1:Z

.field public final X:Low0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Ljavax/crypto/Cipher;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:I


# direct methods
.method public constructor <init>(Low0;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Low0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfi1;->X:Low0;

    .line 15
    .line 16
    iput-object p2, p0, Lfi1;->Y:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lfi1;->Z:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "Block cipher required "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 7

    .line 1
    iget-object v0, p0, Lfi1;->Y:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lfi1;->X:Low0;

    .line 17
    .line 18
    iget-object p0, p0, Lfi1;->Y:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "doFinal(...)"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Low0;->write([B)Low0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v2, p0, Lfi1;->X:Low0;

    .line 36
    .line 37
    invoke-interface {v2}, Low0;->q()Lzv0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lzv0;->P0(I)Ljta;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    iget-object p0, p0, Lfi1;->Y:Ljavax/crypto/Cipher;

    .line 46
    .line 47
    iget-object v3, v0, Ljta;->a:[B

    .line 48
    .line 49
    iget v4, v0, Ljta;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget v3, v0, Ljta;->c:I

    .line 56
    .line 57
    add-int/2addr v3, p0

    .line 58
    iput v3, v0, Ljta;->c:I

    .line 59
    .line 60
    iget-wide v3, v2, Lzv0;->Y:J

    .line 61
    .line 62
    int-to-long v5, p0

    .line 63
    add-long/2addr v3, v5

    .line 64
    iput-wide v3, v2, Lzv0;->Y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    move-object v1, p0

    .line 69
    :goto_0
    iget p0, v0, Ljta;->b:I

    .line 70
    .line 71
    iget v3, v0, Ljta;->c:I

    .line 72
    .line 73
    if-ne p0, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v2, Lzv0;->X:Ljta;

    .line 80
    .line 81
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfi1;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfi1;->V1:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfi1;->b()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lfi1;->X:Low0;

    .line 14
    .line 15
    invoke-interface {p0}, Lhbb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public final d()Ljavax/crypto/Cipher;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfi1;->Y:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lzv0;J)I
    .locals 10

    .line 1
    iget-object v0, p1, Lzv0;->X:Ljta;

    .line 2
    .line 3
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Ljta;->c:I

    .line 7
    .line 8
    iget v2, v0, Ljta;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lfi1;->X:Low0;

    .line 18
    .line 19
    invoke-interface {v2}, Low0;->q()Lzv0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lfi1;->Y:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v7, v1

    .line 30
    :goto_0
    const/16 v1, 0x2000

    .line 31
    .line 32
    if-le v3, v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lfi1;->Z:I

    .line 35
    .line 36
    if-gt v7, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lfi1;->X:Low0;

    .line 39
    .line 40
    iget-object p0, p0, Lfi1;->Y:Ljavax/crypto/Cipher;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lzv0;->T0(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "update(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0}, Low0;->write([B)Low0;

    .line 56
    .line 57
    .line 58
    long-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_0
    sub-int/2addr v7, v1

    .line 61
    iget-object v1, p0, Lfi1;->Y:Ljavax/crypto/Cipher;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2, v3}, Lzv0;->P0(I)Ljta;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v4, p0, Lfi1;->Y:Ljavax/crypto/Cipher;

    .line 73
    .line 74
    iget-object v5, v0, Ljta;->a:[B

    .line 75
    .line 76
    iget v6, v0, Ljta;->b:I

    .line 77
    .line 78
    iget-object v8, p2, Ljta;->a:[B

    .line 79
    .line 80
    iget v9, p2, Ljta;->c:I

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget v1, p2, Ljta;->c:I

    .line 87
    .line 88
    add-int/2addr v1, p3

    .line 89
    iput v1, p2, Ljta;->c:I

    .line 90
    .line 91
    iget-wide v3, v2, Lzv0;->Y:J

    .line 92
    .line 93
    int-to-long v5, p3

    .line 94
    add-long/2addr v3, v5

    .line 95
    iput-wide v3, v2, Lzv0;->Y:J

    .line 96
    .line 97
    iget p3, p2, Ljta;->b:I

    .line 98
    .line 99
    if-ne p3, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Ljta;->b()Ljta;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, v2, Lzv0;->X:Ljta;

    .line 106
    .line 107
    invoke-static {p2}, Lmta;->d(Ljta;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p0, p0, Lfi1;->X:Low0;

    .line 111
    .line 112
    invoke-interface {p0}, Low0;->k0()Low0;

    .line 113
    .line 114
    .line 115
    iget-wide p2, p1, Lzv0;->Y:J

    .line 116
    .line 117
    int-to-long v1, v7

    .line 118
    sub-long/2addr p2, v1

    .line 119
    iput-wide p2, p1, Lzv0;->Y:J

    .line 120
    .line 121
    iget p0, v0, Ljta;->b:I

    .line 122
    .line 123
    add-int/2addr p0, v7

    .line 124
    iput p0, v0, Ljta;->b:I

    .line 125
    .line 126
    iget p2, v0, Ljta;->c:I

    .line 127
    .line 128
    if-ne p0, p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p1, Lzv0;->X:Ljta;

    .line 135
    .line 136
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return v7
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi1;->X:Low0;

    .line 2
    .line 3
    invoke-interface {p0}, Low0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q2(Lzv0;J)V
    .locals 7
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lfi1;->V1:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-wide p2, v5

    .line 19
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lfi1;->e(Lzv0;J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    sub-long/2addr p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "closed"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfi1;->X:Low0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhbb;->s()La8c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

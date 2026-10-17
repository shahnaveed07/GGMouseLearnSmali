.class public final Lgi1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqeb;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Z

.field public H6:Z

.field public final V1:Lzv0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final X:Lpw0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Ljavax/crypto/Cipher;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:I


# direct methods
.method public constructor <init>(Lpw0;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lpw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lgi1;->X:Lpw0;

    .line 15
    .line 16
    iput-object p2, p0, Lgi1;->Y:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lgi1;->Z:I

    .line 23
    .line 24
    new-instance v0, Lzv0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgi1;->V1:Lzv0;

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "Block cipher required "

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public O2(Lzv0;J)J
    .locals 4
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
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v3, p0, Lgi1;->H6:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lgi1;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgi1;->V1:Lzv0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lzv0;->O2(Lzv0;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "closed"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgi1;->Y:Ljavax/crypto/Cipher;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lgi1;->V1:Lzv0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lzv0;->P0(I)Ljta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgi1;->Y:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v2, v0, Ljta;->a:[B

    .line 20
    .line 21
    iget v3, v0, Ljta;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Ljta;->c:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Ljta;->c:I

    .line 31
    .line 32
    iget-object p0, p0, Lgi1;->V1:Lzv0;

    .line 33
    .line 34
    iget-wide v3, p0, Lzv0;->Y:J

    .line 35
    .line 36
    int-to-long v5, v1

    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Lzv0;->Y:J

    .line 39
    .line 40
    iget v1, v0, Ljta;->b:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lzv0;->X:Ljta;

    .line 49
    .line 50
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgi1;->H6:Z

    .line 3
    .line 4
    iget-object p0, p0, Lgi1;->X:Lpw0;

    .line 5
    .line 6
    invoke-interface {p0}, Lqeb;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljavax/crypto/Cipher;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgi1;->Y:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lgi1;->V1:Lzv0;

    .line 2
    .line 3
    iget-wide v0, v0, Lzv0;->Y:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lgi1;->G6:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgi1;->X:Lpw0;

    .line 16
    .line 17
    invoke-interface {v0}, Lpw0;->F1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lgi1;->G6:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lgi1;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lgi1;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgi1;->X:Lpw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpw0;->q()Lzv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzv0;->X:Ljta;

    .line 8
    .line 9
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Ljta;->c:I

    .line 13
    .line 14
    iget v2, v0, Ljta;->b:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lgi1;->Y:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v6, v1

    .line 24
    :goto_0
    const/16 v1, 0x2000

    .line 25
    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lgi1;->Z:I

    .line 29
    .line 30
    if-gt v6, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lgi1;->G6:Z

    .line 34
    .line 35
    iget-object v0, p0, Lgi1;->V1:Lzv0;

    .line 36
    .line 37
    iget-object v1, p0, Lgi1;->Y:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    iget-object p0, p0, Lgi1;->X:Lpw0;

    .line 40
    .line 41
    invoke-interface {p0}, Lpw0;->z1()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "doFinal(...)"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lzv0;->l1([B)Lzv0;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sub-int/2addr v6, v1

    .line 59
    iget-object v1, p0, Lgi1;->Y:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lgi1;->V1:Lzv0;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lzv0;->P0(I)Ljta;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lgi1;->Y:Ljavax/crypto/Cipher;

    .line 73
    .line 74
    iget-object v4, v0, Ljta;->a:[B

    .line 75
    .line 76
    iget v5, v0, Ljta;->b:I

    .line 77
    .line 78
    iget-object v7, v1, Ljta;->a:[B

    .line 79
    .line 80
    iget v8, v1, Ljta;->b:I

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lgi1;->X:Lpw0;

    .line 87
    .line 88
    int-to-long v3, v6

    .line 89
    invoke-interface {v2, v3, v4}, Lpw0;->skip(J)V

    .line 90
    .line 91
    .line 92
    iget v2, v1, Ljta;->c:I

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    iput v2, v1, Ljta;->c:I

    .line 96
    .line 97
    iget-object p0, p0, Lgi1;->V1:Lzv0;

    .line 98
    .line 99
    iget-wide v3, p0, Lzv0;->Y:J

    .line 100
    .line 101
    int-to-long v5, v0

    .line 102
    add-long/2addr v3, v5

    .line 103
    iput-wide v3, p0, Lzv0;->Y:J

    .line 104
    .line 105
    iget v0, v1, Ljta;->b:I

    .line 106
    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljta;->b()Ljta;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lzv0;->X:Ljta;

    .line 114
    .line 115
    invoke-static {v1}, Lmta;->d(Ljta;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgi1;->X:Lpw0;

    .line 2
    .line 3
    invoke-interface {p0}, Lqeb;->s()La8c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

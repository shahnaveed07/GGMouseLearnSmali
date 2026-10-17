.class public final Lyt4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhbb;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,152:1\n51#2:153\n1#3:154\n86#4:155\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n62#1:153\n130#1:155\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,152:1\n51#2:153\n1#3:154\n86#4:155\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n62#1:153\n130#1:155\n*E\n"
    }
.end annotation


# instance fields
.field public final G6:Ljava/util/zip/CRC32;
    .annotation build Lsa8;
    .end annotation
.end field

.field public V1:Z

.field public final X:Lwv9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Ljava/util/zip/Deflater;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:Lfs2;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhbb;)V
    .locals 3
    .param p1    # Lhbb;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwv9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lwv9;-><init>(Lhbb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyt4;->X:Lwv9;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    sget v1, Lkkd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyt4;->Y:Ljava/util/zip/Deflater;

    .line 25
    .line 26
    new-instance v1, Lfs2;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lfs2;-><init>(Low0;Ljava/util/zip/Deflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lyt4;->Z:Lfs2;

    .line 32
    .line 33
    new-instance p1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyt4;->G6:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    iget-object p0, v0, Lwv9;->Y:Lzv0;

    .line 41
    .line 42
    const/16 p1, 0x1f8b

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lzv0;->S1(I)Lzv0;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lzv0;->v1(I)Lzv0;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lzv0;->v1(I)Lzv0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lzv0;->y1(I)Lzv0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lzv0;->v1(I)Lzv0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lzv0;->v1(I)Lzv0;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/zip/Deflater;
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to val"
        replaceWith = .subannotation Lk0a;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-deprecated_deflater"
    .end annotation

    .line 1
    iget-object p0, p0, Lyt4;->Y:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyt4;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyt4;->Z:Lfs2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfs2;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyt4;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lyt4;->Y:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lyt4;->X:Lwv9;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwv9;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lyt4;->V1:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :goto_3
    return-void

    .line 43
    :cond_3
    throw v0
.end method

.method public final d()Ljava/util/zip/Deflater;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "deflater"
    .end annotation

    .line 1
    iget-object p0, p0, Lyt4;->Y:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lzv0;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lzv0;->X:Ljta;

    .line 2
    .line 3
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Ljta;->c:I

    .line 13
    .line 14
    iget v1, p1, Ljta;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Lyt4;->G6:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v2, p1, Ljta;->a:[B

    .line 26
    .line 27
    iget v3, p1, Ljta;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Ljta;->f:Ljta;

    .line 35
    .line 36
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt4;->X:Lwv9;

    .line 2
    .line 3
    iget-object v1, p0, Lyt4;->G6:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lwv9;->E1(I)Low0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyt4;->X:Lwv9;

    .line 14
    .line 15
    iget-object p0, p0, Lyt4;->Y:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p0, v1

    .line 22
    invoke-virtual {v0, p0}, Lwv9;->E1(I)Low0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyt4;->Z:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs2;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q2(Lzv0;J)V
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyt4;->e(Lzv0;J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyt4;->Z:Lfs2;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lfs2;->q2(Lzv0;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "byteCount < 0: "

    .line 25
    .line 26
    invoke-static {p0, p2, p3}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyt4;->X:Lwv9;

    .line 2
    .line 3
    iget-object p0, p0, Lwv9;->X:Lhbb;

    .line 4
    .line 5
    invoke-interface {p0}, Lhbb;->s()La8c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

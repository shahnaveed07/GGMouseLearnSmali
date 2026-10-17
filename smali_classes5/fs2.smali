.class public final Lfs2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhbb;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,135:1\n86#2:136\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n38#1:136\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,135:1\n86#2:136\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n38#1:136\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Low0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Ljava/util/zip/Deflater;
    .annotation build Lsa8;
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>(Lhbb;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lng8;->b(Lhbb;)Low0;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lfs2;-><init>(Low0;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Low0;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Low0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfs2;->X:Low0;

    .line 5
    iput-object p2, p0, Lfs2;->Y:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfs2;->X:Low0;

    .line 2
    .line 3
    invoke-interface {v0}, Low0;->q()Lzv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lzv0;->P0(I)Ljta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lfs2;->Y:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v3, v1, Ljta;->a:[B

    .line 17
    .line 18
    iget v4, v1, Ljta;->c:I

    .line 19
    .line 20
    rsub-int v5, v4, 0x2000

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lfs2;->Y:Ljava/util/zip/Deflater;

    .line 29
    .line 30
    iget-object v3, v1, Ljta;->a:[B

    .line 31
    .line 32
    iget v4, v1, Ljta;->c:I

    .line 33
    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget v3, v1, Ljta;->c:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v1, Ljta;->c:I

    .line 46
    .line 47
    iget-wide v3, v0, Lzv0;->Y:J

    .line 48
    .line 49
    int-to-long v1, v2

    .line 50
    add-long/2addr v3, v1

    .line 51
    iput-wide v3, v0, Lzv0;->Y:J

    .line 52
    .line 53
    iget-object v1, p0, Lfs2;->X:Low0;

    .line 54
    .line 55
    invoke-interface {v1}, Low0;->k0()Low0;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lfs2;->Y:Ljava/util/zip/Deflater;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget p0, v1, Ljta;->b:I

    .line 68
    .line 69
    iget p1, v1, Ljta;->c:I

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljta;->b()Ljta;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lzv0;->X:Ljta;

    .line 78
    .line 79
    invoke-static {v1}, Lmta;->d(Ljta;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "Deflater already closed"

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfs2;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfs2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfs2;->Y:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lfs2;->X:Low0;

    .line 23
    .line 24
    invoke-interface {v1}, Lhbb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lfs2;->Z:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :goto_3
    return-void

    .line 38
    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs2;->Y:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lfs2;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfs2;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lfs2;->X:Low0;

    .line 6
    .line 7
    invoke-interface {p0}, Low0;->flush()V

    .line 8
    .line 9
    .line 10
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
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lzv0;->X:Ljta;

    .line 21
    .line 22
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Ljta;->c:I

    .line 26
    .line 27
    iget v2, v0, Ljta;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, p0, Lfs2;->Y:Ljava/util/zip/Deflater;

    .line 37
    .line 38
    iget-object v3, v0, Ljta;->a:[B

    .line 39
    .line 40
    iget v4, v0, Ljta;->b:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2}, Lfs2;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Lzv0;->Y:J

    .line 50
    .line 51
    int-to-long v4, v1

    .line 52
    sub-long/2addr v2, v4

    .line 53
    iput-wide v2, p1, Lzv0;->Y:J

    .line 54
    .line 55
    iget v2, v0, Ljta;->b:I

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    iput v2, v0, Ljta;->b:I

    .line 59
    .line 60
    iget v1, v0, Ljta;->c:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lzv0;->X:Ljta;

    .line 69
    .line 70
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sub-long/2addr p2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfs2;->X:Low0;

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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfs2;->X:Low0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

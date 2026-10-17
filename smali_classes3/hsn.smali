.class public final Lhsn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpqn;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Llqn;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Llqn;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lhsn;->b:Llqn;

    .line 7
    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p3, 0x23

    .line 11
    .line 12
    if-lt p0, p3, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llqn;->b(Landroid/media/MediaCodec;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final L0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(IILhhm;JI)V
    .locals 0

    .line 1
    iget-object p3, p3, Lhhm;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0
.end method

.method public final e()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lhsn;->b:Llqn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llqn;->c(Landroid/media/MediaCodec;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v2, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lhsn;->b:Llqn;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llqn;->c(Landroid/media/MediaCodec;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final h0(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(IIIJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation build Lz1a;
        value = 0x1f
    .end annotation

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lapn;->a(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0
    .annotation build Lz1a;
        value = 0x23
    .end annotation

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0}, Lzon;->a(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhsn;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

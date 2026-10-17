.class public final Lvqn;
.super Ljava/lang/Exception;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final V1:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Y:Z

.field public final Z:Lsqn;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhpn;Ljava/lang/Throwable;ZI)V
    .locals 11
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lhpn;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lhpn;->p:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 3
    invoke-static {p4, p3, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    .line 4
    invoke-direct/range {v3 .. v10}, Lvqn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLsqn;Ljava/lang/String;Lvqn;)V

    return-void
.end method

.method public constructor <init>(Lhpn;Ljava/lang/Throwable;ZLsqn;)V
    .locals 8
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 8
    iget-object v0, p4, Lsqn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lhpn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v4

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: "

    const-string v4, ", "

    .line 9
    invoke-static {v6, v1, v0, v4, v3}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p1, Lhpn;->p:Ljava/lang/String;

    .line 11
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Lvqn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLsqn;Ljava/lang/String;Lvqn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLsqn;Ljava/lang/String;Lvqn;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lsqn;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Lvqn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lvqn;->X:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvqn;->Y:Z

    iput-object p5, p0, Lvqn;->Z:Lsqn;

    iput-object p6, p0, Lvqn;->V1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqn;)Lvqn;
    .locals 8

    .line 1
    iget-object v5, p0, Lvqn;->Z:Lsqn;

    .line 2
    .line 3
    iget-object v6, p0, Lvqn;->V1:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lvqn;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lvqn;->X:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lvqn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLsqn;Ljava/lang/String;Lvqn;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

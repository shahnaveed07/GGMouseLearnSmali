.class public final Lhhm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:[B
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:[B
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:I

.field public d:[I
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:[I
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Ldhm;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhhm;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    new-instance v1, Ldhm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Ldhm;-><init>(Landroid/media/MediaCodec$CryptoInfo;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhhm;->j:Ldhm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lhhm;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lhhm;->d:[I

    .line 4
    .line 5
    iput-object p3, p0, Lhhm;->e:[I

    .line 6
    .line 7
    iput-object p4, p0, Lhhm;->b:[B

    .line 8
    .line 9
    iput-object p5, p0, Lhhm;->a:[B

    .line 10
    .line 11
    iput p6, p0, Lhhm;->c:I

    .line 12
    .line 13
    iput p7, p0, Lhhm;->g:I

    .line 14
    .line 15
    iput p8, p0, Lhhm;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lhhm;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 20
    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22
    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 26
    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 28
    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 30
    .line 31
    iget-object p0, p0, Lhhm;->j:Ldhm;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p7, p8}, Ldhm;->a(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhm;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhhm;->d:[I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lhhm;->d:[I

    .line 12
    .line 13
    iget-object v1, p0, Lhhm;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lhhm;->d:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    return-void
.end method

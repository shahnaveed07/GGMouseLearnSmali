.class public final Lmqn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lsqn;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lhpn;

.field public final d:Landroid/view/Surface;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCrypto;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Llqn;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsqn;Landroid/media/MediaFormat;Lhpn;Landroid/view/Surface;Landroid/media/MediaCrypto;Llqn;)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Llqn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqn;->a:Lsqn;

    .line 5
    .line 6
    iput-object p2, p0, Lmqn;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lmqn;->c:Lhpn;

    .line 9
    .line 10
    iput-object p4, p0, Lmqn;->d:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmqn;->e:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    iput-object p6, p0, Lmqn;->f:Llqn;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lsqn;Landroid/media/MediaFormat;Lhpn;Landroid/media/MediaCrypto;Llqn;)Lmqn;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Llqn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmqn;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lmqn;-><init>(Lsqn;Landroid/media/MediaFormat;Lhpn;Landroid/view/Surface;Landroid/media/MediaCrypto;Llqn;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lsqn;Landroid/media/MediaFormat;Lhpn;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lmqn;
    .locals 7
    .param p3    # Landroid/view/Surface;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmqn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lmqn;-><init>(Lsqn;Landroid/media/MediaFormat;Lhpn;Landroid/view/Surface;Landroid/media/MediaCrypto;Llqn;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.class public final Lun4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvn4$a;


# instance fields
.field public final a:Lxq0;

.field public final b:Li30;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lun4;-><init>(Lxq0;Li30;)V

    return-void
.end method

.method public constructor <init>(Lxq0;Li30;)V
    .locals 0
    .param p2    # Li30;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lun4;->a:Lxq0;

    .line 4
    iput-object p2, p0, Lun4;->b:Li30;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lun4;->a:Lxq0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxq0;->e(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)[B
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lun4;->b:Li30;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, p1, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, [B

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Li30;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    return-object p0
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lun4;->a:Lxq0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lxq0;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(I)[I
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lun4;->b:Li30;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, p1, [I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, [I

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Li30;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [I

    .line 15
    .line 16
    return-object p0
.end method

.method public e([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lun4;->b:Li30;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Li30;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lun4;->b:Li30;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Li30;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

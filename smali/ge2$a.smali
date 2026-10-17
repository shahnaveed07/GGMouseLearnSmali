.class public Lge2$a;
.super Ly65$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge2;->c(Lbl3;)Ly65$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Lbl3;

.field public final synthetic H6:Lge2;

.field public final V1:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lge2;Lbl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge2$a;->H6:Lge2;

    .line 2
    .line 3
    iput-object p2, p0, Lge2$a;->G6:Lbl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ly65$b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lge2$a;->V1:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic J1(Lbl3;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbl3;->e1(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lbl3;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbl3;->W0(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lbl3;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbl3;->Y0(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public W0(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge2$a;->V1:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lge2$a;->G6:Lbl3;

    .line 4
    .line 5
    new-instance v1, Lde2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lde2;-><init>(Lbl3;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y0(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge2$a;->V1:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lge2$a;->G6:Lbl3;

    .line 4
    .line 5
    new-instance v1, Lfe2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lfe2;-><init>(Lbl3;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e1(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge2$a;->V1:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lge2$a;->G6:Lbl3;

    .line 4
    .line 5
    new-instance v1, Lee2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lee2;-><init>(Lbl3;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbl3;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "EngagementSigsCallbkRmt"


# instance fields
.field public final a:Ly65;


# direct methods
.method public constructor <init>(Ly65;)V
    .locals 0
    .param p1    # Ly65;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl3;->a:Ly65;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcl3;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Ly65$b;->H(Landroid/os/IBinder;)Ly65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcl3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcl3;-><init>(Ly65;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public W0(ZLandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcl3;->a:Ly65;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ly65;->W0(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    .line 8
    .line 9
    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y0(ZLandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcl3;->a:Ly65;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ly65;->Y0(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    .line 8
    .line 9
    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e1(ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcl3;->a:Ly65;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ly65;->e1(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    .line 8
    .line 9
    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

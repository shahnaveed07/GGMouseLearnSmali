.class public Lke2$a;
.super Lwd2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke2;-><init>(Lg65;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lke2;


# direct methods
.method public constructor <init>(Lke2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg65;->I4(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg65;->L2(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public c(IIIIILandroid/os/Bundle;)V
    .locals 7
    .param p6    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object v0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lg65;->d2(IIIIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 16
    .line 17
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(IILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lg65;->C8(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg65;->ua(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg65;->l8(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg65;->z9(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg65;->g1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lg65;->ya(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg65;->w8(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lke2$a;->n:Lke2;

    .line 2
    .line 3
    iget-object p0, p0, Lke2;->a:Lg65;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg65;->b5(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

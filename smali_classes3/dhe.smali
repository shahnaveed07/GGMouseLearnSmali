.class public final Ldhe;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln7g;


# direct methods
.method public constructor <init>(Lp1f;Landroid/content/Context;Ln7g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldhe;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Ldhe;->c:Ln7g;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Ldhe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    .line 8
    .line 9
    sget-object v3, Lnfe;->a:Lnfe;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhcg;

    .line 16
    .line 17
    iget-object p0, p0, Ldhe;->c:Ln7g;

    .line 18
    .line 19
    const v2, 0xf91bf90

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p0, v2}, Lhcg;->Q0(Ly75;Ln7g;I)Lecg;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final bridge synthetic c(Lbyg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldhe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldhe;->c:Ln7g;

    .line 8
    .line 9
    const v1, 0xf91bf90

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0, v1}, Lbyg;->aa(Ly75;Ln7g;I)Lecg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

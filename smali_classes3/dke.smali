.class public final Ldke;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln7g;

.field public final synthetic d:Lfi8;


# direct methods
.method public constructor <init>(Lp1f;Landroid/content/Context;Ln7g;Lfi8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldke;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Ldke;->c:Ln7g;

    .line 4
    .line 5
    iput-object p4, p0, Ldke;->d:Lfi8;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Ly1g;

    .line 2
    .line 3
    invoke-direct {p0}, Lh1g;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Ldke;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 8
    .line 9
    sget-object v3, Lrie;->a:Lrie;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll1g;

    .line 16
    .line 17
    iget-object v2, p0, Ldke;->c:Ln7g;

    .line 18
    .line 19
    new-instance v3, Lc1g;

    .line 20
    .line 21
    iget-object p0, p0, Ldke;->d:Lfi8;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lc1g;-><init>(Lfi8;)V

    .line 24
    .line 25
    .line 26
    const p0, 0xf91bf90

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p0, v3}, Ll1g;->f4(Ly75;Ln7g;ILf1g;)Li1g;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final bridge synthetic c(Lbyg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldke;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc1g;

    .line 8
    .line 9
    iget-object v2, p0, Ldke;->d:Lfi8;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lc1g;-><init>(Lfi8;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldke;->c:Ln7g;

    .line 15
    .line 16
    const v2, 0xf91bf90

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p0, v2, v1}, Lbyg;->E2(Ly75;Ln7g;ILf1g;)Li1g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

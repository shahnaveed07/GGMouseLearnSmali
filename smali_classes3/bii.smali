.class public final Lbii;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Leve;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbii;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbii;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lkve;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkve;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lbii;->b:Leve;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lwve;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbii;->b:Leve;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leve;->b(Lwve;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbii;->b:Leve;

    .line 2
    .line 3
    invoke-virtual {p0}, Leve;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lxve;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lbii;->b:Leve;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leve;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Leve;->d()Lxve;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

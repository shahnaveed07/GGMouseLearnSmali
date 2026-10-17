.class public final Lt3e;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln7g;


# direct methods
.method public constructor <init>(Lp1f;Landroid/content/Context;Ljava/lang/String;Ln7g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt3e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lt3e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lt3e;->d:Ln7g;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lt3e;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp1f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxpj;

    .line 9
    .line 10
    invoke-direct {p0}, Lnig;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lt3e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lt3e;->d:Ln7g;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lajg;->a(Landroid/content/Context;Ljava/lang/String;Ln7g;)Loig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget-object v0, p0, Lt3e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt3e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lt3e;->d:Ln7g;

    .line 10
    .line 11
    const v2, 0xf91bf90

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0, v2}, Lbyg;->P9(Ly75;Ljava/lang/String;Ln7g;I)Loig;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

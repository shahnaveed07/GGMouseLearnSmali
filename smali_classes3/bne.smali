.class public final Lbne;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lefn;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln7g;

.field public final synthetic f:Lp1f;


# direct methods
.method public constructor <init>(Lp1f;Landroid/content/Context;Lefn;Ljava/lang/String;Ln7g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbne;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lbne;->c:Lefn;

    .line 4
    .line 5
    iput-object p4, p0, Lbne;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lbne;->e:Ln7g;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbne;->f:Lp1f;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbne;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "app_open"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp1f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltjj;

    .line 9
    .line 10
    invoke-direct {p0}, Lq4g;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbne;->f:Lp1f;

    .line 2
    .line 3
    iget-object v1, v0, Lp1f;->a:Lxnm;

    .line 4
    .line 5
    iget-object v2, p0, Lbne;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lbne;->c:Lefn;

    .line 8
    .line 9
    iget-object v4, p0, Lbne;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbne;->e:Ln7g;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lxnm;->c(Landroid/content/Context;Lefn;Ljava/lang/String;Ln7g;I)La6g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final bridge synthetic c(Lbyg;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbne;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lbne;->c:Lefn;

    .line 8
    .line 9
    iget-object v4, p0, Lbne;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbne;->e:Ln7g;

    .line 12
    .line 13
    const v6, 0xf91bf90

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lbyg;->N5(Ly75;Lefn;Ljava/lang/String;Ln7g;I)La6g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

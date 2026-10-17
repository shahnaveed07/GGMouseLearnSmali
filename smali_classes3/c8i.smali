.class public final Lc8i;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Landroid/app/Activity;

.field public final synthetic H6:Ldhi;


# direct methods
.method public constructor <init>(Ldhi;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8i;->H6:Ldhi;

    .line 2
    .line 3
    iput-object p2, p0, Lc8i;->G6:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Ldhi;->X:Lkii;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8i;->H6:Ldhi;

    .line 2
    .line 3
    iget-object v0, v0, Ldhi;->X:Lkii;

    .line 4
    .line 5
    iget-object v0, v0, Lkii;->i:Ldig;

    .line 6
    .line 7
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldig;

    .line 11
    .line 12
    iget-object v1, p0, Lc8i;->G6:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, La3i;->Y:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Ldig;->v9(Ly75;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

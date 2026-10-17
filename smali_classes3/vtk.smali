.class public final Lvtk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic X:Lbuk;


# direct methods
.method public synthetic constructor <init>(Lbuk;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtk;->X:Lbuk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvtk;->X:Lbuk;

    .line 6
    .line 7
    iget-object v1, v0, Lbuk;->c:Lcuk;

    .line 8
    .line 9
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcuk;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    new-instance p1, Lutk;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lutk;-><init>(Lvtk;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbuk;->o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvtk;->X:Lbuk;

    .line 6
    .line 7
    iget-object v1, v0, Lbuk;->c:Lcuk;

    .line 8
    .line 9
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcuk;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    new-instance p1, Lttk;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lttk;-><init>(Lvtk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbuk;->o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

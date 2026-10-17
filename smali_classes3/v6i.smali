.class public final Lv6i;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Landroid/os/Bundle;

.field public final synthetic H6:Landroid/app/Activity;

.field public final synthetic I6:Ldhi;


# direct methods
.method public constructor <init>(Ldhi;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6i;->I6:Ldhi;

    .line 2
    .line 3
    iput-object p2, p0, Lv6i;->G6:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lv6i;->H6:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p1, p1, Ldhi;->X:Lkii;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6i;->G6:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv6i;->G6:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lv6i;->G6:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lv6i;->I6:Ldhi;

    .line 38
    .line 39
    iget-object v1, v1, Ldhi;->X:Lkii;

    .line 40
    .line 41
    iget-object v1, v1, Lkii;->i:Ldig;

    .line 42
    .line 43
    invoke-static {v1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v1, Ldig;

    .line 47
    .line 48
    iget-object v2, p0, Lv6i;->H6:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, p0, La3i;->Y:J

    .line 55
    .line 56
    invoke-interface {v1, v2, v0, v3, v4}, Ldig;->W2(Ly75;Landroid/os/Bundle;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

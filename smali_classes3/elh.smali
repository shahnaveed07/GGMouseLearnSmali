.class public final Lelh;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Ljava/lang/String;

.field public final synthetic H6:Ljava/lang/String;

.field public final synthetic I6:Z

.field public final synthetic J6:Lpcg;

.field public final synthetic K6:Lkii;


# direct methods
.method public constructor <init>(Lkii;Ljava/lang/String;Ljava/lang/String;ZLpcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelh;->K6:Lkii;

    .line 2
    .line 3
    iput-object p2, p0, Lelh;->G6:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lelh;->H6:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lelh;->I6:Z

    .line 8
    .line 9
    iput-object p5, p0, Lelh;->J6:Lpcg;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lelh;->K6:Lkii;

    .line 2
    .line 3
    iget-object v0, v0, Lkii;->i:Ldig;

    .line 4
    .line 5
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ldig;

    .line 9
    .line 10
    iget-object v1, p0, Lelh;->G6:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lelh;->H6:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Lelh;->I6:Z

    .line 15
    .line 16
    iget-object p0, p0, Lelh;->J6:Lpcg;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, p0}, Ldig;->i7(Ljava/lang/String;Ljava/lang/String;ZLbmg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lelh;->J6:Lpcg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpcg;->X0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

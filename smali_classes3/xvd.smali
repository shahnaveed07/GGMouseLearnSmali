.class public final Lxvd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvp4$b;
.implements Lvp4$c;


# instance fields
.field public final X:Lyv;

.field public final Y:Z

.field public Z:Lbwd;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvd;->X:Lyv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxvd;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lxvd;->b()Lbwd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbv1;->H(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lbwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvd;->Z:Lbwd;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lbwd;
    .locals 2

    .line 1
    iget-object v0, p0, Lxvd;->Z:Lbwd;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxvd;->Z:Lbwd;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvd;->b()Lbwd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbv1;->d1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0(Lev1;)V
    .locals 2
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxvd;->X:Lyv;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxvd;->Y:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lxvd;->b()Lbwd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, v0, v1}, Lbwd;->J1(Lev1;Lyv;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

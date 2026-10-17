.class public Ll00;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00$c;,
        Ll00$b;,
        Ll00$a;
    }
.end annotation

.annotation build Lg5b;
.end annotation

.annotation build Lr66;
.end annotation


# instance fields
.field public final a:Lkii;


# direct methods
.method public constructor <init>(Lkii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll00;->a:Lkii;

    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroid/content/Context;)Ll00;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf2a;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lg5b;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0, v0}, Lkii;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkii;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lkii;->d:Ll00;

    .line 7
    .line 8
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ll00;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf2a;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkii;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkii;->d:Ll00;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Ll00$c;)V
    .locals 0
    .param p1    # Ll00$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lg5b;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->o(Lufl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lobb;
            min = 0x1L
        .end annotation

        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->Q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lobb;
            max = 0x18L
            min = 0x1L
        .end annotation

        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkii;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lobb;
            min = 0x1L
        .end annotation

        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()J
    .locals 2
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkii;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    iget-object p0, p0, Lkii;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkii;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lobb;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lvad;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkii;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkii;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkii;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkii;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lobb;
            min = 0x1L
        .end annotation

        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->w(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lobb;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lvad;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkii;->M(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkii;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lkii;->V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lkii;->y(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lkii;->y(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public s(Ll00$c;)V
    .locals 0
    .param p1    # Ll00$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lg5b;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->b(Lufl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lobb;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lobb;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkii;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ll00$b;)V
    .locals 0
    .param p1    # Ll00$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lg5b;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->j(Loel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkii;->k(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkii;->k(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Ll00;->a:Lkii;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lkii;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

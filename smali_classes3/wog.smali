.class public final Lwog;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhpg;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lebi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Lvog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lktg;Lebi;)V
    .locals 1
    .param p4    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lwog;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lwog;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, Lwog;->b:Lhpg;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lwog;->e:Lvog;

    .line 22
    .line 23
    iput-object p4, p0, Lwog;->d:Lebi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwog;->e:Lvog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvog;->w()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwog;->e:Lvog;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lvog;->y(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(IIIIIZLgpg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwog;->e:Lvog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lwog;->b:Lhpg;

    .line 7
    .line 8
    invoke-interface {v3}, Lhpg;->l()Lerf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lerf;->b:Lgrf;

    .line 13
    .line 14
    invoke-interface {v3}, Lhpg;->k()Ldrf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "vpr2"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Loqf;->a(Lgrf;Ldrf;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lwog;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lvog;

    .line 30
    .line 31
    invoke-interface {v3}, Lhpg;->l()Lerf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, Lerf;->b:Lgrf;

    .line 36
    .line 37
    iget-object v8, p0, Lwog;->d:Lebi;

    .line 38
    .line 39
    move v4, p5

    .line 40
    move v5, p6

    .line 41
    move-object/from16 v7, p7

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lvog;-><init>(Landroid/content/Context;Lhpg;IZLgrf;Lgpg;Lebi;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lwog;->e:Lvog;

    .line 47
    .line 48
    iget-object p5, p0, Lwog;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p5, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lwog;->e:Lvog;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lvog;->y(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Lhpg;->Z(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()Lvog;
    .locals 0

    .line 1
    iget-object p0, p0, Lwog;->e:Lvog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwog;->e:Lvog;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvog;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwog;->e:Lvog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvog;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwog;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lwog;->e:Lvog;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lwog;->e:Lvog;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwog;->e:Lvog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvog;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

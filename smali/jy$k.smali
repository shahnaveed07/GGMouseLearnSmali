.class public Ljy$k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lxb$a;

.field public final synthetic b:Ljy;


# direct methods
.method public constructor <init>(Ljy;Lxb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy$k;->b:Ljy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljy$k;->a:Lxb$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxb;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljy$k;->a:Lxb$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxb$a;->a(Lxb;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy$k;->a:Lxb$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxb$a;->b(Lxb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy$k;->b:Ljy;

    .line 7
    .line 8
    iget-object v0, p1, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ljy;->a7:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ljy$k;->b:Ljy;

    .line 19
    .line 20
    iget-object v0, v0, Ljy;->m7:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ljy$k;->b:Ljy;

    .line 26
    .line 27
    iget-object v0, p1, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljy;->B0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljy$k;->b:Ljy;

    .line 35
    .line 36
    iget-object v0, p1, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, Lczc;->g(Landroid/view/View;)Lv0d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lv0d;->b(F)Lv0d;

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Ljy;->n7:Lv0d;

    .line 47
    .line 48
    iget-object p1, p0, Ljy$k;->b:Ljy;

    .line 49
    .line 50
    iget-object p1, p1, Ljy;->n7:Lv0d;

    .line 51
    .line 52
    new-instance v0, Ljy$k$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljy$k$a;-><init>(Ljy$k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lv0d;->t(Lx0d;)Lv0d;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Ljy$k;->b:Ljy;

    .line 61
    .line 62
    iget-object v0, p1, Ljy;->c7:Lxx;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Ljy;->j7:Lxb;

    .line 66
    .line 67
    iget-object p1, p1, Ljy;->q7:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {p1}, Lczc;->A1(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ljy$k;->b:Ljy;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljy;->v1()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c(Lxb;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljy$k;->a:Lxb$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxb$a;->c(Lxb;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lxb;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljy$k;->b:Ljy;

    .line 2
    .line 3
    iget-object v0, v0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lczc;->A1(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljy$k;->a:Lxb$a;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lxb$a;->d(Lxb;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

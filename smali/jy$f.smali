.class public Ljy$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy;->q1(Lxb$a;)Lxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljy;


# direct methods
.method public constructor <init>(Ljy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy$f;->X:Ljy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy$f;->X:Ljy;

    .line 2
    .line 3
    iget-object v1, v0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v0, v0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljy$f;->X:Ljy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljy;->B0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljy$f;->X:Ljy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljy;->n1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ljy$f;->X:Ljy;

    .line 29
    .line 30
    iget-object v0, v0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljy$f;->X:Ljy;

    .line 37
    .line 38
    iget-object v2, v0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v2}, Lczc;->g(Landroid/view/View;)Lv0d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lv0d;->b(F)Lv0d;

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Ljy;->n7:Lv0d;

    .line 48
    .line 49
    iget-object v0, p0, Ljy$f;->X:Ljy;

    .line 50
    .line 51
    iget-object v0, v0, Ljy;->n7:Lv0d;

    .line 52
    .line 53
    new-instance v1, Ljy$f$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljy$f$a;-><init>(Ljy$f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lv0d;->t(Lx0d;)Lv0d;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ljy$f;->X:Ljy;

    .line 63
    .line 64
    iget-object v0, v0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ljy$f;->X:Ljy;

    .line 70
    .line 71
    iget-object p0, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

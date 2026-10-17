.class public Ly48;
.super Landroidx/appcompat/view/menu/m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt48;Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lt48;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/view/menu/h;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->O(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->o0()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->O(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

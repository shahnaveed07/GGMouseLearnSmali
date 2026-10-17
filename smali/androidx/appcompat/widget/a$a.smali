.class public Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->n:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    sget v5, Lhn9$b;->G:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/appcompat/view/menu/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/i;->h(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p1, Landroidx/appcompat/widget/a;->e7:Landroidx/appcompat/widget/a$f;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/j$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$a;->n:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/a;->b7:Landroidx/appcompat/widget/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/a;->f7:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

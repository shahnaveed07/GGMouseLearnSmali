.class public Landroidx/appcompat/widget/a$e;
.super Landroidx/appcompat/view/menu/i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic n:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$e;->n:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    sget v5, Lhn9$b;->G:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v4, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 12
    .line 13
    .line 14
    const p0, 0x800005

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/i;->j(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Landroidx/appcompat/widget/a;->e7:Landroidx/appcompat/widget/a$f;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/j$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->n:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->n:Landroidx/appcompat/widget/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/appcompat/widget/a;->a7:Landroidx/appcompat/widget/a$e;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public Landroidx/appcompat/widget/a$d$a;
.super Ll84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L6:Landroidx/appcompat/widget/a;

.field public final synthetic M6:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;Landroidx/appcompat/widget/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->M6:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/a$d$a;->L6:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ll84;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Li5b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->M6:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->I6:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a;->a7:Landroidx/appcompat/widget/a$e;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->e()Lul7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->M6:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->I6:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->Q()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->M6:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->I6:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c7:Landroidx/appcompat/widget/a$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->E()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

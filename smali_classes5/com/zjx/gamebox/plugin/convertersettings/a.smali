.class public final Lcom/zjx/gamebox/plugin/convertersettings/a;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/convertersettings/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh0<",
        "Lcom/zjx/gamebox/plugin/convertersettings/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public J:Landroid/view/View;
    .annotation build Lfc8;
    .end annotation
.end field

.field public K:Landroid/view/View;
    .annotation build Lfc8;
    .end annotation
.end field

.field public L:Landroid/widget/TextView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public M:Landroid/widget/TextView;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/zjx/gamebox/b$h;->o4:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/convertersettings/a;->J:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/zjx/gamebox/b$h;->p4:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/convertersettings/a;->K:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lcom/zjx/gamebox/b$h;->s4:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/convertersettings/a;->L:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/zjx/gamebox/b$h;->t4:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/a;->M:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Lbg0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zjx/gamebox/plugin/convertersettings/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/convertersettings/a;->S(Lcom/zjx/gamebox/plugin/convertersettings/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Lcom/zjx/gamebox/plugin/convertersettings/a$a;)V
    .locals 2
    .param p1    # Lcom/zjx/gamebox/plugin/convertersettings/a$a;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/convertersettings/a;->J:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p1, Lcom/zjx/gamebox/plugin/convertersettings/a$a;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/convertersettings/a;->K:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, p1, Lcom/zjx/gamebox/plugin/convertersettings/a$a;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/convertersettings/a;->L:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v1, p1, Lcom/zjx/gamebox/plugin/convertersettings/a$a;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/a;->M:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget p1, p1, Lcom/zjx/gamebox/plugin/convertersettings/a$a;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

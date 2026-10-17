.class public Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh0<",
        "Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public J:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;

.field public K:Landroid/widget/EditText;

.field public L:Landroid/widget/EditText;

.field public M:Landroid/widget/EditText;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->J:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;

    .line 6
    .line 7
    sget v0, Lcom/zjx/gamebox/b$h;->L8:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->K:Landroid/widget/EditText;

    .line 16
    .line 17
    sget v0, Lcom/zjx/gamebox/b$h;->K8:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->L:Landroid/widget/EditText;

    .line 26
    .line 27
    sget v0, Lcom/zjx/gamebox/b$h;->m2:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->M:Landroid/widget/EditText;

    .line 36
    .line 37
    sget v0, Lcom/zjx/gamebox/b$h;->sb:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->N:Landroid/widget/Button;

    .line 46
    .line 47
    sget v0, Lcom/zjx/gamebox/b$h;->v1:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->O:Landroid/widget/Button;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->N:Landroid/widget/Button;

    .line 58
    .line 59
    new-instance v0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$a;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->O:Landroid/widget/Button;

    .line 68
    .line 69
    new-instance v0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$b;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static bridge synthetic S(Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;)Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->J:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic R(Lbg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->T(Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->J:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;

    .line 2
    .line 3
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->K:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->L:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->M:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class public final Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivityLegacy;
.super Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final T6:Lvc$d;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc$d;->G6:Lvc$d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivityLegacy;->T6:Lvc$d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final v0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public i0()Lvc$d;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivityLegacy;->T6:Lvc$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Led;->G6:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lcom/zjx/gamebox/b$o;->k0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lyr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Led;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lcom/zjx/gamebox/b$o;->ie:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/zjx/gamebox/b$o;->l0:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyr$c;

    .line 40
    .line 41
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lyr$c$b;->X:Lyr$c$b;

    .line 48
    .line 49
    new-instance v2, Lp3b;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lyr;->o()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

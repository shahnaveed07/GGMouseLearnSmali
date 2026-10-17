.class public Lsg5;
.super Lr6d$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final e:Landroid/view/View;

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr6d$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lsg5;->h:[I

    .line 9
    .line 10
    iput-object p1, p0, Lsg5;->e:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lr6d;)V
    .locals 0
    .param p1    # Lr6d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lsg5;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lr6d;)V
    .locals 1
    .param p1    # Lr6d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg5;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lsg5;->h:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg5;->h:[I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    iput p1, p0, Lsg5;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public d(Lr7d;Ljava/util/List;)Lr7d;
    .locals 2
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7d;",
            "Ljava/util/List<",
            "Lr6d;",
            ">;)",
            "Lr7d;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr6d;

    .line 16
    .line 17
    iget-object v1, v0, Lr6d;->a:Lr6d$e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr6d$e;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lsg5;->g:I

    .line 28
    .line 29
    iget-object v0, v0, Lr6d;->a:Lr6d$e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr6d$e;->d()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v1, v0}, Lav;->c(IIF)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object p0, p0, Lsg5;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public e(Lr6d;Lr6d$a;)Lr6d$a;
    .locals 1
    .param p1    # Lr6d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lr6d$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p1, p0, Lsg5;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lsg5;->h:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg5;->h:[I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    iget v0, p0, Lsg5;->f:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lsg5;->g:I

    .line 17
    .line 18
    iget-object p0, p0, Lsg5;->e:Landroid/view/View;

    .line 19
    .line 20
    int-to-float p1, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

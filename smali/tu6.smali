.class public Ltu6;
.super Lnu6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lel7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnu6<",
        "Lv66;",
        "Lq2a<",
        "*>;>;",
        "Lel7;"
    }
.end annotation


# instance fields
.field public e:Lel7$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnu6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnu6;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnu6;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lnu6;->q(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic f(Lv66;)Lq2a;
    .locals 0
    .param p1    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnu6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq2a;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Lel7$a;)V
    .locals 0
    .param p1    # Lel7$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltu6;->e:Lel7$a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic h(Lv66;Lq2a;)Lq2a;
    .locals 0
    .param p1    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lq2a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lnu6;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq2a;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltu6;->r(Lq2a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv66;

    .line 2
    .line 3
    check-cast p2, Lq2a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltu6;->s(Lv66;Lq2a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lq2a;)I
    .locals 0
    .param p1    # Lq2a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lq2a;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s(Lv66;Lq2a;)V
    .locals 0
    .param p1    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lq2a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            "Lq2a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltu6;->e:Lel7$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lel7$a;->d(Lq2a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

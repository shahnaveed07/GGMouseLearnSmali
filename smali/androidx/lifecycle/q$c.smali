.class public Landroidx/lifecycle/q$c;
.super Landroidx/lifecycle/q$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/q<",
        "TT;>.d;",
        "Landroidx/lifecycle/m;"
    }
.end annotation


# instance fields
.field public final G6:Lsi6;

.field public final synthetic H6:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lsi6;Luf8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi6;",
            "Luf8<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q$c;->H6:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/q$d;-><init>(Landroidx/lifecycle/q;Luf8;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/q$c;->G6:Lsi6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q$c;->G6:Lsi6;

    .line 2
    .line 3
    invoke-interface {p1}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/q$c;->H6:Landroidx/lifecycle/q;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/lifecycle/q$d;->X:Luf8;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->p(Luf8;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/q$c;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/q$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/q$c;->G6:Lsi6;

    .line 34
    .line 35
    invoke-interface {p2}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q$c;->G6:Lsi6;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lsi6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/q$c;->G6:Lsi6;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/q$c;->G6:Lsi6;

    .line 2
    .line 3
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i$b;->f(Landroidx/lifecycle/i$b;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

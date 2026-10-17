.class public Lhzc$j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luf8;
.implements Lsf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf8;",
        "Lsf8<",
        "Landroidx/lifecycle/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lb4d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4d<",
            "Landroidx/lifecycle/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsi6;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhzc;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lhzc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhzc$j;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Lb4d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Lb4d;-><init>(Lhzc;ILsf8;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhzc$j;->a:Lb4d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lsi6;)V
    .locals 2
    .param p1    # Lsi6;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lhzc$j;->g()Lsi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhzc$j;->a:Lb4d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb4d;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/q;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroidx/lifecycle/q;->p(Luf8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhzc$j;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhzc$j;->a:Lb4d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4d;->a()Lhzc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhzc$j;->a:Lb4d;

    .line 10
    .line 11
    iget v0, p0, Lb4d;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lb4d;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Lhzc;->s0(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()Lb4d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4d<",
            "Landroidx/lifecycle/q<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhzc$j;->a:Lb4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhzc$j;->h(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhzc$j;->f(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhzc$j;->g()Lsi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Lsi6;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhzc$j;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsi6;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Landroidx/lifecycle/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->p(Luf8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

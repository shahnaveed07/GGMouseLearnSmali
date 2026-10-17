.class public Liq0;
.super Lvzc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq0$d;,
        Liq0$b;,
        Liq0$c;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/concurrent/Executor;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Lfq0$a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Lfq0$d;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Lfq0$c;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:La80;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Lq71;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:Ljava/lang/CharSequence;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Lfq0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public q:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Lcq0;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public r:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public s:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public t:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public u:Z

.field public v:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public w:I

.field public x:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public y:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liq0;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Liq0;->u:Z

    .line 9
    .line 10
    iput v0, p0, Liq0;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public static g0(Lcv7;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcv7<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcv7;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->s:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->s:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->s:Lcv7;

    .line 13
    .line 14
    return-object p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liq0;->d:Lfq0$d;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq0$d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq0;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public F()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->v:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->v:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->v:Lcv7;

    .line 13
    .line 14
    return-object p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq0;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public I()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->t:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->t:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->t:Lcv7;

    .line 13
    .line 14
    return-object p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liq0;->c:Lfq0$a;

    .line 3
    .line 4
    return-void
.end method

.method public L(Lcq0;)V
    .locals 1
    .param p1    # Lcq0;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Liq0;->q:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->q:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->q:Lcv7;

    .line 13
    .line 14
    invoke-static {p0, p1}, Liq0;->g0(Lcv7;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq0;->s:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->s:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->s:Lcv7;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Liq0;->g0(Lcv7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Liq0;->r:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->r:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->r:Lcv7;

    .line 13
    .line 14
    invoke-static {p0, p1}, Liq0;->g0(Lcv7;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O(Lfq0$b;)V
    .locals 1
    .param p1    # Lfq0$b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Liq0;->p:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->p:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->p:Lcv7;

    .line 13
    .line 14
    invoke-static {p0, p1}, Liq0;->g0(Lcv7;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq0;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public R(Lfq0$a;)V
    .locals 0
    .param p1    # Lfq0$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Liq0;->c:Lfq0$a;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Liq0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq0;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Lfq0$c;)V
    .locals 0
    .param p1    # Lfq0$c;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Liq0;->e:Lfq0$c;

    .line 2
    .line 3
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq0;->v:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->v:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->v:Lcv7;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Liq0;->g0(Lcv7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq0;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Liq0;->y:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->y:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->y:Lcv7;

    .line 13
    .line 14
    invoke-static {p0, p1}, Liq0;->g0(Lcv7;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq0;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq0;->x:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->x:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->x:Lcv7;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Liq0;->g0(Lcv7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq0;->t:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->t:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->t:Lcv7;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Liq0;->g0(Lcv7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d0(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Liq0;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Lfq0$d;)V
    .locals 0
    .param p1    # Lfq0$d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Liq0;->d:Lfq0$d;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Liq0;->d:Lfq0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liq0;->e:Lfq0$c;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lv80;->b(Lfq0$d;Lfq0$c;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public i()La80;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->f:La80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La80;

    .line 6
    .line 7
    new-instance v1, Liq0$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Liq0$b;-><init>(Liq0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, La80;-><init>(La80$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Liq0;->f:La80;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Liq0;->f:La80;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Lcv7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcv7<",
            "Lcq0;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->q:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->q:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->q:Lcv7;

    .line 13
    .line 14
    return-object p0
.end method

.method public k()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->r:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->r:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->r:Lcv7;

    .line 13
    .line 14
    return-object p0
.end method

.method public l()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lfq0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->p:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->p:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->p:Lcv7;

    .line 13
    .line 14
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Liq0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public n()Lq71;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->g:Lq71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq71;

    .line 6
    .line 7
    invoke-direct {v0}, Lq71;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->g:Lq71;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->g:Lq71;

    .line 13
    .line 14
    return-object p0
.end method

.method public o()Lfq0$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->c:Lfq0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liq0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Liq0$a;-><init>(Liq0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->c:Lfq0$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->c:Lfq0$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public p()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Liq0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Liq0$c;

    .line 7
    .line 8
    invoke-direct {p0}, Liq0$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q()Lfq0$c;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Liq0;->e:Lfq0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Liq0;->d:Lfq0$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq0$d;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public s()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->y:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->y:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->y:Lcv7;

    .line 13
    .line 14
    return-object p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Liq0;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public u()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->x:Lcv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv7;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->x:Lcv7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->x:Lcv7;

    .line 13
    .line 14
    return-object p0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Liq0;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv80;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lv80;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public w()Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liq0$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Liq0$d;-><init>(Liq0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq0;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liq0;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Liq0;->d:Lfq0$d;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq0$d;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Liq0;->d:Lfq0$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq0$d;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Liq0;->d:Lfq0$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq0$d;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

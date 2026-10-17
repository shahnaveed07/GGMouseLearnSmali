.class public final Ljoj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lvwm;

.field public b:Lefn;

.field public c:Ljava/lang/String;

.field public d:Lf2k;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lmuf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:Lutn;

.field public j:Lpg;

.field public k:Lgj9;

.field public l:Lwtg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m:I

.field public n:Lj3g;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final o:Lxnj;

.field public p:Z

.field public q:Z

.field public r:Lf1j;
    .annotation build Lhc8;
    .end annotation
.end field

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lorg/json/JSONArray;
    .annotation build Lhc8;
    .end annotation
.end field

.field public x:Lizg;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljoj;->m:I

    .line 6
    .line 7
    new-instance v0, Lxnj;

    .line 8
    .line 9
    invoke-direct {v0}, Lxnj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljoj;->o:Lxnj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljoj;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ljoj;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ljoj;->s:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljoj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iput-boolean v0, p0, Ljoj;->v:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Lvwm;)Ljoj;
    .locals 0

    .line 1
    iput-object p1, p0, Ljoj;->a:Lvwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->w:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Lizg;)Ljoj;
    .locals 0
    .param p1    # Lizg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljoj;->x:Lizg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D()Lizg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->x:Lizg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lvwm;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->a:Lvwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Lefn;)Ljoj;
    .locals 0

    .line 1
    iput-object p1, p0, Ljoj;->b:Lefn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Z)Ljoj;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljoj;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Z)Ljoj;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljoj;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lefn;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->b:Lefn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Ljoj;
    .locals 0

    .line 1
    iput-object p1, p0, Ljoj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Lf2k;)Ljoj;
    .locals 0
    .param p1    # Lf2k;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljoj;->d:Lf2k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lxnj;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->o:Lxnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Z)Ljoj;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljoj;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(I)Ljoj;
    .locals 0

    .line 1
    iput p1, p0, Ljoj;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Ljava/util/ArrayList;)Ljoj;
    .locals 0

    .line 1
    iput-object p1, p0, Ljoj;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Ljava/util/ArrayList;)Ljoj;
    .locals 0

    .line 1
    iput-object p1, p0, Ljoj;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(Lmuf;)Ljoj;
    .locals 0
    .param p1    # Lmuf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljoj;->h:Lmuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(Lutn;)Ljoj;
    .locals 0

    .line 1
    iput-object p1, p0, Ljoj;->i:Lutn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lj3g;)Ljoj;
    .locals 2
    .param p1    # Lj3g;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljoj;->n:Lj3g;

    .line 2
    .line 3
    new-instance p1, Lf2k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lf2k;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljoj;->d:Lf2k;

    .line 11
    .line 12
    return-object p0
.end method

.method public final U(Lgj9;)Ljoj;
    .locals 1

    .line 1
    iput-object p1, p0, Ljoj;->k:Lgj9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lgj9;->X:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljoj;->e:Z

    .line 8
    .line 9
    iget-object p1, p1, Lgj9;->Y:Lwtg;

    .line 10
    .line 11
    iput-object p1, p0, Ljoj;->l:Lwtg;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final V(Lpg;)Ljoj;
    .locals 0

    .line 1
    iput-object p1, p0, Ljoj;->j:Lpg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lpg;->X:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ljoj;->e:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final W(Lf1j;)Ljoj;
    .locals 0
    .param p1    # Lf1j;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljoj;->r:Lf1j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Z)Ljoj;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljoj;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final Y(Landroid/os/Bundle;)Ljoj;
    .locals 0

    .line 1
    iput-object p1, p0, Ljoj;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljoj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(Lkoj;)Ljoj;
    .locals 3

    .line 1
    iget-object v0, p0, Ljoj;->o:Lxnj;

    .line 2
    .line 3
    iget-object v1, p1, Lkoj;->p:Lynj;

    .line 4
    .line 5
    iget v1, v1, Lynj;->a:I

    .line 6
    .line 7
    iput v1, v0, Lxnj;->a:I

    .line 8
    .line 9
    iget-object v0, p1, Lkoj;->d:Lvwm;

    .line 10
    .line 11
    iput-object v0, p0, Ljoj;->a:Lvwm;

    .line 12
    .line 13
    iget-object v0, p1, Lkoj;->f:Lefn;

    .line 14
    .line 15
    iput-object v0, p0, Ljoj;->b:Lefn;

    .line 16
    .line 17
    iget-object v0, p1, Lkoj;->x:Lizg;

    .line 18
    .line 19
    iput-object v0, p0, Ljoj;->x:Lizg;

    .line 20
    .line 21
    iget-object v0, p1, Lkoj;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ljoj;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lkoj;->a:Lf2k;

    .line 26
    .line 27
    iput-object v0, p0, Ljoj;->d:Lf2k;

    .line 28
    .line 29
    iget-object v0, p1, Lkoj;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, p0, Ljoj;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p1, Lkoj;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, p0, Ljoj;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p1, Lkoj;->j:Lmuf;

    .line 38
    .line 39
    iput-object v0, p0, Ljoj;->h:Lmuf;

    .line 40
    .line 41
    iget-object v0, p1, Lkoj;->k:Lutn;

    .line 42
    .line 43
    iput-object v0, p0, Ljoj;->i:Lutn;

    .line 44
    .line 45
    iget-object v0, p1, Lkoj;->m:Lpg;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljoj;->V(Lpg;)Ljoj;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lkoj;->n:Lgj9;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljoj;->U(Lgj9;)Ljoj;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, Lkoj;->q:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Ljoj;->p:Z

    .line 58
    .line 59
    iget-boolean v0, p1, Lkoj;->r:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Ljoj;->q:Z

    .line 62
    .line 63
    iget-object v0, p1, Lkoj;->c:Lf1j;

    .line 64
    .line 65
    iput-object v0, p0, Ljoj;->r:Lf1j;

    .line 66
    .line 67
    iget-boolean v0, p1, Lkoj;->s:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Ljoj;->s:Z

    .line 70
    .line 71
    iget-object v0, p1, Lkoj;->t:Landroid/os/Bundle;

    .line 72
    .line 73
    iput-object v0, p0, Ljoj;->t:Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object v0, p0, Ljoj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    iget-object v1, p1, Lkoj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, Lkoj;->v:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Ljoj;->v:Z

    .line 89
    .line 90
    iget-object p1, p1, Lkoj;->w:Lorg/json/JSONArray;

    .line 91
    .line 92
    iput-object p1, p0, Ljoj;->w:Lorg/json/JSONArray;

    .line 93
    .line 94
    return-object p0
.end method

.method public final a0(J)Ljoj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lkoj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljoj;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljoj;->b:Lefn;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljoj;->a:Lvwm;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkoj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lkoj;-><init>(Ljoj;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b0(Z)Ljoj;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljoj;->v:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljoj;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c0(Lorg/json/JSONArray;)Ljoj;
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljoj;->w:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljoj;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic e()Lvwm;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->a:Lvwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lefn;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->b:Lefn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lf2k;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->d:Lf2k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljoj;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lmuf;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->h:Lmuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Lutn;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->i:Lutn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Lpg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->j:Lpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lgj9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->k:Lgj9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Lwtg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->l:Lwtg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()I
    .locals 0

    .line 1
    iget p0, p0, Ljoj;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic r()Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->n:Lj3g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Lxnj;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->o:Lxnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljoj;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljoj;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic v()Lf1j;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->r:Lf1j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljoj;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic x()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic y()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljoj;->v:Z

    .line 2
    .line 3
    return p0
.end method

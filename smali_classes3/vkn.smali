.class public final Lvkn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public A:F

.field public B:[B
    .annotation build Lhc8;
    .end annotation
.end field

.field public C:I

.field public D:Ld0m;
    .annotation build Lhc8;
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public a:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Lere;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation build Lhc8;
    .end annotation
.end field

.field public r:Lj9n;
    .annotation build Lhc8;
    .end annotation
.end field

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lazk;->u()Lazk;

    move-result-object v0

    iput-object v0, p0, Lvkn;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lvkn;->h:I

    iput v0, p0, Lvkn;->i:I

    iput v0, p0, Lvkn;->o:I

    iput v0, p0, Lvkn;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lvkn;->s:J

    iput v0, p0, Lvkn;->u:I

    iput v0, p0, Lvkn;->v:I

    iput v0, p0, Lvkn;->w:I

    iput v0, p0, Lvkn;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lvkn;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lvkn;->A:F

    iput v0, p0, Lvkn;->C:I

    iput v0, p0, Lvkn;->E:I

    iput v0, p0, Lvkn;->F:I

    iput v0, p0, Lvkn;->G:I

    iput v0, p0, Lvkn;->H:I

    iput v0, p0, Lvkn;->K:I

    const/4 v0, 0x1

    iput v0, p0, Lvkn;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lvkn;->M:I

    iput v0, p0, Lvkn;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lhpn;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lhpn;->a:Ljava/lang/String;

    iput-object p2, p0, Lvkn;->a:Ljava/lang/String;

    iget-object p2, p1, Lhpn;->b:Ljava/lang/String;

    iput-object p2, p0, Lvkn;->b:Ljava/lang/String;

    iget-object p2, p1, Lhpn;->c:Ljava/util/List;

    iput-object p2, p0, Lvkn;->c:Ljava/util/List;

    iget-object p2, p1, Lhpn;->d:Ljava/lang/String;

    iput-object p2, p0, Lvkn;->d:Ljava/lang/String;

    iget p2, p1, Lhpn;->e:I

    iput p2, p0, Lvkn;->e:I

    iget p2, p1, Lhpn;->f:I

    iput p2, p0, Lvkn;->f:I

    iget p2, p1, Lhpn;->h:I

    iput p2, p0, Lvkn;->h:I

    iget p2, p1, Lhpn;->i:I

    iput p2, p0, Lvkn;->i:I

    iget-object p2, p1, Lhpn;->k:Ljava/lang/String;

    iput-object p2, p0, Lvkn;->j:Ljava/lang/String;

    iget-object p2, p1, Lhpn;->l:Lere;

    iput-object p2, p0, Lvkn;->k:Lere;

    iget-object p2, p1, Lhpn;->n:Ljava/lang/String;

    iput-object p2, p0, Lvkn;->l:Ljava/lang/String;

    iget-object p2, p1, Lhpn;->o:Ljava/lang/String;

    iput-object p2, p0, Lvkn;->m:Ljava/lang/String;

    iget-object p2, p1, Lhpn;->p:Ljava/lang/String;

    iput-object p2, p0, Lvkn;->n:Ljava/lang/String;

    iget p2, p1, Lhpn;->q:I

    iput p2, p0, Lvkn;->o:I

    iget p2, p1, Lhpn;->r:I

    iput p2, p0, Lvkn;->p:I

    iget-object p2, p1, Lhpn;->s:Ljava/util/List;

    iput-object p2, p0, Lvkn;->q:Ljava/util/List;

    iget-object p2, p1, Lhpn;->t:Lj9n;

    iput-object p2, p0, Lvkn;->r:Lj9n;

    iget-wide v0, p1, Lhpn;->u:J

    iput-wide v0, p0, Lvkn;->s:J

    iget-boolean p2, p1, Lhpn;->v:Z

    iput-boolean p2, p0, Lvkn;->t:Z

    iget p2, p1, Lhpn;->w:I

    iput p2, p0, Lvkn;->u:I

    iget p2, p1, Lhpn;->x:I

    iput p2, p0, Lvkn;->v:I

    iget p2, p1, Lhpn;->y:I

    iput p2, p0, Lvkn;->w:I

    iget p2, p1, Lhpn;->z:I

    iput p2, p0, Lvkn;->x:I

    iget p2, p1, Lhpn;->A:F

    iput p2, p0, Lvkn;->y:F

    iget p2, p1, Lhpn;->B:I

    iput p2, p0, Lvkn;->z:I

    iget p2, p1, Lhpn;->C:F

    iput p2, p0, Lvkn;->A:F

    iget-object p2, p1, Lhpn;->D:[B

    iput-object p2, p0, Lvkn;->B:[B

    iget p2, p1, Lhpn;->E:I

    iput p2, p0, Lvkn;->C:I

    iget-object p2, p1, Lhpn;->F:Ld0m;

    iput-object p2, p0, Lvkn;->D:Ld0m;

    iget p2, p1, Lhpn;->G:I

    iput p2, p0, Lvkn;->E:I

    iget p2, p1, Lhpn;->H:I

    iput p2, p0, Lvkn;->F:I

    iget p2, p1, Lhpn;->I:I

    iput p2, p0, Lvkn;->G:I

    iget p2, p1, Lhpn;->J:I

    iput p2, p0, Lvkn;->H:I

    iget p2, p1, Lhpn;->K:I

    iput p2, p0, Lvkn;->I:I

    iget p2, p1, Lhpn;->L:I

    iput p2, p0, Lvkn;->J:I

    iget p2, p1, Lhpn;->M:I

    iput p2, p0, Lvkn;->K:I

    iget p2, p1, Lhpn;->N:I

    iput p2, p0, Lvkn;->L:I

    iget p1, p1, Lhpn;->O:I

    iput p1, p0, Lvkn;->M:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lvkn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public final B0(F)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->y:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic H()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic J()Lj9n;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->r:Lj9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvkn;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvkn;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic M()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic N()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic O()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic P()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic Q()F
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic R()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic S()F
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic T()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->B:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic U()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic V()Ld0m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->D:Ld0m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic W()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic X()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic Y()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic Z()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public final a(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic a0()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(F)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->A:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b0()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public final c([B)Lvkn;
    .locals 0
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->B:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c0()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(I)Lvkn;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvkn;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ld0m;)Lvkn;
    .locals 0
    .param p1    # Ld0m;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->D:Ld0m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lvkn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(Ljava/util/List;)Lvkn;
    .locals 0

    .line 1
    invoke-static {p1}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvkn;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Lvkn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->I:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->K:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Lvkn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Lere;)Lvkn;
    .locals 0
    .param p1    # Lere;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->k:Lere;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lhpn;
    .locals 1

    .line 1
    new-instance v0, Lhpn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhpn;-><init>(Lvkn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Lvkn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0(Ljava/lang/String;)Lvkn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lpve;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvkn;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Ljava/lang/String;)Lvkn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lpve;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvkn;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final t0(Ljava/util/List;)Lvkn;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic u()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final u0(Lj9n;)Lvkn;
    .locals 0
    .param p1    # Lj9n;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvkn;->r:Lj9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final v0(J)Lvkn;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvkn;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic w()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final w0(Z)Lvkn;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvkn;->t:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic x()I
    .locals 0

    .line 1
    iget p0, p0, Lvkn;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final x0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z()Lere;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkn;->k:Lere;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(I)Lvkn;
    .locals 0

    .line 1
    iput p1, p0, Lvkn;->w:I

    .line 2
    .line 3
    return-object p0
.end method

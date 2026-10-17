.class public Leed$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ldap://localhost:389"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Leed$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed$b;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, ""

    iput-object p1, p0, Leed$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Leed$b;->b:Ljava/lang/String;

    :goto_0
    const-string p1, "userCertificate"

    iput-object p1, p0, Leed$b;->c:Ljava/lang/String;

    const-string p1, "cACertificate"

    iput-object p1, p0, Leed$b;->d:Ljava/lang/String;

    const-string p1, "crossCertificatePair"

    iput-object p1, p0, Leed$b;->e:Ljava/lang/String;

    const-string p1, "certificateRevocationList"

    iput-object p1, p0, Leed$b;->f:Ljava/lang/String;

    const-string p1, "deltaRevocationList"

    iput-object p1, p0, Leed$b;->g:Ljava/lang/String;

    const-string p1, "authorityRevocationList"

    iput-object p1, p0, Leed$b;->h:Ljava/lang/String;

    const-string p1, "attributeCertificateAttribute"

    iput-object p1, p0, Leed$b;->i:Ljava/lang/String;

    const-string p1, "aACertificate"

    iput-object p1, p0, Leed$b;->j:Ljava/lang/String;

    const-string p1, "attributeDescriptorCertificate"

    iput-object p1, p0, Leed$b;->k:Ljava/lang/String;

    const-string p1, "attributeCertificateRevocationList"

    iput-object p1, p0, Leed$b;->l:Ljava/lang/String;

    const-string p1, "attributeAuthorityRevocationList"

    iput-object p1, p0, Leed$b;->m:Ljava/lang/String;

    const-string p1, "cn"

    iput-object p1, p0, Leed$b;->n:Ljava/lang/String;

    const-string p2, "cn ou o"

    iput-object p2, p0, Leed$b;->o:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->p:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->q:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->r:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->s:Ljava/lang/String;

    iput-object p1, p0, Leed$b;->t:Ljava/lang/String;

    const-string p2, "cn o ou"

    iput-object p2, p0, Leed$b;->u:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->v:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->w:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->x:Ljava/lang/String;

    iput-object p1, p0, Leed$b;->y:Ljava/lang/String;

    const-string p2, "o ou"

    iput-object p2, p0, Leed$b;->z:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->A:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->B:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->C:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->D:Ljava/lang/String;

    iput-object p1, p0, Leed$b;->E:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->F:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->G:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->H:Ljava/lang/String;

    iput-object p2, p0, Leed$b;->I:Ljava/lang/String;

    const-string p1, "uid serialNumber cn"

    iput-object p1, p0, Leed$b;->J:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Leed$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leed$b;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K()Leed;
    .locals 1

    .line 1
    iget-object v0, p0, Leed$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leed$b;->o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leed$b;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leed$b;->q:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leed$b;->r:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Leed$b;->s:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Leed$b;->t:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Leed$b;->u:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Leed$b;->v:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Leed$b;->w:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Leed$b;->x:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Leed$b;->y:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Leed$b;->z:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Leed$b;->A:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Leed$b;->B:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Leed$b;->C:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Leed$b;->D:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Leed$b;->E:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Leed$b;->F:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Leed$b;->G:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Leed$b;->H:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Leed$b;->I:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Leed;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Leed;-><init>(Leed$b;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Necessary parameters not specified."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public L(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Ljava/lang/String;)Leed$b;
    .locals 0

    .line 1
    iput-object p1, p0, Leed$b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

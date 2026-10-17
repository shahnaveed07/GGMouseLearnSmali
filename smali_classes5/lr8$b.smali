.class public Llr8$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public d:Ljr8;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir8;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lik4;",
            "Lir8;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvq8;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lik4;",
            "Lvq8;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llr8$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llr8$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llr8$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llr8$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Llr8$b;->j:I

    iput-boolean v0, p0, Llr8$b;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Llr8$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljr8$b;

    invoke-direct {v1, v0}, Ljr8$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Ljr8$b;->a()Ljr8;

    move-result-object v0

    iput-object v0, p0, Llr8$b;->d:Ljr8;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Llr8$b;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Llr8$b;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Llr8$b;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llr8$b;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llr8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llr8$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llr8$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llr8$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llr8$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Llr8$b;->j:I

    iput-boolean v0, p0, Llr8$b;->k:Z

    .line 1
    iget-object v0, p1, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    iput-object v0, p0, Llr8$b;->a:Ljava/security/cert/PKIXParameters;

    .line 3
    iget-object v0, p1, Llr8;->Z:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Llr8$b;->b:Ljava/util/Date;

    .line 5
    iget-object v0, p1, Llr8;->V1:Ljava/util/Date;

    .line 6
    iput-object v0, p0, Llr8$b;->c:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Llr8;->Y:Ljr8;

    .line 8
    iput-object v0, p0, Llr8$b;->d:Ljr8;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p1, Llr8;->G6:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llr8$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object v1, p1, Llr8;->H6:Ljava/util/Map;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Llr8$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    iget-object v1, p1, Llr8;->I6:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llr8$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 15
    iget-object v1, p1, Llr8;->J6:Ljava/util/Map;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Llr8$b;->h:Ljava/util/Map;

    .line 17
    iget-boolean v0, p1, Llr8;->L6:Z

    .line 18
    iput-boolean v0, p0, Llr8$b;->k:Z

    .line 19
    iget v0, p1, Llr8;->M6:I

    .line 20
    iput v0, p0, Llr8$b;->j:I

    invoke-virtual {p1}, Llr8;->D()Z

    move-result v0

    iput-boolean v0, p0, Llr8$b;->i:Z

    invoke-virtual {p1}, Llr8;->x()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llr8$b;->l:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Llr8$b;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8$b;->a:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Llr8$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8$b;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Llr8$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8$b;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Llr8$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Llr8$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Llr8$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Llr8$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8$b;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Llr8$b;)Ljr8;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8$b;->d:Ljr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Llr8$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llr8$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Llr8$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llr8$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Llr8$b;)I
    .locals 0

    .line 1
    iget p0, p0, Llr8$b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Llr8$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8$b;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m(Lvq8;)Llr8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Llr8$b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Lir8;)Llr8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Llr8$b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Lik4;Lvq8;)Llr8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Llr8$b;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Lik4;Lir8;)Llr8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Llr8$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q()Llr8;
    .locals 1

    .line 1
    new-instance v0, Llr8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llr8;-><init>(Llr8$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llr8$b;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljr8;)Llr8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Llr8$b;->d:Ljr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/security/cert/TrustAnchor;)Llr8$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llr8$b;->l:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public u(Ljava/util/Set;)Llr8$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)",
            "Llr8$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr8$b;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Z)Llr8$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llr8$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Llr8$b;
    .locals 0

    .line 1
    iput p1, p0, Llr8$b;->j:I

    .line 2
    .line 3
    return-object p0
.end method

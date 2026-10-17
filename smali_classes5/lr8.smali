.class public Llr8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr8$b;
    }
.end annotation


# static fields
.field public static final O6:I = 0x0

.field public static final P6:I = 0x1


# instance fields
.field public final G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir8;",
            ">;"
        }
    .end annotation
.end field

.field public final H6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lik4;",
            "Lir8;",
            ">;"
        }
    .end annotation
.end field

.field public final I6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvq8;",
            ">;"
        }
    .end annotation
.end field

.field public final J6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lik4;",
            "Lvq8;",
            ">;"
        }
    .end annotation
.end field

.field public final K6:Z

.field public final L6:Z

.field public final M6:I

.field public final N6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final V1:Ljava/util/Date;

.field public final X:Ljava/security/cert/PKIXParameters;

.field public final Y:Ljr8;

.field public final Z:Ljava/util/Date;


# direct methods
.method public constructor <init>(Llr8$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Llr8$b;->a:Ljava/security/cert/PKIXParameters;

    .line 2
    iput-object v0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 3
    iget-object v0, p1, Llr8$b;->b:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Llr8;->Z:Ljava/util/Date;

    .line 5
    iget-object v0, p1, Llr8$b;->c:Ljava/util/Date;

    .line 6
    iput-object v0, p0, Llr8;->V1:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Llr8$b;->e:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llr8;->G6:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object v1, p1, Llr8$b;->f:Ljava/util/Map;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llr8;->H6:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Llr8$b;->g:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llr8;->I6:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    iget-object v1, p1, Llr8$b;->h:Ljava/util/Map;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llr8;->J6:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Llr8$b;->d:Ljr8;

    .line 16
    iput-object v0, p0, Llr8;->Y:Ljr8;

    .line 17
    iget-boolean v0, p1, Llr8$b;->i:Z

    .line 18
    iput-boolean v0, p0, Llr8;->K6:Z

    .line 19
    iget-boolean v0, p1, Llr8$b;->k:Z

    .line 20
    iput-boolean v0, p0, Llr8;->L6:Z

    .line 21
    iget v0, p1, Llr8$b;->j:I

    .line 22
    iput v0, p0, Llr8;->M6:I

    .line 23
    iget-object p1, p1, Llr8$b;->l:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llr8;->N6:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Llr8$b;Llr8$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Llr8;-><init>(Llr8$b;)V

    return-void
.end method

.method public static synthetic a(Llr8;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Llr8;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->Z:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Llr8;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->V1:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Llr8;)Ljr8;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->Y:Ljr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Llr8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->G6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Llr8;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->H6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Llr8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->I6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Llr8;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->J6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Llr8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llr8;->L6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Llr8;)I
    .locals 0

    .line 1
    iget p0, p0, Llr8;->M6:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llr8;->K6:Z

    .line 2
    .line 3
    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llr8;->L6:Z

    .line 2
    .line 3
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvq8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llr8;->I6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llr8;->G6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object p0, p0, Llr8;->V1:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lik4;",
            "Lvq8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llr8;->J6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lik4;",
            "Lir8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llr8;->H6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->X:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Ljr8;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->Y:Ljr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Llr8;->N6:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Llr8;->Z:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    iget-object p0, p0, Llr8;->Z:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Llr8;->M6:I

    .line 2
    .line 3
    return p0
.end method

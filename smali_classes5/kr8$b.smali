.class public Lkr8$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llr8;

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lkr8$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkr8$b;->c:Ljava/util/Set;

    new-instance v0, Llr8$b;

    invoke-direct {v0, p1}, Llr8$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 2
    new-instance v1, Llr8;

    .line 3
    invoke-direct {v1, v0}, Llr8;-><init>(Llr8$b;)V

    .line 4
    iput-object v1, p0, Lkr8$b;->a:Llr8;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lkr8$b;->b:I

    return-void
.end method

.method public constructor <init>(Llr8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lkr8$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkr8$b;->c:Ljava/util/Set;

    iput-object p1, p0, Lkr8$b;->a:Llr8;

    return-void
.end method

.method public static synthetic a(Lkr8$b;)Llr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr8$b;->a:Llr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkr8$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr8$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lkr8$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkr8$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d(Ljava/util/Set;)Lkr8$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lkr8$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr8$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lkr8;
    .locals 1

    .line 1
    new-instance v0, Lkr8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkr8;-><init>(Lkr8$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(I)Lkr8$b;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lkr8$b;->b:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 8
    .line 9
    const-string p1, "The maximum path length parameter can not be less than -1."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

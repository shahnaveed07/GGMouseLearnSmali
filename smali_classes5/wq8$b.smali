.class public Lwq8$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public b:Z

.field public c:Z

.field public d:Ljava/math/BigInteger;

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwq8$b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwq8$b;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lwq8$b;->d:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object v1, p0, Lwq8$b;->e:[B

    .line 13
    .line 14
    iput-boolean v0, p0, Lwq8$b;->f:Z

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/security/cert/CRLSelector;

    .line 21
    .line 22
    iput-object p1, p0, Lwq8$b;->a:Ljava/security/cert/CRLSelector;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lwq8$b;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8$b;->a:Ljava/security/cert/CRLSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lwq8$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq8$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lwq8$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq8$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lwq8$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8$b;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lwq8$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lwq8$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq8$b;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()Lwq8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq8<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwq8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwq8;-><init>(Lwq8$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Z)Lwq8$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq8$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lwq8$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq8$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwq8$b;->e:[B

    .line 6
    .line 7
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq8$b;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq8$b;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

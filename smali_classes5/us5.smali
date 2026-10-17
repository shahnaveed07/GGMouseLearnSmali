.class public Lus5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus5$a;
    }
.end annotation


# instance fields
.field public final a:Lv1;

.field public final b:I

.field public c:Lln3;

.field public d:Ljava/security/AlgorithmParameters;

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lv1;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lus5;-><init>(Lv1;I)V

    return-void
.end method

.method public constructor <init>(Lv1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln3;

    new-instance v1, Lgq2;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    iput-object v0, p0, Lus5;->c:Lln3;

    iput-object p1, p0, Lus5;->a:Lv1;

    iput p2, p0, Lus5;->b:I

    return-void
.end method

.method public static synthetic a(Lus5;)Lln3;
    .locals 0

    .line 1
    iget-object p0, p0, Lus5;->c:Lln3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lwv6;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Lus5$a;

    .line 2
    .line 3
    iget-object v2, p0, Lus5;->a:Lv1;

    .line 4
    .line 5
    iget v3, p0, Lus5;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lus5;->d:Ljava/security/AlgorithmParameters;

    .line 8
    .line 9
    iget-object v5, p0, Lus5;->e:Ljava/security/SecureRandom;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lus5$a;-><init>(Lus5;Lv1;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c(Ljava/security/AlgorithmParameters;)Lus5;
    .locals 0

    .line 1
    iput-object p1, p0, Lus5;->d:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lus5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lmy7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lus5;->c:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lus5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lfh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lus5;->c:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Lus5;
    .locals 0

    .line 1
    iput-object p1, p0, Lus5;->e:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

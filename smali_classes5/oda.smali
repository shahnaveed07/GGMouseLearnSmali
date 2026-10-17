.class public Loda;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loda$a;,
        Loda$b;,
        Loda$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lgm3;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loda;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Lgm3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Loda;->d:I

    iput v0, p0, Loda;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Loda;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Loda;->b:Lgm3;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Loda;->d:I

    iput v0, p0, Loda;->e:I

    iput-object p1, p0, Loda;->a:Ljava/security/SecureRandom;

    new-instance v0, Lfi0;

    invoke-direct {v0, p1, p2}, Lfi0;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Loda;->b:Lgm3;

    return-void
.end method

.method public static synthetic a(Lwv2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Loda;->e(Lwv2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lwv2;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "SHA3"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Las0;I[BZ)Lnda;
    .locals 9

    .line 1
    new-instance v0, Lnda;

    .line 2
    .line 3
    iget-object v1, p0, Loda;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Loda;->b:Lgm3;

    .line 6
    .line 7
    iget v3, p0, Loda;->e:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lgm3;->get(I)Lfm3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Loda$a;

    .line 14
    .line 15
    iget-object v7, p0, Loda;->c:[B

    .line 16
    .line 17
    iget v8, p0, Loda;->d:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Loda$a;-><init>(Las0;I[B[BI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p4}, Lnda;-><init>(Ljava/security/SecureRandom;Lfm3;Loi2;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(Ltv6;[BZ)Lnda;
    .locals 5

    .line 1
    new-instance v0, Lnda;

    .line 2
    .line 3
    iget-object v1, p0, Loda;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Loda;->b:Lgm3;

    .line 6
    .line 7
    iget v3, p0, Loda;->e:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lgm3;->get(I)Lfm3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Loda$b;

    .line 14
    .line 15
    iget-object v4, p0, Loda;->c:[B

    .line 16
    .line 17
    iget p0, p0, Loda;->d:I

    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v4, p0}, Loda$b;-><init>(Ltv6;[B[BI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p3}, Lnda;-><init>(Ljava/security/SecureRandom;Lfm3;Loi2;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(Lwv2;[BZ)Lnda;
    .locals 5

    .line 1
    new-instance v0, Lnda;

    .line 2
    .line 3
    iget-object v1, p0, Loda;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Loda;->b:Lgm3;

    .line 6
    .line 7
    iget v3, p0, Loda;->e:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lgm3;->get(I)Lfm3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Loda$c;

    .line 14
    .line 15
    iget-object v4, p0, Loda;->c:[B

    .line 16
    .line 17
    iget p0, p0, Loda;->d:I

    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v4, p0}, Loda$c;-><init>(Lwv2;[B[BI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p3}, Lnda;-><init>(Ljava/security/SecureRandom;Lfm3;Loi2;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public f(I)Loda;
    .locals 0

    .line 1
    iput p1, p0, Loda;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g([B)Loda;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loda;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public h(I)Loda;
    .locals 0

    .line 1
    iput p1, p0, Loda;->d:I

    .line 2
    .line 3
    return-object p0
.end method

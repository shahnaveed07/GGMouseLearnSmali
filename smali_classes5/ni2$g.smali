.class public Lni2$g;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni2$g$b;
    }
.end annotation


# instance fields
.field public final V1:Lnda;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lni2$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lni2$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lni2$g;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lni2$g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {}, Lni2;->d()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lni2$g;->Z:Ljava/security/SecureRandom;

    .line 30
    .line 31
    new-instance v2, Loda;

    .line 32
    .line 33
    new-instance v3, Lni2$g$a;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lni2$g$a;-><init>(Lni2$g;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Loda;-><init>(Lgm3;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    .line 42
    .line 43
    invoke-static {v3}, Lrpb;->i(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lw30;->p([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Loda;->c:[B

    .line 52
    .line 53
    new-instance v3, Liu4;

    .line 54
    .line 55
    new-instance v4, Lcca;

    .line 56
    .line 57
    invoke-direct {v4}, Los6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Liu4;-><init>(Lwv2;)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v0, v1}, Loda;->c(Ltv6;[BZ)Lnda;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lni2$g;->V1:Lnda;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lni2$g;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2$g;->Z:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lni2$g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2$g;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 2

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lni2$g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lni2$g;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lni2$g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lni2$g;->V1:Lnda;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lnda;->a([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lni2$g;->V1:Lnda;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnda;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lni2$g;->V1:Lnda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnda;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lni2$g;->V1:Lnda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnda;->setSeed([B)V

    :cond_0
    return-void
.end method

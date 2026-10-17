.class public Lrr8;
.super Ljava/lang/Object;


# instance fields
.field public a:Las;

.field public b:I

.field public c:Las;

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Lvr8;

.field public g:Lbo8;

.field public h:I


# direct methods
.method public constructor <init>(Las;ILas;Lvr8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lrr8;->d:I

    iput-object p1, p0, Lrr8;->a:Las;

    iput p2, p0, Lrr8;->b:I

    iput-object p3, p0, Lrr8;->c:Las;

    iput-object p4, p0, Lrr8;->f:Lvr8;

    return-void
.end method

.method public constructor <init>(Lvr8;)V
    .locals 4

    .line 2
    new-instance v0, Las;

    sget-object v1, Lrd8;->i:Lv1;

    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    new-instance v1, Las;

    sget-object v2, Lq55;->o:Lv1;

    sget-object v3, Lrf2;->Y:Lrf2;

    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v1, p1}, Lrr8;-><init>(Las;ILas;Lvr8;)V

    return-void
.end method

.method public constructor <init>(Lvr8;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lrr8;->d:I

    iput p2, p0, Lrr8;->h:I

    iput-object p1, p0, Lrr8;->f:Lvr8;

    return-void
.end method

.method public static synthetic a(Lrr8;)Lvr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr8;->f:Lvr8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b([C)Lwv6;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr8;->g:Lbo8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrr8;->d(Lbo8;[C)Lwv6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lrr8;->d:I

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v1, p0, Lrr8;->e:Ljava/security/SecureRandom;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrr8;->e:Ljava/security/SecureRandom;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lrr8;->e:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbo8;

    .line 31
    .line 32
    iget-object v2, p0, Lrr8;->a:Las;

    .line 33
    .line 34
    iget v3, p0, Lrr8;->b:I

    .line 35
    .line 36
    iget-object v4, p0, Lrr8;->c:Las;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3, v4}, Lbo8;-><init>([BLas;ILas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lrr8;->d(Lbo8;[C)Lwv6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrr8;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "iteration count exceeds limit ("

    .line 11
    .line 12
    const-string v2, " > "

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lrr8;->h:I

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {p1, p0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbo8;[C)Lwv6;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lrpb;->n([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lbo8;->J()Lw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw1;->S()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, p2

    .line 14
    array-length v2, v0

    .line 15
    add-int/2addr v1, v2

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p2, p2

    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lrr8;->f:Lvr8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbo8;->I()Las;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lbo8;->H()Las;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2, v0, v2}, Lvr8;->b(Las;Las;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbo8;->G()Lq1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lq1;->f0()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_0
    iget-object v0, p0, Lrr8;->f:Lvr8;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lvr8;->a([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    if-gtz p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Lrr8$a;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v1}, Lrr8$a;-><init>(Lrr8;Lbo8;[B)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public e(I)Lrr8;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrr8;->c(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lrr8;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "iteration count must be at least 100"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public f(Lbo8;)Lrr8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbo8;->G()Lq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq1;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lrr8;->c(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrr8;->g:Lbo8;

    .line 13
    .line 14
    return-object p0
.end method

.method public g(I)Lrr8;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lrr8;->d:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "salt length must be at least 8 bytes"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public h(Ljava/security/SecureRandom;)Lrr8;
    .locals 0

    .line 1
    iput-object p1, p0, Lrr8;->e:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

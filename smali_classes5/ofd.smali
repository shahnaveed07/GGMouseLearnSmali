.class public Lofd;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lgm3;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lofd;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Lgm3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lofd;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lofd;->b:Lgm3;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofd;->a:Ljava/security/SecureRandom;

    new-instance v0, Lfi0;

    invoke-direct {v0, p1, p2}, Lfi0;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lofd;->b:Lgm3;

    return-void
.end method


# virtual methods
.method public a(Las0;Ln96;Z)Lnfd;
    .locals 4

    .line 1
    iget-object v0, p0, Lofd;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Las0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lofd;->c:[B

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lofd;->c:[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lfs8;->z(J[BI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0, p2}, Las0;->a(ZLei1;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnfd;

    .line 28
    .line 29
    iget-object v0, p0, Lofd;->a:Ljava/security/SecureRandom;

    .line 30
    .line 31
    new-instance v1, Lmfd;

    .line 32
    .line 33
    iget-object v2, p0, Lofd;->c:[B

    .line 34
    .line 35
    iget-object p0, p0, Lofd;->b:Lgm3;

    .line 36
    .line 37
    invoke-interface {p1}, Las0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    invoke-interface {p0, v3}, Lgm3;->get(I)Lfm3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p1, v2, p0}, Lmfd;-><init>(Las0;[BLfm3;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v1, p3}, Lnfd;-><init>(Ljava/security/SecureRandom;Lmfd;Z)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public b([B)Lofd;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lofd;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

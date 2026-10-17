.class public Llx7$b;
.super Llx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Las;[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llx7;-><init>(Las;[B[BLjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lvf2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llx7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llx7;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Llx7;->a:Lvf2$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvf2$b;->a()Lvf2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "builder already used"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public f([B)[B
    .locals 2

    .line 1
    new-instance v0, Lgx7;

    .line 2
    .line 3
    iget-object v1, p0, Llx7;->b:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgx7;-><init>(Ljava/security/SecureRandom;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llx7;->d([B)Lpx7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lgx7;->a(Le50;)Lmq3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Llx7;->a:Lvf2$b;

    .line 17
    .line 18
    iget-object v0, p1, Lmq3;->b:[B

    .line 19
    .line 20
    invoke-static {v0}, Lw30;->p([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lvf2$b;->b([B)Lvf2$b;

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lmq3;->a:Le50;

    .line 28
    .line 29
    check-cast p0, Lpx7;

    .line 30
    .line 31
    invoke-static {p0}, Llx7;->c(Lpx7;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public g([B)Llx7;
    .locals 1

    .line 1
    iget-object v0, p0, Llx7;->a:Lvf2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvf2$b;->c([B)Lvf2$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

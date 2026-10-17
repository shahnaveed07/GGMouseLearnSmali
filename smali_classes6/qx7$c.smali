.class public Lqx7$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public b:[B

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqx7$c;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Lqx7$c;->c:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lqx7$c;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lqx7$c;->a:Ljava/security/SecureRandom;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lqx7;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqx7$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqx7$c;->d:Z

    .line 7
    .line 8
    new-instance v0, Lqx7;

    .line 9
    .line 10
    iget-object v1, p0, Lqx7$c;->c:[B

    .line 11
    .line 12
    iget-object p0, p0, Lqx7$c;->b:[B

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lqx7;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "builder already used"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public b([B)[B
    .locals 2

    .line 1
    new-instance v0, Lgx7;

    .line 2
    .line 3
    iget-object v1, p0, Lqx7$c;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgx7;-><init>(Ljava/security/SecureRandom;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpx7;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lpx7;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgx7;->a(Le50;)Lmq3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lmq3;->b:[B

    .line 18
    .line 19
    invoke-static {v0}, Lw30;->p([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqx7$c;->c:[B

    .line 24
    .line 25
    iget-object p0, p1, Lmq3;->a:Le50;

    .line 26
    .line 27
    check-cast p0, Lpx7;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpx7;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c([B)Lqx7$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqx7$c;->b:[B

    .line 6
    .line 7
    return-object p0
.end method

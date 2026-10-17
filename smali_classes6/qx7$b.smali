.class public Lqx7$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:La50;

.field public final b:Lfx7;

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfx7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqx7$b;->b:Lfx7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lqx7$b;->c:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lqx7$b;->d:Z

    .line 16
    .line 17
    new-instance v1, Ljx7;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lu86;

    .line 23
    .line 24
    const/16 v3, 0x800

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lu86;->a:Ljava/security/SecureRandom;

    .line 30
    .line 31
    iput-object p1, v1, Ljx7;->g:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljx7;->a()La50;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqx7$b;->a:La50;

    .line 38
    .line 39
    iget-object p0, p1, La50;->b:Le50;

    .line 40
    .line 41
    check-cast p0, Lnx7;

    .line 42
    .line 43
    iput-object p0, v0, Lfx7;->a:Lnx7;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a([B)Lqx7;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqx7$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqx7$b;->d:Z

    .line 7
    .line 8
    new-instance v0, Lqx7;

    .line 9
    .line 10
    iget-object v1, p0, Lqx7$b;->b:Lfx7;

    .line 11
    .line 12
    new-instance v2, Lpx7;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lpx7;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lfx7;->a(Lei1;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lqx7$b;->c:[B

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lqx7;-><init>([B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "builder already used"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqx7$b;->a:La50;

    .line 2
    .line 3
    invoke-virtual {p0}, La50;->b()Le50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpx7;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c([B)Lqx7$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqx7$b;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

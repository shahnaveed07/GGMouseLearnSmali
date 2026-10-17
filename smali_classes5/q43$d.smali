.class public Lq43$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lg53;

.field public c:Ld63;

.field public final synthetic d:Lq43;


# direct methods
.method public constructor <init>(Lq43;ILg53;Ld63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq43$d;->d:Lq43;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lq43$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lq43$d;->b:Lg53;

    .line 9
    .line 10
    iput-object p4, p0, Lq43$d;->c:Ld63;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lq43;
    .locals 2

    .line 1
    iget-object v0, p0, Lq43$d;->d:Lq43;

    .line 2
    .line 3
    iget v1, p0, Lq43$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq43;->H(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lq43$d;->d:Lq43;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq43;->d()Lq43;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq43$d;->d:Lq43;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, p0, Lq43$d;->a:I

    .line 23
    .line 24
    iput v1, v0, Lq43;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Lq43$d;->b:Lg53;

    .line 27
    .line 28
    iput-object v1, v0, Lq43;->g:Lg53;

    .line 29
    .line 30
    iget-object p0, p0, Lq43$d;->c:Ld63;

    .line 31
    .line 32
    iput-object p0, v0, Lq43;->h:Ld63;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "implementation returned current curve"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "unsupported coordinate system"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public b(I)Lq43$d;
    .locals 0

    .line 1
    iput p1, p0, Lq43$d;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lg53;)Lq43$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lq43$d;->b:Lg53;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ld63;)Lq43$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lq43$d;->c:Ld63;

    .line 2
    .line 3
    return-object p0
.end method

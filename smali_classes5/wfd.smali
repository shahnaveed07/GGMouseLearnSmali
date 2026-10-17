.class public Lwfd;
.super Lt1;


# instance fields
.field public final X:Lw1;

.field public Y:Lq43;

.field public Z:Lr63;


# direct methods
.method public constructor <init>(Lq43;Lw1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lw1;->S()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwfd;-><init>(Lq43;[B)V

    return-void
.end method

.method public constructor <init>(Lq43;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwfd;->Y:Lq43;

    new-instance p1, Ltf2;

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lw1;-><init>([B)V

    .line 5
    iput-object p1, p0, Lwfd;->X:Lw1;

    return-void
.end method

.method public constructor <init>(Lr63;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lr63;->B()Lr63;

    move-result-object v0

    iput-object v0, p0, Lwfd;->Z:Lr63;

    new-instance v0, Ltf2;

    invoke-virtual {p1, p2}, Lr63;->l(Z)[B

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 9
    iput-object v0, p0, Lwfd;->X:Lw1;

    return-void
.end method


# virtual methods
.method public declared-synchronized F()Lr63;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwfd;->Z:Lr63;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwfd;->Y:Lq43;

    .line 7
    .line 8
    iget-object v1, p0, Lwfd;->X:Lw1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw1;->S()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lq43;->k([B)Lr63;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lr63;->B()Lr63;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lwfd;->Z:Lr63;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lwfd;->Z:Lr63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public G()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwfd;->X:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lw30;->p([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwfd;->X:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    aget-byte p0, p0, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfd;->X:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

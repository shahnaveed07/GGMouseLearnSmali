.class public Ld95;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lm9c$a;

.field public final b:Lc95;

.field public c:Lq1;

.field public d:Luw4;

.field public e:Lha2;


# direct methods
.method public constructor <init>(Lc95;Lm9c$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Ld95;->c:Lq1;

    new-instance v0, Luw4$c;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Luw4$c;-><init>([B)V

    iput-object v0, p0, Ld95;->d:Luw4;

    new-instance v0, Lha2;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lioc;-><init>(I)V

    .line 2
    iput-object v0, p0, Ld95;->e:Lha2;

    iput-object p1, p0, Ld95;->b:Lc95;

    iput-object p2, p0, Ld95;->a:Lm9c$a;

    iget-object p1, p0, Ld95;->d:Luw4;

    invoke-virtual {p2, p1}, Lm9c$a;->h(Luw4;)Lm9c$a;

    iget-object p0, p0, Ld95;->e:Lha2;

    invoke-virtual {p2, p0}, Lm9c$a;->i(Lha2;)Lm9c$a;

    return-void
.end method

.method public constructor <init>(Lm9c$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Ld95;-><init>(Lc95;Lm9c$a;)V

    return-void
.end method


# virtual methods
.method public a()Lc95;
    .locals 0

    .line 1
    iget-object p0, p0, Ld95;->b:Lc95;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs b([Luh9;)Ld95;
    .locals 3

    .line 1
    new-instance v0, Lhwa$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhwa$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    filled-new-array {v2}, [Luh9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lhwa$a;->b([Luh9;)Lhwa$a;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ld95;->a:Lm9c$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhwa$a;->a()Lhwa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lm9c$a;->b(Lhwa;)Lm9c$a;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public varargs c([Lth9;)Ld95;
    .locals 2

    .line 1
    iget-object v0, p0, Ld95;->a:Lm9c$a;

    .line 2
    .line 3
    new-instance v1, Lgwa$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lgwa$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lgwa$a;->a([Lth9;)Lgwa$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lgwa$a;->b()Lgwa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lm9c$a;->e(Lgwa;)Lm9c$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public d([B)Ld95;
    .locals 1

    .line 1
    new-instance v0, Luw4$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luw4$c;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ld95;->d:Luw4;

    .line 7
    .line 8
    iget-object p1, p0, Ld95;->a:Lm9c$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lm9c$a;->h(Luw4;)Lm9c$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public e(I)Ld95;
    .locals 1

    .line 1
    new-instance v0, Lha2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lioc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ld95;->e:Lha2;

    .line 7
    .line 8
    iget-object p1, p0, Ld95;->a:Lm9c$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lm9c$a;->i(Lha2;)Lm9c$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lk95;)Ld95;
    .locals 1

    .line 1
    iget-object v0, p0, Ld95;->a:Lm9c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk95;->c()Lcxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lm9c$a;->l(Lcxc;)Lm9c$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(I)Ld95;
    .locals 3

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ld95;->c:Lq1;

    .line 8
    .line 9
    return-object p0
.end method

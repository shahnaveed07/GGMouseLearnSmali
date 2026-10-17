.class public final Ll6l;
.super Lu5l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public R6:Lk6l;


# direct methods
.method public constructor <init>(Lwyk;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lu5l;-><init>(Lwyk;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lj6l;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lj6l;-><init>(Ll6l;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll6l;->R6:Lk6l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu5l;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu5l;->N6:Lwyk;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Ll6l;->R6:Lk6l;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6l;->R6:Lk6l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk6l;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic R(Lk6l;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll6l;->R6:Lk6l;

    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6l;->R6:Lk6l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj7l;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

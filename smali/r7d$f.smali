.class public Lr7d$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lr7d;

.field public b:[Lrg5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lr7d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7d;-><init>(Lr7d;)V

    invoke-direct {p0, v0}, Lr7d$f;-><init>(Lr7d;)V

    return-void
.end method

.method public constructor <init>(Lr7d;)V
    .locals 0
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr7d$f;->a:Lr7d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr7d$f;->b:[Lrg5;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr7d$f;->a:Lr7d;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3}, Lr7d;->f(I)Lrg5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lr7d$f;->a:Lr7d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lr7d;->f(I)Lrg5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-static {v1, v0}, Lrg5;->b(Lrg5;Lrg5;)Lrg5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lr7d$f;->i(Lrg5;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr7d$f;->b:[Lrg5;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {v1}, Lr7d$m;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lr7d$f;->h(Lrg5;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lr7d$f;->b:[Lrg5;

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-static {v1}, Lr7d$m;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lr7d$f;->f(Lrg5;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lr7d$f;->b:[Lrg5;

    .line 66
    .line 67
    const/16 v1, 0x40

    .line 68
    .line 69
    invoke-static {v1}, Lr7d$m;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lr7d$f;->j(Lrg5;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public b()Lr7d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr7d$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr7d$f;->a:Lr7d;

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Loy2;)V
    .locals 0
    .param p1    # Loy2;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(ILrg5;)V
    .locals 3
    .param p2    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr7d$f;->b:[Lrg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lrg5;

    .line 8
    .line 9
    iput-object v0, p0, Lr7d$f;->b:[Lrg5;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lr7d$f;->b:[Lrg5;

    .line 22
    .line 23
    invoke-static {v0}, Lr7d$m;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public e(ILrg5;)V
    .locals 0
    .param p2    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Ignoring visibility inset not available for IME"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public f(Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h(Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public i(Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public j(Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k(IZ)V
    .locals 0

    .line 1
    return-void
.end method

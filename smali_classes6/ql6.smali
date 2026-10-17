.class public Lql6;
.super Lj3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lpl6;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl6;

    .line 5
    .line 6
    invoke-direct {v0}, Le98;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lql6;->a:Lpl6;

    .line 10
    .line 11
    iput p1, p0, Lql6;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Lzr0;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lql6;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lql6;->a:Lpl6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzr0;->p()Lzr0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ldl6;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ldl6;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ldl6;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public e()Lzr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lql6;->a:Lpl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lpv8;)Lfs0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpv8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lql6;->a:Lpl6;

    .line 8
    .line 9
    invoke-virtual {v0}, Le98;->e()Le98;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p1}, Lpv8;->f()Lhs0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lhs0;->e()Lzr0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Llt8;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v0, v0, Lpl6;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    iput-boolean v0, p0, Lql6;->c:Z

    .line 37
    .line 38
    invoke-interface {p1}, Lpv8;->e()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lfs0;->b(I)Lfs0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-interface {p1}, Lpv8;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lql6;->b:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lpv8;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p0, p0, Lql6;->b:I

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    invoke-static {p1}, Lfs0;->a(I)Lfs0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

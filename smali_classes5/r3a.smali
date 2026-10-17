.class public Lr3a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lw3a;


# direct methods
.method public constructor <init>(Lw3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3a;->a:Lw3a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3a;->a:Lw3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3a;->H()Ll1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljd8;->a(Ll1;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Ls3a;
    .locals 1

    .line 1
    new-instance v0, Ls3a;

    .line 2
    .line 3
    iget-object p0, p0, Lr3a;->a:Lw3a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3a;->I()Lt3a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ls3a;-><init>(Lt3a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3a;->a:Lw3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3a;->J()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()[Labb;
    .locals 5

    .line 1
    iget-object p0, p0, Lr3a;->a:Lw3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3a;->K()Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Labb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Labb;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbb;->I(Ljava/lang/Object;)Lbbb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Labb;-><init>(Lbbb;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr3a;->a:Lw3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3a;->L()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq1;->f0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

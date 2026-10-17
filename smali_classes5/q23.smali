.class public Lq23;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr63;

.field public final b:Lr63;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILr63;Lr63;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr63;->i()Lq43;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lq43;->m(Lq43;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lq23;->c:I

    .line 19
    .line 20
    iput-object p2, p0, Lq23;->a:Lr63;

    .line 21
    .line 22
    iput-object p3, p0, Lq23;->b:Lr63;

    .line 23
    .line 24
    iput p4, p0, Lq23;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "points need to be on the same curve"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    shr-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lq23;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq23;->a:Lr63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr63;->i()Lq43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq43;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lq23;->d:I

    .line 12
    .line 13
    invoke-static {p0}, Lq23;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0xd

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    div-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    return v0
.end method

.method public c()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lq23;->a:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lq23;->b:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lq23;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq23;->a:Lr63;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq43;->v()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

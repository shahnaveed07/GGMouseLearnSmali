.class public Ln63;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr63;

.field public final b:Lr63;


# direct methods
.method public constructor <init>(Lr63;Lr63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln63;->a:Lr63;

    .line 5
    .line 6
    iput-object p2, p0, Ln63;->b:Lr63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln63;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln63;->b()Lr63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln63;->b()Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr63;->e(Lr63;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ln63;->c()Lr63;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ln63;->c()Lr63;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lr63;->e(Lr63;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public b()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Ln63;->a:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Ln63;->b:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln63;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln63;->a(Ln63;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln63;->a:Lr63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr63;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ln63;->b:Lr63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr63;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x25

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

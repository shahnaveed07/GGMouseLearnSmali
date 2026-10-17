.class public Lef3;
.super Le50;


# instance fields
.field public Y:Lif3;


# direct methods
.method public constructor <init>(ZLif3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le50;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lef3;->Y:Lif3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lif3;
    .locals 0

    .line 1
    iget-object p0, p0, Lef3;->Y:Lif3;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lef3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lef3;

    .line 7
    .line 8
    iget-object p0, p0, Lef3;->Y:Lif3;

    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lef3;->d()Lif3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lef3;->d()Lif3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lif3;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lef3;->Y:Lif3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lif3;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

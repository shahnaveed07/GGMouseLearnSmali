.class public Lhh2;
.super Le50;


# instance fields
.field public Y:Llh2;


# direct methods
.method public constructor <init>(ZLlh2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le50;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhh2;->Y:Llh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Llh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh2;->Y:Llh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lhh2;

    .line 7
    .line 8
    iget-object p0, p0, Lhh2;->Y:Llh2;

    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lhh2;->d()Llh2;

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
    invoke-virtual {p1}, Lhh2;->d()Llh2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Llh2;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le50;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lhh2;->Y:Llh2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llh2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.class public Lnh7;
.super Lch7;


# instance fields
.field public G6:Lcg4;

.field public V1:I

.field public Z:I


# direct methods
.method public constructor <init>(IILcg4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lch7;-><init>(ZLhh7;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lnh7;->Z:I

    .line 7
    .line 8
    iput p2, p0, Lnh7;->V1:I

    .line 9
    .line 10
    new-instance p1, Lcg4;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcg4;-><init>(Lcg4;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnh7;->G6:Lcg4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public e()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh7;->G6:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnh7;->G6:Lcg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf7;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lnh7;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lnh7;->V1:I

    .line 2
    .line 3
    return p0
.end method

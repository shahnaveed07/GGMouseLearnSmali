.class public Ltg7;
.super Llg7;


# instance fields
.field public G6:Lcg4;

.field public V1:I

.field public Z:I


# direct methods
.method public constructor <init>(IILcg4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Llg7;-><init>(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ltg7;->Z:I

    .line 6
    .line 7
    iput p2, p0, Ltg7;->V1:I

    .line 8
    .line 9
    new-instance p1, Lcg4;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lcg4;-><init>(Lcg4;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltg7;->G6:Lcg4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg7;->G6:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg7;->G6:Lcg4;

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
    iget p0, p0, Ltg7;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ltg7;->V1:I

    .line 2
    .line 3
    return p0
.end method

.class public Lrg7;
.super Llg7;


# instance fields
.field public G6:Lgg4;

.field public H6:Lr39;

.field public I6:Lxy8;

.field public J6:Lcg4;

.field public K6:[Lr39;

.field public V1:I

.field public Z:I


# direct methods
.method public constructor <init>(IILgg4;Lr39;Lcg4;Lxy8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Llg7;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lrg7;->Z:I

    iput p2, p0, Lrg7;->V1:I

    iput-object p3, p0, Lrg7;->G6:Lgg4;

    iput-object p4, p0, Lrg7;->H6:Lr39;

    iput-object p5, p0, Lrg7;->J6:Lcg4;

    iput-object p6, p0, Lrg7;->I6:Lxy8;

    new-instance p1, Lt39;

    invoke-direct {p1, p3, p4}, Lt39;-><init>(Lgg4;Lr39;)V

    .line 1
    iget-object p1, p1, Lt39;->d:[Lr39;

    .line 2
    iput-object p1, p0, Lrg7;->K6:[Lr39;

    return-void
.end method

.method public constructor <init>(IILgg4;Lr39;Lxy8;Ljava/lang/String;)V
    .locals 8

    .line 3
    invoke-static {p3, p4}, Lvr4;->b(Lgg4;Lr39;)Lcg4;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrg7;-><init>(IILgg4;Lr39;Lcg4;Lxy8;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lgg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg7;->G6:Lgg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lr39;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg7;->H6:Lr39;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg7;->J6:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lrg7;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lrg7;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public j()Lxy8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg7;->I6:Lxy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()[Lr39;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg7;->K6:[Lr39;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrg7;->H6:Lr39;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr39;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

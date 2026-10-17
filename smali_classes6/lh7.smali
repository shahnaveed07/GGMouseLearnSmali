.class public Llh7;
.super Lch7;


# instance fields
.field public G6:I

.field public H6:Lgg4;

.field public I6:Lr39;

.field public J6:Lcg4;

.field public K6:Lxy8;

.field public L6:Lxy8;

.field public M6:Lcg4;

.field public N6:[Lr39;

.field public V1:I

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILgg4;Lr39;Lxy8;Lxy8;Lcg4;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lch7;-><init>(ZLhh7;)V

    iput p2, p0, Llh7;->G6:I

    iput p1, p0, Llh7;->V1:I

    iput-object p3, p0, Llh7;->H6:Lgg4;

    iput-object p4, p0, Llh7;->I6:Lr39;

    iput-object p7, p0, Llh7;->J6:Lcg4;

    iput-object p5, p0, Llh7;->K6:Lxy8;

    iput-object p6, p0, Llh7;->L6:Lxy8;

    invoke-static {p3, p4}, Lvr4;->b(Lgg4;Lr39;)Lcg4;

    move-result-object p1

    iput-object p1, p0, Llh7;->M6:Lcg4;

    new-instance p1, Lt39;

    invoke-direct {p1, p3, p4}, Lt39;-><init>(Lgg4;Lr39;)V

    .line 1
    iget-object p1, p1, Lt39;->d:[Lr39;

    .line 2
    iput-object p1, p0, Llh7;->N6:[Lr39;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[[B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lch7;-><init>(ZLhh7;)V

    iput p1, p0, Llh7;->V1:I

    iput p2, p0, Llh7;->G6:I

    new-instance p1, Lgg4;

    invoke-direct {p1, p3}, Lgg4;-><init>([B)V

    iput-object p1, p0, Llh7;->H6:Lgg4;

    new-instance p2, Lr39;

    invoke-direct {p2, p1, p4}, Lr39;-><init>(Lgg4;[B)V

    iput-object p2, p0, Llh7;->I6:Lr39;

    new-instance p1, Lcg4;

    invoke-direct {p1, p5}, Lcg4;-><init>([B)V

    iput-object p1, p0, Llh7;->J6:Lcg4;

    new-instance p1, Lxy8;

    invoke-direct {p1, p6}, Lxy8;-><init>([B)V

    iput-object p1, p0, Llh7;->K6:Lxy8;

    new-instance p1, Lxy8;

    invoke-direct {p1, p7}, Lxy8;-><init>([B)V

    iput-object p1, p0, Llh7;->L6:Lxy8;

    new-instance p1, Lcg4;

    invoke-direct {p1, p8}, Lcg4;-><init>([B)V

    iput-object p1, p0, Llh7;->M6:Lcg4;

    array-length p1, p9

    new-array p1, p1, [Lr39;

    iput-object p1, p0, Llh7;->N6:[Lr39;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Llh7;->N6:[Lr39;

    new-instance p3, Lr39;

    iget-object p4, p0, Llh7;->H6:Lgg4;

    aget-object p5, p9, p1

    invoke-direct {p3, p4, p5}, Lr39;-><init>(Lgg4;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Lgg4;
    .locals 0

    .line 1
    iget-object p0, p0, Llh7;->H6:Lgg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lr39;
    .locals 0

    .line 1
    iget-object p0, p0, Llh7;->I6:Lr39;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Llh7;->M6:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Llh7;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Llh7;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public j()Lxy8;
    .locals 0

    .line 1
    iget-object p0, p0, Llh7;->K6:Lxy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lxy8;
    .locals 0

    .line 1
    iget-object p0, p0, Llh7;->L6:Lxy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()[Lr39;
    .locals 0

    .line 1
    iget-object p0, p0, Llh7;->N6:[Lr39;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Llh7;->J6:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method

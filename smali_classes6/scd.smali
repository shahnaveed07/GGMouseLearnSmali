.class public Lscd;
.super Lt1;


# instance fields
.field public X:Lx60;


# direct methods
.method public constructor <init>(Ld1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lx60;->I(Ljava/lang/Object;)Lx60;

    move-result-object p1

    iput-object p1, p0, Lscd;->X:Lx60;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx60;

    new-instance v1, Lv1;

    invoke-direct {v1, p1}, Lv1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lag2;

    invoke-direct {p1, p2}, Lag2;-><init>(Ld1;)V

    invoke-direct {v0, v1, p1}, Lx60;-><init>(Lv1;Lf2;)V

    iput-object v0, p0, Lscd;->X:Lx60;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le1;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lx60;

    new-instance v1, Lv1;

    invoke-direct {v1, p1}, Lv1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lag2;

    invoke-direct {p1, p2}, Lag2;-><init>(Le1;)V

    invoke-direct {v0, v1, p1}, Lx60;-><init>(Lv1;Lf2;)V

    iput-object v0, p0, Lscd;->X:Lx60;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lscd;->X:Lx60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx60;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lv1;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public G()[Ld1;
    .locals 3

    .line 1
    iget-object p0, p0, Lscd;->X:Lx60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx60;->G()Lf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lf2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Ld1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lf2;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lf2;->S(I)Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lscd;->X:Lx60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx60;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

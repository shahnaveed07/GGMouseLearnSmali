.class public Lif2;
.super Li1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    invoke-static {p1}, Lkf2;->a(Le1;)Lyf2;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1}, Li1;-><init>(Ld2;)V

    return-void
.end method

.method public constructor <init>(Lv1;Lq1;La2;ILa2;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Li1;-><init>(Lv1;Lq1;La2;ILa2;)V

    return-void
.end method

.method public constructor <init>(Lv1;Lq1;La2;Lcg2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Li1;-><init>(Lv1;Lq1;La2;Lcg2;)V

    return-void
.end method

.method public constructor <init>(Lyf2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Li1;-><init>(Ld2;)V

    return-void
.end method


# virtual methods
.method public M()La2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public N()La2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public O()Ld2;
    .locals 4

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Li1;->X:Lv1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Li1;->Y:Lq1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Li1;->Z:La2;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, La2;->M()La2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Lcg2;

    .line 33
    .line 34
    iget v2, p0, Li1;->V1:I

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object p0, p0, Li1;->G6:La2;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, p0}, Ll2;-><init>(ZILd1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lyf2;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lyf2;->Z:I

    .line 56
    .line 57
    return-object p0
.end method

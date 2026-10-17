.class public Lkq8;
.super Lt1;


# static fields
.field public static final O6:Lik4;

.field public static final P6:I = 0x1

.field public static final Q6:I = 0x2


# instance fields
.field public G6:Las;

.field public H6:Lw1;

.field public I6:Lw1;

.field public J6:Lw1;

.field public K6:Lw1;

.field public L6:Lw1;

.field public M6:Ljq8;

.field public N6:Ld2;

.field public V1:Ll1;

.field public X:Lq1;

.field public Y:Lik4;

.field public Z:Lik4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik4;

    .line 2
    .line 3
    new-instance v1, Lyf2;

    .line 4
    .line 5
    invoke-direct {v1}, Lyf2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lik4;-><init>(Lmcd;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkq8;->O6:Lik4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILik4;Lik4;)V
    .locals 3

    .line 1
    new-instance v0, Lq1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lkq8;-><init>(Lq1;Lik4;Lik4;)V

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lkq8;->X:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v0

    iput-object v0, p0, Lkq8;->Y:Lik4;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v0

    iput-object v0, p0, Lkq8;->Z:Lik4;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag number: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, v0, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 9
    iput-object v0, p0, Lkq8;->N6:Ld2;

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, v0, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 11
    invoke-static {v0}, Ljq8;->G(Ljava/lang/Object;)Ljq8;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lkq8;->M6:Ljq8;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v0

    iput-object v0, p0, Lkq8;->L6:Lw1;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v0

    iput-object v0, p0, Lkq8;->K6:Lw1;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v0

    iput-object v0, p0, Lkq8;->J6:Lw1;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v0

    iput-object v0, p0, Lkq8;->I6:Lw1;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v0

    iput-object v0, p0, Lkq8;->H6:Lw1;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, v0, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 14
    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lkq8;->G6:Las;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Ll1;->V(Ll2;Z)Ll1;

    move-result-object v0

    iput-object v0, p0, Lkq8;->V1:Ll1;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lq1;Lik4;Lik4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkq8;->X:Lq1;

    iput-object p2, p0, Lkq8;->Y:Lik4;

    iput-object p3, p0, Lkq8;->Z:Lik4;

    return-void
.end method

.method private F(Le1;ILd1;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcg2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Ll2;-><init>(ZIILd1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/Object;)Lkq8;
    .locals 1

    .line 1
    instance-of v0, p0, Lkq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkq8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkq8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lkq8;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public G()Ljq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->M6:Ljq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()[Lje5;
    .locals 4

    .line 1
    iget-object v0, p0, Lkq8;->N6:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lje5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lkq8;->N6:Ld2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lje5;->H(Ljava/lang/Object;)Lje5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public J()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->V1:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->G6:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->I6:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->L6:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->Z:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->Y:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public R()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->H6:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public S()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->K6:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq8;->J6:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkq8;->X:Lq1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkq8;->Y:Lik4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkq8;->Z:Lik4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lkq8;->V1:Ll1;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lkq8;->F(Le1;ILd1;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v2, p0, Lkq8;->G6:Las;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lkq8;->F(Le1;ILd1;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v2, p0, Lkq8;->H6:Lw1;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lkq8;->F(Le1;ILd1;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v2, p0, Lkq8;->I6:Lw1;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lkq8;->F(Le1;ILd1;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v2, p0, Lkq8;->J6:Lw1;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lkq8;->F(Le1;ILd1;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p0, Lkq8;->K6:Lw1;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lkq8;->F(Le1;ILd1;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p0, Lkq8;->L6:Lw1;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lkq8;->F(Le1;ILd1;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v2, p0, Lkq8;->M6:Ljq8;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v2}, Lkq8;->F(Le1;ILd1;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-object v2, p0, Lkq8;->N6:Ld2;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2}, Lkq8;->F(Le1;ILd1;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lyf2;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lyf2;->Z:I

    .line 85
    .line 86
    return-object p0
.end method

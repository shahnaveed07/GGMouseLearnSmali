.class public Lqq8;
.super Lt1;


# static fields
.field public static final G6:I = 0x3

.field public static final H6:I = 0x4

.field public static final I6:I = 0x5

.field public static final J6:I = 0x6

.field public static final K6:Lqq8;

.field public static final L6:Lqq8;

.field public static final M6:Lqq8;

.field public static final N6:Lqq8;

.field public static final O6:Lqq8;

.field public static final P6:Lqq8;

.field public static final Q6:Lqq8;

.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1


# instance fields
.field public X:Lq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqq8;->K6:Lqq8;

    .line 8
    .line 9
    new-instance v0, Lqq8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqq8;->L6:Lqq8;

    .line 16
    .line 17
    new-instance v0, Lqq8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqq8;->M6:Lqq8;

    .line 24
    .line 25
    new-instance v0, Lqq8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqq8;->N6:Lqq8;

    .line 32
    .line 33
    new-instance v0, Lqq8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqq8;->O6:Lqq8;

    .line 40
    .line 41
    new-instance v0, Lqq8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqq8;->P6:Lqq8;

    .line 48
    .line 49
    new-instance v0, Lqq8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqq8;->Q6:Lqq8;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lq1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    invoke-direct {p0, v0}, Lqq8;-><init>(Lq1;)V

    return-void
.end method

.method public constructor <init>(Lq1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqq8;->X:Lq1;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lqq8;
    .locals 1

    .line 1
    instance-of v0, p0, Lqq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqq8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lqq8;

    .line 11
    .line 12
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lqq8;-><init>(Lq1;)V

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
.method public G()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq8;->X:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq8;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

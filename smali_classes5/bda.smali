.class public Lbda;
.super Lt1;


# static fields
.field public static final G6:Lv1;

.field public static final H6:Lv1;

.field public static final I6:Lv1;

.field public static final J6:Lv1;

.field public static final K6:Lv1;

.field public static final L6:Lv1;

.field public static final M6:Lv1;

.field public static final V1:Lv1;

.field public static final Z:Lv1;


# instance fields
.field public X:Lv1;

.field public Y:Ld1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laq8;->e3:Lv1;

    .line 2
    .line 3
    sput-object v0, Lbda;->Z:Lv1;

    .line 4
    .line 5
    sget-object v0, Laq8;->f3:Lv1;

    .line 6
    .line 7
    sput-object v0, Lbda;->V1:Lv1;

    .line 8
    .line 9
    sget-object v0, Laq8;->g3:Lv1;

    .line 10
    .line 11
    sput-object v0, Lbda;->G6:Lv1;

    .line 12
    .line 13
    new-instance v0, Lv1;

    .line 14
    .line 15
    const-string v1, "1.3.14.3.2.7"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbda;->H6:Lv1;

    .line 21
    .line 22
    sget-object v0, Laq8;->l2:Lv1;

    .line 23
    .line 24
    sput-object v0, Lbda;->I6:Lv1;

    .line 25
    .line 26
    sget-object v0, Laq8;->m2:Lv1;

    .line 27
    .line 28
    sput-object v0, Lbda;->J6:Lv1;

    .line 29
    .line 30
    sget-object v0, Ltx7;->y:Lv1;

    .line 31
    .line 32
    sput-object v0, Lbda;->K6:Lv1;

    .line 33
    .line 34
    sget-object v0, Ltx7;->G:Lv1;

    .line 35
    .line 36
    sput-object v0, Lbda;->L6:Lv1;

    .line 37
    .line 38
    sget-object v0, Ltx7;->O:Lv1;

    .line 39
    .line 40
    sput-object v0, Lbda;->M6:Lv1;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lv1;

    iput-object v0, p0, Lbda;->X:Lv1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, La2;

    iput-object p1, p0, Lbda;->Y:Ld1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv1;Ld1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbda;->X:Lv1;

    iput-object p2, p0, Lbda;->Y:Ld1;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lbda;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lbda;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbda;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbda;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid SMIMECapability"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    check-cast p0, Lbda;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public F()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbda;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbda;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbda;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbda;->Y:Ld1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lyf2;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lyf2;->Z:I

    .line 26
    .line 27
    return-object p0
.end method

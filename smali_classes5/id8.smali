.class public Lid8;
.super Lt1;


# static fields
.field public static final G6:I = 0x3

.field public static final H6:I = 0x5

.field public static final I6:I = 0x6

.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1


# instance fields
.field public X:Lg1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lg1;

    invoke-direct {v0, p1}, Lg1;-><init>(I)V

    invoke-direct {p0, v0}, Lid8;-><init>(Lg1;)V

    return-void
.end method

.method public constructor <init>(Lg1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lid8;->X:Lg1;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lid8;
    .locals 1

    .line 1
    instance-of v0, p0, Lid8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lid8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lid8;

    .line 11
    .line 12
    invoke-static {p0}, Lg1;->R(Ljava/lang/Object;)Lg1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lid8;-><init>(Lg1;)V

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
.method public G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lid8;->X:Lg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1;->X()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lid8;->X:Lg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1;->S()Ljava/math/BigInteger;

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
    iget-object p0, p0, Lid8;->X:Lg1;

    .line 2
    .line 3
    return-object p0
.end method

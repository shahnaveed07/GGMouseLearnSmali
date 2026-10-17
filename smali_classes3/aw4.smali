.class public Law4;
.super Lt1;


# static fields
.field public static final V1:Law4;

.field public static final Y:Law4;

.field public static final Z:Law4;


# instance fields
.field public final X:Lg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Law4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Law4;->Y:Law4;

    .line 8
    .line 9
    new-instance v0, Law4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Law4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Law4;->Z:Law4;

    .line 16
    .line 17
    new-instance v0, Law4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Law4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Law4;->V1:Law4;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg1;

    invoke-direct {v0, p1}, Lg1;-><init>(I)V

    iput-object v0, p0, Law4;->X:Lg1;

    return-void
.end method

.method public constructor <init>(Lg1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Law4;->X:Lg1;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Law4;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Law4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Law4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Law4;

    .line 13
    .line 14
    invoke-static {p0}, Lg1;->R(Ljava/lang/Object;)Lg1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Law4;-><init>(Lg1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Law4;->X:Lg1;

    .line 2
    .line 3
    return-object p0
.end method

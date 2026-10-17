.class public Lmu3;
.super Lt1;


# instance fields
.field public final X:[Lau3;


# direct methods
.method public constructor <init>(Lau3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    filled-new-array {p1}, [Lau3;

    move-result-object p1

    iput-object p1, p0, Lmu3;->X:[Lau3;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Lau3;

    iput-object v0, p0, Lmu3;->X:[Lau3;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmu3;->X:[Lau3;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lau3;->J(Ljava/lang/Object;)Lau3;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lau3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lsvc;->b([Lau3;)[Lau3;

    move-result-object p1

    iput-object p1, p0, Lmu3;->X:[Lau3;

    return-void
.end method

.method public static G(Ll2;Z)Lmu3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmu3;->H(Ljava/lang/Object;)Lmu3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lmu3;
    .locals 1

    .line 1
    instance-of v0, p0, Lmu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmu3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lmu3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lmu3;-><init>(Ld2;)V

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
.method public F()[Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu3;->X:[Lau3;

    .line 2
    .line 3
    invoke-static {p0}, Lsvc;->b([Lau3;)[Lau3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 1

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    iget-object p0, p0, Lmu3;->X:[Lau3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyf2;-><init>([Ld1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class public Lwb1;
.super Lt1;


# instance fields
.field public X:Lxb1;

.field public Y:Las;

.field public Z:Lgf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwb1;->X:Lxb1;

    iput-object v0, p0, Lwb1;->Y:Las;

    iput-object v0, p0, Lwb1;->Z:Lgf2;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwb1;->X:Lxb1;

    iput-object v0, p0, Lwb1;->Y:Las;

    iput-object v0, p0, Lwb1;->Z:Lgf2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lxb1;->G(Ljava/lang/Object;)Lxb1;

    move-result-object v0

    iput-object v0, p0, Lwb1;->X:Lxb1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lwb1;->Y:Las;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Lgf2;

    iput-object p1, p0, Lwb1;->Z:Lgf2;

    return-void
.end method

.method public constructor <init>(Lxb1;Las;Lgf2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwb1;->X:Lxb1;

    iput-object p2, p0, Lwb1;->Y:Las;

    iput-object p3, p0, Lwb1;->Z:Lgf2;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lwb1;
    .locals 1

    .line 1
    instance-of v0, p0, Lwb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwb1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwb1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwb1;-><init>(Ld2;)V

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
.method public F()Lxb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb1;->X:Lxb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lgf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb1;->Z:Lgf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb1;->Y:Las;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwb1;->X:Lxb1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwb1;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwb1;->Z:Lgf2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lyf2;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lyf2;->Z:I

    .line 29
    .line 30
    return-object p0
.end method

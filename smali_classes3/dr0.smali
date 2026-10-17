.class public Ldr0;
.super Lt1;


# instance fields
.field public final X:Lw1;

.field public final Y:Lw1;


# direct methods
.method public constructor <init>(Lw1;Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0;->X:Lw1;

    .line 5
    .line 6
    iput-object p2, p0, Ldr0;->Y:Lw1;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Ljava/lang/Object;)Ldr0;
    .locals 3

    .line 1
    instance-of v0, p0, Ldr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldr0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ldr0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, p0}, Ldr0;-><init>(Lw1;Lw1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public G()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->Y:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->X:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Ldr0;->X:Lw1;

    .line 2
    .line 3
    iget-object p0, p0, Ldr0;->Y:Lw1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ld1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    new-instance p0, Lyf2;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lyf2;-><init>([Ld1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

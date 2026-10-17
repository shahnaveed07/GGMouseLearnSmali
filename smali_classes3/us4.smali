.class public Lus4;
.super Lt1;


# instance fields
.field public final X:Lw1;

.field public final Y:Lw1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld2;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lus4;->X:Lw1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lus4;->Y:Lw1;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "sequence not length 2"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static F(Ljava/lang/Object;)Lus4;
    .locals 1

    .line 1
    instance-of v0, p0, Lus4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lus4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lus4;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lus4;-><init>(Ld2;)V

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
.method public G()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus4;->Y:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus4;->X:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lus4;->X:Lw1;

    .line 2
    .line 3
    iget-object p0, p0, Lus4;->Y:Lw1;

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

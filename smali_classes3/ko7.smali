.class public Lko7;
.super Lt1;


# instance fields
.field public final X:Luw4$c;

.field public final Y:Lha2;


# direct methods
.method public constructor <init>(Luw4$c;Lha2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko7;->X:Luw4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lko7;->Y:Lha2;

    .line 7
    .line 8
    return-void
.end method

.method public static H(Ljava/lang/Object;)Lko7;
    .locals 2

    .line 1
    instance-of v0, p0, Lko7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lko7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Luw4;->F(Ljava/lang/Object;)Luw4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lha2;->H(Ljava/lang/Object;)Lha2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lko7;

    .line 31
    .line 32
    check-cast v0, Luw4$c;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lko7;-><init>(Luw4$c;Lha2;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public F()Luw4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lko7;->X:Luw4$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lha2;
    .locals 0

    .line 1
    iget-object p0, p0, Lko7;->Y:Lha2;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lko7;->X:Luw4$c;

    .line 2
    .line 3
    iget-object p0, p0, Lko7;->Y:Lha2;

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

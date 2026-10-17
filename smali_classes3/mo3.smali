.class public Lmo3;
.super Lt1;


# instance fields
.field public final X:Lhx4;

.field public final Y:Lw1;


# direct methods
.method public constructor <init>(Lhx4;Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo3;->X:Lhx4;

    .line 5
    .line 6
    iput-object p2, p0, Lmo3;->Y:Lw1;

    .line 7
    .line 8
    return-void
.end method

.method public static H(Ljava/lang/Object;)Lmo3;
    .locals 2

    .line 1
    instance-of v0, p0, Lmo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmo3;

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
    invoke-virtual {p0}, Ld2;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw30$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhx4;->k0(Ljava/lang/Object;)Lhx4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lw30$a;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lmo3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, v0, p0}, Lmo3;-><init>(Lhx4;Lw1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance p0, Lmo3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, v1}, Lmo3;-><init>(Lhx4;Lw1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public F()Lhx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo3;->X:Lhx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo3;->Y:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lmo3;->X:Lhx4;

    .line 2
    .line 3
    iget-object p0, p0, Lmo3;->Y:Lw1;

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

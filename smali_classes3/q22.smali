.class public Lq22;
.super Lt1;


# instance fields
.field public final X:Ljoc;

.field public final Y:Lb8b;


# direct methods
.method public constructor <init>(Ljoc;Lb8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq22;->X:Ljoc;

    .line 5
    .line 6
    iput-object p2, p0, Lq22;->Y:Lb8b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)Lq22;
    .locals 1

    .line 1
    instance-of p0, p1, Lq22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq22;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

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
    new-instance p1, Lq22;

    .line 17
    .line 18
    check-cast p0, Lw30$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljoc;->F(Ljava/lang/Object;)Ljoc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lb8b;->H(Ljava/lang/Object;)Lb8b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, v0, p0}, Lq22;-><init>(Ljoc;Lb8b;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public G()Ljoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lq22;->X:Ljoc;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lb8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq22;->Y:Lb8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lq22;->X:Ljoc;

    .line 2
    .line 3
    iget-object p0, p0, Lq22;->Y:Lb8b;

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

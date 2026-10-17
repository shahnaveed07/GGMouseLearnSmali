.class public Lut3;
.super Lt1;


# instance fields
.field public final X:Lv1;

.field public final Y:Ld1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Lut3;->X:Lv1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    iput-object p1, p0, Lut3;->Y:Ld1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sequence must be 2 elements."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lv1;Ld1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lut3;->X:Lv1;

    iput-object p2, p0, Lut3;->Y:Ld1;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lut3;
    .locals 1

    .line 1
    instance-of v0, p0, Lut3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lut3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ld1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ld1;

    .line 13
    .line 14
    invoke-interface {p0}, Ld1;->r()La2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ld2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lut3;

    .line 23
    .line 24
    check-cast p0, Ld2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lut3;-><init>(Ld2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, [B

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lut3;->H(Ljava/lang/Object;)Lut3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public F()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lut3;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lut3;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 4

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    iget-object v1, p0, Lut3;->X:Lv1;

    .line 4
    .line 5
    iget-object p0, p0, Lut3;->Y:Ld1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ld1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, v2, v1

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lyf2;-><init>([Ld1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

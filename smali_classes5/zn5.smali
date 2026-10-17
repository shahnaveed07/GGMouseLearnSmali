.class public Lzn5;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public G6:I

.field public V1:Ld1;

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lzn5;->X:I

    const/4 v0, 0x1

    iput v0, p0, Lzn5;->Y:I

    const/16 v1, 0x3e7

    iput v1, p0, Lzn5;->Z:I

    if-gt p1, v1, :cond_0

    if-lt p1, v0, :cond_0

    new-instance v0, Lq1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lzn5;->V1:Ld1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong size in numeric code : not in (1..999)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lzn5;->X:I

    const/4 v1, 0x1

    iput v1, p0, Lzn5;->Y:I

    const/16 v1, 0x3e7

    iput v1, p0, Lzn5;->Z:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    new-instance v0, Lxf2;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 6
    iput-object v0, p0, Lzn5;->V1:Ld1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong size in alphabetic code : max size is 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/Object;)Lzn5;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lzn5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lq1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lq1;->f0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Lzn5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzn5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Lb2;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lb2;->R(Ljava/lang/Object;)Lb2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lzn5;

    .line 35
    .line 36
    iget-object p0, p0, Lb2;->X:[B

    .line 37
    .line 38
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lzn5;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "unknown object in getInstance"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    check-cast p0, Lzn5;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn5;->V1:Ld1;

    .line 2
    .line 3
    check-cast p0, Lb2;

    .line 4
    .line 5
    iget-object p0, p0, Lb2;->X:[B

    .line 6
    .line 7
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzn5;->V1:Ld1;

    .line 2
    .line 3
    check-cast p0, Lq1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1;->f0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzn5;->V1:Ld1;

    .line 2
    .line 3
    instance-of p0, p0, Lb2;

    .line 4
    .line 5
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn5;->V1:Ld1;

    .line 2
    .line 3
    invoke-interface {p0}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

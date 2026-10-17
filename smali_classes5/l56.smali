.class public Ll56;
.super Lt1;


# static fields
.field public static final V1:I = 0x200

.field public static final Z:[B


# instance fields
.field public final X:I

.field public final Y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ll56;->Z:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll56;->X:I

    sget-object p1, Ll56;->Z:[B

    iput-object p1, p0, Ll56;->Y:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll56;->X:I

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Ll56;->Y:[B

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    iput v0, p0, Ll56;->X:I

    .line 7
    invoke-static {p1, v2}, Li11;->a(Ld2;I)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, Ll56;->Y:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v0

    instance-of v0, v0, Lq1;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    invoke-virtual {p1}, Lq1;->f0()I

    move-result p1

    iput p1, p0, Ll56;->X:I

    sget-object p1, Ll56;->Z:[B

    iput-object p1, p0, Ll56;->Y:[B

    return-void

    :cond_1
    iput v1, p0, Ll56;->X:I

    .line 9
    invoke-static {p1, v3}, Li11;->a(Ld2;I)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Ll56;->Y:[B

    return-void

    :cond_2
    iput v1, p0, Ll56;->X:I

    sget-object p1, Ll56;->Z:[B

    iput-object p1, p0, Ll56;->Y:[B

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence size greater than 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/Object;)Ll56;
    .locals 1

    .line 1
    instance-of v0, p0, Ll56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll56;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll56;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll56;-><init>(Ld2;)V

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
.method public F()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ll56;->Y:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Ll56;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 4

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll56;->X:I

    .line 7
    .line 8
    const/16 v2, 0x200

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq1;

    .line 13
    .line 14
    iget v2, p0, Ll56;->X:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ll56;->Y:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ltf2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll56;->F()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p0, Lyf2;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lyf2;->Z:I

    .line 47
    .line 48
    return-object p0
.end method

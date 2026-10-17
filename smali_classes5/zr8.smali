.class public Lzr8;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

.field public static final I6:I = 0x4

.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public X:I

.field public Y:Ld1;


# direct methods
.method public constructor <init>(Ll2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    iput v0, p0, Lzr8;->X:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Lkn3;->I(Ljava/lang/Object;)Lkn3;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lzr8;->Y:Ld1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in POPOPrivKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Lsr8;->H(Ljava/lang/Object;)Lsr8;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1}, Lgf2;->g0(Ll2;Z)Lgf2;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object p1

    invoke-virtual {p1}, Lq1;->f0()I

    move-result p1

    invoke-static {p1}, Lzsb;->k0(I)Lzsb;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Lsr8;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lzr8;->X:I

    iput-object p1, p0, Lzr8;->Y:Ld1;

    return-void
.end method

.method public constructor <init>(Lzsb;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lzr8;->X:I

    iput-object p1, p0, Lzr8;->Y:Ld1;

    return-void
.end method

.method public static F(Ll2;Z)Lzr8;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Ll2;->h0(Ll2;Z)Ll2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lzr8;->G(Ljava/lang/Object;)Lzr8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lzr8;
    .locals 1

    .line 1
    instance-of v0, p0, Lzr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzr8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lzr8;

    .line 11
    .line 12
    invoke-static {p0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzr8;-><init>(Ll2;)V

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
.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lzr8;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public I()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr8;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Lzr8;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lzr8;->Y:Ld1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

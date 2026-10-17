.class public Lnb;
.super Lt1;


# static fields
.field public static final G6:I = 0x3e7

.field public static final H6:I = 0x1

.field public static final I6:I = 0x3e7

.field public static final V1:I = 0x1


# instance fields
.field public X:Lq1;

.field public Y:Lq1;

.field public Z:Lq1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnb;->X:Lq1;

    iput-object v0, p0, Lnb;->Y:Lq1;

    iput-object v0, p0, Lnb;->Z:Lq1;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    instance-of v2, v2, Lq1;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    check-cast v2, Lq1;

    iput-object v2, p0, Lnb;->X:Lq1;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    instance-of v2, v2, Ll2;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    check-cast v2, Ll2;

    invoke-virtual {v2}, Ll2;->q()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    invoke-static {v2, v0}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object v2

    iput-object v2, p0, Lnb;->Z:Lq1;

    invoke-virtual {v2}, Lq1;->f0()I

    move-result v2

    if-lt v2, v5, :cond_1

    if-gt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid micros field : not in (1..999)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid tag number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v2, v0}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object v2

    iput-object v2, p0, Lnb;->Y:Lq1;

    invoke-virtual {v2}, Lq1;->f0()I

    move-result v2

    if-lt v2, v5, :cond_4

    if-gt v2, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid millis field : not in (1..999)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lq1;Lq1;Lq1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e7

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lq1;->f0()I

    move-result v2

    if-lt v2, v1, :cond_0

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid millis field : not in (1..999)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lq1;->f0()I

    move-result v2

    if-lt v2, v1, :cond_2

    if-gt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid micros field : not in (1..999)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-object p1, p0, Lnb;->X:Lq1;

    iput-object p2, p0, Lnb;->Y:Lq1;

    iput-object p3, p0, Lnb;->Z:Lq1;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lnb;
    .locals 1

    .line 1
    instance-of v0, p0, Lnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lnb;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lnb;-><init>(Ld2;)V

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
.method public G()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->Z:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->Y:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 5

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
    iget-object v1, p0, Lnb;->X:Lq1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lnb;->Y:Lq1;

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v4, Lcg2;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lnb;->Z:Lq1;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcg2;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p0, Lyf2;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lyf2;->Z:I

    .line 49
    .line 50
    return-object p0
.end method

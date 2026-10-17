.class public Lhq8;
.super Lt1;


# instance fields
.field public final V1:[Lom8;

.field public final X:[Luzb;

.field public final Y:[Lc0c;

.field public final Z:[Lwzb;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ld2;->size()I

    move-result v2

    new-array v2, v2, [Luzb;

    iput-object v2, p0, Lhq8;->X:[Luzb;

    move v2, v0

    :goto_0
    iget-object v3, p0, Lhq8;->X:[Luzb;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    invoke-virtual {v1, v2}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Luzb;->I(Ljava/lang/Object;)Luzb;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ld2;->size()I

    move-result v2

    new-array v2, v2, [Lc0c;

    iput-object v2, p0, Lhq8;->Y:[Lc0c;

    move v2, v0

    :goto_1
    iget-object v3, p0, Lhq8;->Y:[Lc0c;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Lc0c;->F(Ljava/lang/Object;)Lc0c;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ld2;->size()I

    move-result v2

    new-array v2, v2, [Lwzb;

    iput-object v2, p0, Lhq8;->Z:[Lwzb;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lhq8;->Z:[Lwzb;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Lwzb;->I(Ljava/lang/Object;)Lwzb;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ld2;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    new-array v1, v1, [Lom8;

    iput-object v1, p0, Lhq8;->V1:[Lom8;

    :goto_3
    iget-object v1, p0, Lhq8;->V1:[Lom8;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lom8;->H(Ljava/lang/Object;)Lom8;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sequence not 4 elements."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Luzb;[Lc0c;[Lwzb;[Lom8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lhq8;->G([Luzb;)[Luzb;

    move-result-object p1

    iput-object p1, p0, Lhq8;->X:[Luzb;

    invoke-virtual {p0, p2}, Lhq8;->I([Lc0c;)[Lc0c;

    move-result-object p1

    iput-object p1, p0, Lhq8;->Y:[Lc0c;

    invoke-virtual {p0, p3}, Lhq8;->H([Lwzb;)[Lwzb;

    move-result-object p1

    iput-object p1, p0, Lhq8;->Z:[Lwzb;

    invoke-virtual {p0, p4}, Lhq8;->F([Lom8;)[Lom8;

    move-result-object p1

    iput-object p1, p0, Lhq8;->V1:[Lom8;

    return-void
.end method

.method public static L(Ljava/lang/Object;)Lhq8;
    .locals 1

    .line 1
    instance-of v0, p0, Lhq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhq8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lhq8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lhq8;-><init>(Ld2;)V

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
.method public final F([Lom8;)[Lom8;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lom8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final G([Luzb;)[Luzb;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Luzb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final H([Lwzb;)[Lwzb;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lwzb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final I([Lc0c;)[Lc0c;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lc0c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public J()[Lwzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq8;->Z:[Lwzb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhq8;->H([Lwzb;)[Lwzb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()[Luzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq8;->X:[Luzb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhq8;->G([Luzb;)[Luzb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public M()[Lom8;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq8;->V1:[Lom8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhq8;->F([Lom8;)[Lom8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public N()[Lc0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq8;->Y:[Lc0c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhq8;->I([Lc0c;)[Lc0c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 6

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    new-instance v1, Lyf2;

    .line 4
    .line 5
    iget-object v2, p0, Lhq8;->X:[Luzb;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyf2;-><init>([Ld1;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lyf2;

    .line 11
    .line 12
    iget-object v3, p0, Lhq8;->Y:[Lc0c;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lyf2;-><init>([Ld1;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lyf2;

    .line 18
    .line 19
    iget-object v4, p0, Lhq8;->Z:[Lwzb;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lyf2;-><init>([Ld1;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lyf2;

    .line 25
    .line 26
    iget-object p0, p0, Lhq8;->V1:[Lom8;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lyf2;-><init>([Ld1;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    new-array p0, p0, [Ld1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, p0, v5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, p0, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, p0, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v4, p0, v1

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lyf2;-><init>([Ld1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

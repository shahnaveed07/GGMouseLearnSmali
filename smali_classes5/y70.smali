.class public Ly70;
.super Lt1;


# instance fields
.field public X:[Lyw1;

.field public Y:Z


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly70;->Y:Z

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Lyw1;

    iput-object v0, p0, Ly70;->X:[Lyw1;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly70;->X:[Lyw1;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lyw1;->H(Ljava/lang/Object;)Lyw1;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lbd0;

    iput-boolean p1, p0, Ly70;->Y:Z

    return-void
.end method

.method public constructor <init>([Lyw1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly70;->Y:Z

    invoke-virtual {p0, p1}, Ly70;->F([Lyw1;)[Lyw1;

    move-result-object p1

    iput-object p1, p0, Ly70;->X:[Lyw1;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Ly70;
    .locals 1

    .line 1
    instance-of v0, p0, Ly70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly70;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ly70;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ly70;-><init>(Ld2;)V

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
.method public final F([Lyw1;)[Lyw1;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lyw1;

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

.method public G()[Lyw1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70;->X:[Lyw1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly70;->F([Lyw1;)[Lyw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly70;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbd0;

    .line 6
    .line 7
    iget-object p0, p0, Ly70;->X:[Lyw1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ld2;-><init>([Ld1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lhi2;

    .line 14
    .line 15
    iget-object p0, p0, Ly70;->X:[Lyw1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhi2;-><init>([Ld1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

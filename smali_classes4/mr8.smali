.class public Lmr8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwb9;

.field public final b:[Lndd;


# direct methods
.method public constructor <init>(Lwb9;Lndd;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [Lndd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmr8;-><init>(Lwb9;[Lndd;)V

    return-void
.end method

.method public constructor <init>(Lwb9;[Lndd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr8;->a:Lwb9;

    array-length p1, p2

    new-array p1, p1, [Lndd;

    iput-object p1, p0, Lmr8;->b:[Lndd;

    const/4 p0, 0x0

    array-length v0, p2

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Lndd;
    .locals 1

    .line 1
    iget-object p0, p0, Lmr8;->b:[Lndd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public b()[Lndd;
    .locals 3

    .line 1
    iget-object p0, p0, Lmr8;->b:[Lndd;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Lndd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public c()Lwb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr8;->a:Lwb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljw9;
    .locals 4

    .line 1
    new-instance v0, Lma6;

    .line 2
    .line 3
    iget-object v1, p0, Lmr8;->b:[Lndd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Lndd;->e()Lmcd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lmr8;->b:[Lndd;

    .line 13
    .line 14
    aget-object v2, v3, v2

    .line 15
    .line 16
    invoke-virtual {v2}, Lndd;->j()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lmr8;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lma6;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lmr8;->b:[Lndd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0}, Lndd;->d()Luu3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcsb;->F(Luu3;)Lcsb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcsb;->I()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

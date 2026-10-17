.class public Lmcd;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static H6:Locd;


# instance fields
.field public G6:Lyf2;

.field public V1:[Ltq9;

.field public X:Z

.field public Y:I

.field public Z:Locd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldc0;->Q:Locd;

    .line 2
    .line 3
    sput-object v0, Lmcd;->H6:Locd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 1

    .line 1
    sget-object v0, Lmcd;->H6:Locd;

    invoke-direct {p0, v0, p1}, Lmcd;-><init>(Locd;Ld2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lmcd;->H6:Locd;

    invoke-direct {p0, v0, p1}, Lmcd;-><init>(Locd;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Locd;Ld2;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmcd;->Z:Locd;

    invoke-virtual {p2}, Ld2;->size()I

    move-result p1

    new-array p1, p1, [Ltq9;

    iput-object p1, p0, Lmcd;->V1:[Ltq9;

    invoke-virtual {p2}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ltq9;->I(Ljava/lang/Object;)Ltq9;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Lmcd;->V1:[Ltq9;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Lyf2;->i0(Ld2;)Lyf2;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lmcd;->G6:Lyf2;

    return-void

    :cond_2
    new-instance p1, Lyf2;

    iget-object p2, p0, Lmcd;->V1:[Ltq9;

    invoke-direct {p1, p2}, Lyf2;-><init>([Ld1;)V

    goto :goto_2
.end method

.method public constructor <init>(Locd;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-interface {p1, p2}, Locd;->b(Ljava/lang/String;)[Ltq9;

    move-result-object p2

    invoke-direct {p0, p2}, Lmcd;-><init>([Ltq9;)V

    iput-object p1, p0, Lmcd;->Z:Locd;

    return-void
.end method

.method public constructor <init>(Locd;Lmcd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmcd;->Z:Locd;

    iget-object p1, p2, Lmcd;->V1:[Ltq9;

    iput-object p1, p0, Lmcd;->V1:[Ltq9;

    iget-object p1, p2, Lmcd;->G6:Lyf2;

    iput-object p1, p0, Lmcd;->G6:Lyf2;

    return-void
.end method

.method public constructor <init>(Locd;[Ltq9;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmcd;->Z:Locd;

    invoke-virtual {p2}, [Ltq9;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltq9;

    iput-object p1, p0, Lmcd;->V1:[Ltq9;

    new-instance p1, Lyf2;

    iget-object p2, p0, Lmcd;->V1:[Ltq9;

    invoke-direct {p1, p2}, Lyf2;-><init>([Ld1;)V

    iput-object p1, p0, Lmcd;->G6:Lyf2;

    return-void
.end method

.method public constructor <init>([Ltq9;)V
    .locals 1

    .line 10
    sget-object v0, Lmcd;->H6:Locd;

    invoke-direct {p0, v0, p1}, Lmcd;-><init>(Locd;[Ltq9;)V

    return-void
.end method

.method public static G()Locd;
    .locals 1

    .line 1
    sget-object v0, Lmcd;->H6:Locd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H(Ll2;Z)Lmcd;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static I(Locd;Ljava/lang/Object;)Lmcd;
    .locals 1

    .line 1
    instance-of v0, p1, Lmcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmcd;

    .line 6
    .line 7
    check-cast p1, Lmcd;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lmcd;-><init>(Locd;Lmcd;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lmcd;

    .line 16
    .line 17
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Lmcd;-><init>(Locd;Ld2;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lmcd;
    .locals 1

    .line 1
    instance-of v0, p0, Lmcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmcd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lmcd;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lmcd;-><init>(Ld2;)V

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

.method public static M(Locd;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lmcd;->H6:Locd;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "cannot set style to null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public F()[Lv1;
    .locals 5

    .line 1
    iget-object v0, p0, Lmcd;->V1:[Ltq9;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lmcd;->V1:[Ltq9;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    invoke-virtual {v4}, Ltq9;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v2, v3, [Lv1;

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lmcd;->V1:[Ltq9;

    .line 27
    .line 28
    aget-object v4, v4, v1

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Ltq9;->F([Lv1;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v2
.end method

.method public K()[Ltq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcd;->V1:[Ltq9;

    .line 2
    .line 3
    invoke-virtual {p0}, [Ltq9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ltq9;

    .line 8
    .line 9
    return-object p0
.end method

.method public L(Lv1;)[Ltq9;
    .locals 7

    .line 1
    iget-object v0, p0, Lmcd;->V1:[Ltq9;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ltq9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, p0, Lmcd;->V1:[Ltq9;

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    if-eq v3, v6, :cond_1

    .line 13
    .line 14
    aget-object v5, v5, v3

    .line 15
    .line 16
    invoke-virtual {v5, p1}, Ltq9;->G(Lv1;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    aput-object v5, v1, v4

    .line 25
    .line 26
    move v4, v6

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    new-array p0, v4, [Ltq9;

    .line 33
    .line 34
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmcd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ld2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Ld1;

    .line 15
    .line 16
    invoke-interface {v0}, Ld1;->r()La2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lmcd;->r()La2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, La2;->K(La2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :try_start_0
    iget-object v0, p0, Lmcd;->Z:Locd;

    .line 33
    .line 34
    new-instance v1, Lmcd;

    .line 35
    .line 36
    check-cast p1, Ld1;

    .line 37
    .line 38
    invoke-interface {p1}, Ld1;->r()La2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Lmcd;-><init>(Ld2;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Locd;->g(Lmcd;Lmcd;)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcd;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lmcd;->Y:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmcd;->X:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmcd;->Z:Locd;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Locd;->d(Lmcd;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lmcd;->Y:I

    .line 18
    .line 19
    return v0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcd;->G6:Lyf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcd;->Z:Locd;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Locd;->f(Lmcd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

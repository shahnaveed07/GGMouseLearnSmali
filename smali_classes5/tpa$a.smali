.class public Ltpa$a;
.super La4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpa;->f([Lr63;II)Lb63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Ltpa;


# direct methods
.method public constructor <init>(Ltpa;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpa$a;->c:Ltpa;

    .line 2
    .line 3
    iput p2, p0, Ltpa$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ltpa$a;->b:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c([I[I)Lr63;
    .locals 1

    .line 1
    iget-object p0, p0, Ltpa$a;->c:Ltpa;

    .line 2
    .line 3
    new-instance v0, Lvpa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lvpa;-><init>([I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvpa;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lvpa;-><init>([I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltpa;->L()[Lh53;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Ltpa;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(I)Lr63;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget v6, p0, Ltpa$a;->a:I

    .line 10
    .line 11
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    xor-int v6, v4, p1

    .line 14
    .line 15
    add-int/lit8 v6, v6, -0x1

    .line 16
    .line 17
    shr-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    move v7, v3

    .line 20
    :goto_1
    if-ge v7, v0, :cond_0

    .line 21
    .line 22
    aget v8, v1, v7

    .line 23
    .line 24
    iget-object v9, p0, Ltpa$a;->b:[I

    .line 25
    .line 26
    add-int v10, v5, v7

    .line 27
    .line 28
    aget v10, v9, v10

    .line 29
    .line 30
    and-int/2addr v10, v6

    .line 31
    xor-int/2addr v8, v10

    .line 32
    aput v8, v1, v7

    .line 33
    .line 34
    aget v8, v2, v7

    .line 35
    .line 36
    add-int/lit8 v10, v5, 0x7

    .line 37
    .line 38
    add-int/2addr v10, v7

    .line 39
    aget v9, v9, v10

    .line 40
    .line 41
    and-int/2addr v9, v6

    .line 42
    xor-int/2addr v8, v9

    .line 43
    aput v8, v2, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0xe

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v1, v2}, Ltpa$a;->c([I[I)Lr63;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public b(I)Lr63;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget v6, p0, Ltpa$a;->a:I

    .line 10
    .line 11
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    xor-int v6, v4, p1

    .line 14
    .line 15
    add-int/lit8 v6, v6, -0x1

    .line 16
    .line 17
    shr-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    move v7, v3

    .line 20
    :goto_1
    if-ge v7, v0, :cond_0

    .line 21
    .line 22
    aget v8, v1, v7

    .line 23
    .line 24
    iget-object v9, p0, Ltpa$a;->b:[I

    .line 25
    .line 26
    add-int v10, v5, v7

    .line 27
    .line 28
    aget v10, v9, v10

    .line 29
    .line 30
    and-int/2addr v10, v6

    .line 31
    xor-int/2addr v8, v10

    .line 32
    aput v8, v1, v7

    .line 33
    .line 34
    aget v8, v2, v7

    .line 35
    .line 36
    add-int/lit8 v10, v5, 0x7

    .line 37
    .line 38
    add-int/2addr v10, v7

    .line 39
    aget v9, v9, v10

    .line 40
    .line 41
    and-int/2addr v9, v6

    .line 42
    xor-int/2addr v8, v9

    .line 43
    aput v8, v2, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0xe

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v1, v2}, Ltpa$a;->c([I[I)Lr63;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Ltpa$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.class public Lnqa$a;
.super La4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnqa;->f([Lr63;II)Lb63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lnqa;


# direct methods
.method public constructor <init>(Lnqa;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqa$a;->c:Lnqa;

    .line 2
    .line 3
    iput p2, p0, Lnqa$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lnqa$a;->b:[I

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
    iget-object p0, p0, Lnqa$a;->c:Lnqa;

    .line 2
    .line 3
    new-instance v0, Lpqa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpqa;-><init>([I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpqa;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lpqa;-><init>([I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnqa;->L()[Lh53;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lnqa;->j(Lh53;Lh53;[Lh53;)Lr63;

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
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lnqa$a;->a:I

    .line 11
    .line 12
    if-ge v4, v6, :cond_1

    .line 13
    .line 14
    xor-int v6, v4, p1

    .line 15
    .line 16
    add-int/lit8 v6, v6, -0x1

    .line 17
    .line 18
    shr-int/lit8 v6, v6, 0x1f

    .line 19
    .line 20
    move v7, v3

    .line 21
    :goto_1
    if-ge v7, v0, :cond_0

    .line 22
    .line 23
    aget v8, v1, v7

    .line 24
    .line 25
    iget-object v9, p0, Lnqa$a;->b:[I

    .line 26
    .line 27
    add-int v10, v5, v7

    .line 28
    .line 29
    aget v10, v9, v10

    .line 30
    .line 31
    and-int/2addr v10, v6

    .line 32
    xor-int/2addr v8, v10

    .line 33
    aput v8, v1, v7

    .line 34
    .line 35
    aget v8, v2, v7

    .line 36
    .line 37
    add-int/lit8 v10, v5, 0x11

    .line 38
    .line 39
    add-int/2addr v10, v7

    .line 40
    aget v9, v9, v10

    .line 41
    .line 42
    and-int/2addr v9, v6

    .line 43
    xor-int/2addr v8, v9

    .line 44
    aput v8, v2, v7

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x22

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, v1, v2}, Lnqa$a;->c([I[I)Lr63;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public b(I)Lr63;
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x22

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    iget-object v5, p0, Lnqa$a;->b:[I

    .line 15
    .line 16
    add-int v6, p1, v3

    .line 17
    .line 18
    aget v6, v5, v6

    .line 19
    .line 20
    xor-int/2addr v4, v6

    .line 21
    aput v4, v1, v3

    .line 22
    .line 23
    aget v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v6, p1, 0x11

    .line 26
    .line 27
    add-int/2addr v6, v3

    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    xor-int/2addr v4, v5

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v1, v2}, Lnqa$a;->c([I[I)Lr63;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lnqa$a;->a:I

    .line 2
    .line 3
    return p0
.end method

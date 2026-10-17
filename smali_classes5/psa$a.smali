.class public Lpsa$a;
.super La4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpsa;->f([Lr63;II)Lb63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lpsa;


# direct methods
.method public constructor <init>(Lpsa;I[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsa$a;->c:Lpsa;

    .line 2
    .line 3
    iput p2, p0, Lpsa$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lpsa$a;->b:[J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c([J[J)Lr63;
    .locals 1

    .line 1
    iget-object p0, p0, Lpsa$a;->c:Lpsa;

    .line 2
    .line 3
    new-instance v0, Losa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Losa;-><init>([J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Losa;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Losa;-><init>([J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpsa;->P()[Lh53;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lpsa;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(I)Lr63;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lpsa$a;->a:I

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
    int-to-long v6, v6

    .line 21
    move v8, v3

    .line 22
    :goto_1
    if-ge v8, v0, :cond_0

    .line 23
    .line 24
    aget-wide v9, v1, v8

    .line 25
    .line 26
    iget-object v11, p0, Lpsa$a;->b:[J

    .line 27
    .line 28
    add-int v12, v5, v8

    .line 29
    .line 30
    aget-wide v12, v11, v12

    .line 31
    .line 32
    and-long/2addr v12, v6

    .line 33
    xor-long/2addr v9, v12

    .line 34
    aput-wide v9, v1, v8

    .line 35
    .line 36
    aget-wide v9, v2, v8

    .line 37
    .line 38
    add-int/lit8 v12, v5, 0x9

    .line 39
    .line 40
    add-int/2addr v12, v8

    .line 41
    aget-wide v11, v11, v12

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    xor-long/2addr v9, v11

    .line 45
    aput-wide v9, v2, v8

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x12

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, v1, v2}, Lpsa$a;->c([J[J)Lr63;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public b(I)Lr63;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lpsa$a;->b:[J

    .line 13
    .line 14
    add-int v5, p1, v3

    .line 15
    .line 16
    aget-wide v5, v4, v5

    .line 17
    .line 18
    aput-wide v5, v1, v3

    .line 19
    .line 20
    add-int/lit8 v5, p1, 0x9

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    aget-wide v4, v4, v5

    .line 24
    .line 25
    aput-wide v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v1, v2}, Lpsa$a;->c([J[J)Lr63;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lpsa$a;->a:I

    .line 2
    .line 3
    return p0
.end method

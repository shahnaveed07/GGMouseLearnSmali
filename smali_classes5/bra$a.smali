.class public Lbra$a;
.super La4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbra;->f([Lr63;II)Lb63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lbra;


# direct methods
.method public constructor <init>(Lbra;I[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbra$a;->c:Lbra;

    .line 2
    .line 3
    iput p2, p0, Lbra$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lbra$a;->b:[J

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
    iget-object p0, p0, Lbra$a;->c:Lbra;

    .line 2
    .line 3
    new-instance v0, Lyqa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyqa;-><init>([J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyqa;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lyqa;-><init>([J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbra;->P()[Lh53;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lbra;->j(Lh53;Lh53;[Lh53;)Lr63;

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget v6, p0, Lbra$a;->a:I

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
    int-to-long v6, v6

    .line 20
    move v8, v3

    .line 21
    :goto_1
    if-ge v8, v0, :cond_0

    .line 22
    .line 23
    aget-wide v9, v1, v8

    .line 24
    .line 25
    iget-object v11, p0, Lbra$a;->b:[J

    .line 26
    .line 27
    add-int v12, v5, v8

    .line 28
    .line 29
    aget-wide v12, v11, v12

    .line 30
    .line 31
    and-long/2addr v12, v6

    .line 32
    xor-long/2addr v9, v12

    .line 33
    aput-wide v9, v1, v8

    .line 34
    .line 35
    aget-wide v9, v2, v8

    .line 36
    .line 37
    add-int/lit8 v12, v5, 0x3

    .line 38
    .line 39
    add-int/2addr v12, v8

    .line 40
    aget-wide v11, v11, v12

    .line 41
    .line 42
    and-long/2addr v11, v6

    .line 43
    xor-long/2addr v9, v11

    .line 44
    aput-wide v9, v2, v8

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x6

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, v1, v2}, Lbra$a;->c([J[J)Lr63;

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x6

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lbra$a;->b:[J

    .line 12
    .line 13
    add-int v5, p1, v3

    .line 14
    .line 15
    aget-wide v5, v4, v5

    .line 16
    .line 17
    aput-wide v5, v1, v3

    .line 18
    .line 19
    add-int/lit8 v5, p1, 0x3

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-wide v4, v4, v5

    .line 23
    .line 24
    aput-wide v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v1, v2}, Lbra$a;->c([J[J)Lr63;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lbra$a;->a:I

    .line 2
    .line 3
    return p0
.end method

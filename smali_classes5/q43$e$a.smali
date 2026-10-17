.class public Lq43$e$a;
.super La4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq43$e;->f([Lr63;II)Lb63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:[I

.field public final synthetic e:Lq43$e;


# direct methods
.method public constructor <init>(Lq43$e;II[J[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq43$e$a;->e:Lq43$e;

    .line 2
    .line 3
    iput p2, p0, Lq43$e$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lq43$e$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lq43$e$a;->c:[J

    .line 8
    .line 9
    iput-object p5, p0, Lq43$e$a;->d:[I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lr63;
    .locals 14

    .line 1
    iget v0, p0, Lq43$e$a;->b:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget v5, p0, Lq43$e$a;->a:I

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    xor-int v5, v3, p1

    .line 15
    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 17
    .line 18
    shr-int/lit8 v5, v5, 0x1f

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    move v7, v2

    .line 22
    :goto_1
    iget v8, p0, Lq43$e$a;->b:I

    .line 23
    .line 24
    if-ge v7, v8, :cond_0

    .line 25
    .line 26
    aget-wide v9, v1, v7

    .line 27
    .line 28
    iget-object v11, p0, Lq43$e$a;->c:[J

    .line 29
    .line 30
    add-int v12, v4, v7

    .line 31
    .line 32
    aget-wide v12, v11, v12

    .line 33
    .line 34
    and-long/2addr v12, v5

    .line 35
    xor-long/2addr v9, v12

    .line 36
    aput-wide v9, v1, v7

    .line 37
    .line 38
    aget-wide v9, v0, v7

    .line 39
    .line 40
    add-int/2addr v8, v4

    .line 41
    add-int/2addr v8, v7

    .line 42
    aget-wide v11, v11, v8

    .line 43
    .line 44
    and-long/2addr v11, v5

    .line 45
    xor-long v8, v9, v11

    .line 46
    .line 47
    aput-wide v8, v0, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    mul-int/lit8 v8, v8, 0x2

    .line 53
    .line 54
    add-int/2addr v4, v8

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v1, v0}, Lq43$e$a;->c([J[J)Lr63;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public b(I)Lr63;
    .locals 7

    .line 1
    iget v0, p0, Lq43$e$a;->b:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lq43$e$a;->b:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lq43$e$a;->c:[J

    .line 16
    .line 17
    add-int v5, p1, v0

    .line 18
    .line 19
    aget-wide v5, v4, v5

    .line 20
    .line 21
    aput-wide v5, v1, v0

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/2addr v3, v0

    .line 25
    aget-wide v3, v4, v3

    .line 26
    .line 27
    aput-wide v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1, v2}, Lq43$e$a;->c([J[J)Lr63;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c([J[J)Lr63;
    .locals 4

    .line 1
    new-instance v0, Lh53$c;

    .line 2
    .line 3
    iget-object v1, p0, Lq43$e$a;->e:Lq43$e;

    .line 4
    .line 5
    iget v1, v1, Lq43$e;->r:I

    .line 6
    .line 7
    iget-object v2, p0, Lq43$e$a;->d:[I

    .line 8
    .line 9
    new-instance v3, Lfs6;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lfs6;-><init>([J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lh53$c;-><init>(I[ILfs6;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lh53$c;

    .line 18
    .line 19
    iget-object v1, p0, Lq43$e$a;->e:Lq43$e;

    .line 20
    .line 21
    iget v1, v1, Lq43$e;->r:I

    .line 22
    .line 23
    iget-object v2, p0, Lq43$e$a;->d:[I

    .line 24
    .line 25
    new-instance v3, Lfs6;

    .line 26
    .line 27
    invoke-direct {v3, p2}, Lfs6;-><init>([J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3}, Lh53$c;-><init>(I[ILfs6;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lq43$e$a;->e:Lq43$e;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lq43$e;->i(Lh53;Lh53;)Lr63;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lq43$e$a;->a:I

    .line 2
    .line 3
    return p0
.end method

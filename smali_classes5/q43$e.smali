.class public Lq43$e;
.super Lq43$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final w:I = 0x6


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lr63$d;


# direct methods
.method public constructor <init>(IIIILh53;Lh53;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq43$b;-><init>(IIII)V

    iput p1, p0, Lq43$e;->r:I

    iput p2, p0, Lq43$e;->s:I

    iput p3, p0, Lq43$e;->t:I

    iput p4, p0, Lq43$e;->u:I

    iput-object p7, p0, Lq43;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lq43;->e:Ljava/math/BigInteger;

    new-instance p1, Lr63$d;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p0, p2, p2}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 2
    iput-object p1, p0, Lq43$e;->v:Lr63$d;

    iput-object p5, p0, Lq43;->b:Lh53;

    iput-object p6, p0, Lq43;->c:Lh53;

    const/4 p1, 0x6

    iput p1, p0, Lq43;->f:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq43$b;-><init>(IIII)V

    iput p1, p0, Lq43$e;->r:I

    iput p2, p0, Lq43$e;->s:I

    iput p3, p0, Lq43$e;->t:I

    iput p4, p0, Lq43$e;->u:I

    iput-object p7, p0, Lq43;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lq43;->e:Ljava/math/BigInteger;

    new-instance p1, Lr63$d;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2, p2}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 5
    iput-object p1, p0, Lq43$e;->v:Lr63$d;

    invoke-virtual {p0, p5}, Lq43$e;->n(Ljava/math/BigInteger;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lq43;->b:Lh53;

    invoke-virtual {p0, p6}, Lq43$e;->n(Ljava/math/BigInteger;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lq43;->c:Lh53;

    const/4 p1, 0x6

    iput p1, p0, Lq43;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic P(Lq43$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lq43$e;->r:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lq43$e;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public R()I
    .locals 0

    .line 1
    iget p0, p0, Lq43$e;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public S()I
    .locals 0

    .line 1
    iget p0, p0, Lq43$e;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public T()I
    .locals 0

    .line 1
    iget p0, p0, Lq43$e;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Lq43$e;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lq43$e;->u:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d()Lq43;
    .locals 9

    .line 1
    new-instance v0, Lq43$e;

    .line 2
    .line 3
    iget v1, p0, Lq43$e;->r:I

    .line 4
    .line 5
    iget v2, p0, Lq43$e;->s:I

    .line 6
    .line 7
    iget v3, p0, Lq43$e;->t:I

    .line 8
    .line 9
    iget v4, p0, Lq43$e;->u:I

    .line 10
    .line 11
    iget-object v5, p0, Lq43;->b:Lh53;

    .line 12
    .line 13
    iget-object v6, p0, Lq43;->c:Lh53;

    .line 14
    .line 15
    iget-object v7, p0, Lq43;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v8, p0, Lq43;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lq43$e;-><init>(IIIILh53;Lh53;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f([Lr63;II)Lb63;
    .locals 7

    .line 1
    iget v0, p0, Lq43$e;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    ushr-int/lit8 v4, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0}, Lq43$e;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v0, v2, [I

    .line 17
    .line 18
    iget v2, p0, Lq43$e;->s:I

    .line 19
    .line 20
    aput v2, v0, v3

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iget v5, p0, Lq43$e;->s:I

    .line 28
    .line 29
    aput v5, v0, v3

    .line 30
    .line 31
    iget v5, p0, Lq43$e;->t:I

    .line 32
    .line 33
    aput v5, v0, v2

    .line 34
    .line 35
    iget v2, p0, Lq43$e;->u:I

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    mul-int v0, p3, v4

    .line 41
    .line 42
    mul-int/2addr v0, v1

    .line 43
    new-array v5, v0, [J

    .line 44
    .line 45
    move v0, v3

    .line 46
    :goto_2
    if-ge v3, p3, :cond_1

    .line 47
    .line 48
    add-int v1, p2, v3

    .line 49
    .line 50
    aget-object v1, p1, v1

    .line 51
    .line 52
    iget-object v2, v1, Lr63;->b:Lh53;

    .line 53
    .line 54
    check-cast v2, Lh53$c;

    .line 55
    .line 56
    iget-object v2, v2, Lh53$c;->j:Lfs6;

    .line 57
    .line 58
    invoke-virtual {v2, v5, v0}, Lfs6;->l([JI)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v0, v4

    .line 62
    iget-object v1, v1, Lr63;->c:Lh53;

    .line 63
    .line 64
    check-cast v1, Lh53$c;

    .line 65
    .line 66
    iget-object v1, v1, Lh53$c;->j:Lfs6;

    .line 67
    .line 68
    invoke-virtual {v1, v5, v0}, Lfs6;->l([JI)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v1, Lq43$e$a;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move v3, p3

    .line 79
    invoke-direct/range {v1 .. v6}, Lq43$e$a;-><init>(Lq43$e;II[J[I)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public g()Ld63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq43$b;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lj3d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lq43;->g()Ld63;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i(Lh53;Lh53;)Lr63;
    .locals 1

    .line 1
    new-instance v0, Lr63$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lh53;Lh53;[Lh53;)Lr63;
    .locals 1

    .line 1
    new-instance v0, Lr63$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lh53;
    .locals 6

    .line 1
    new-instance v0, Lh53$c;

    .line 2
    .line 3
    iget v1, p0, Lq43$e;->r:I

    .line 4
    .line 5
    iget v2, p0, Lq43$e;->s:I

    .line 6
    .line 7
    iget v3, p0, Lq43$e;->t:I

    .line 8
    .line 9
    iget v4, p0, Lq43$e;->u:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh53$c;-><init>(IIIILjava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lq43$e;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public w()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43$e;->v:Lr63$d;

    .line 2
    .line 3
    return-object p0
.end method

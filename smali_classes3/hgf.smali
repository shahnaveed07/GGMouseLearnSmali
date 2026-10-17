.class public final Lhgf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lxef;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lxef;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    new-array v0, p2, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lxef;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lhgf;->a:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lxef;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lhgf;->c(Ljava/util/List;)[D

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhgf;->b:[D

    .line 29
    .line 30
    iget-object p1, p1, Lxef;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lhgf;->c(Ljava/util/List;)[D

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhgf;->c:[D

    .line 37
    .line 38
    new-array p1, p2, [I

    .line 39
    .line 40
    iput-object p1, p0, Lhgf;->d:[I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lhgf;->e:I

    .line 44
    .line 45
    return-void
.end method

.method public static final c(Ljava/util/List;)[D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .line 1
    iget v0, p0, Lhgf;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhgf;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lhgf;->c:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-wide v1, v1, v0

    .line 14
    .line 15
    cmpg-double v3, v1, p1

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lhgf;->b:[D

    .line 20
    .line 21
    aget-wide v3, v3, v0

    .line 22
    .line 23
    cmpg-double v3, p1, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lhgf;->d:[I

    .line 28
    .line 29
    aget v4, v3, v0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aput v4, v3, v0

    .line 34
    .line 35
    :cond_0
    cmpg-double v1, p1, v1

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhgf;->a:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    new-instance v5, Lldf;

    .line 16
    .line 17
    aget-object v6, v1, v3

    .line 18
    .line 19
    iget-object v4, v0, Lhgf;->c:[D

    .line 20
    .line 21
    iget-object v7, v0, Lhgf;->b:[D

    .line 22
    .line 23
    iget-object v8, v0, Lhgf;->d:[I

    .line 24
    .line 25
    aget-wide v9, v4, v3

    .line 26
    .line 27
    aget-wide v11, v7, v3

    .line 28
    .line 29
    aget v13, v8, v3

    .line 30
    .line 31
    int-to-double v7, v13

    .line 32
    iget v4, v0, Lhgf;->e:I

    .line 33
    .line 34
    int-to-double v14, v4

    .line 35
    div-double/2addr v7, v14

    .line 36
    move-wide/from16 v16, v11

    .line 37
    .line 38
    move-wide v11, v7

    .line 39
    move-wide v7, v9

    .line 40
    move-wide/from16 v9, v16

    .line 41
    .line 42
    invoke-direct/range {v5 .. v13}, Lldf;-><init>(Ljava/lang/String;DDDI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v2
.end method

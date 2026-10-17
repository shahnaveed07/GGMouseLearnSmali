.class public final Lf0n;
.super Lyhm;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Ljgf;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lmxn;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljgf;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldym;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Ldym;->a()Ljgf;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldym;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Ldym;->zza()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lf0n;-><init>([Ljgf;[Ljava/lang/Object;Lmxn;)V

    return-void
.end method

.method public constructor <init>([Ljgf;[Ljava/lang/Object;Lmxn;)V
    .locals 6

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p3}, Lyhm;-><init>(ZLmxn;)V

    iput-object p1, p0, Lf0n;->h:[Ljgf;

    array-length p3, p1

    new-array v1, p3, [I

    iput-object v1, p0, Lf0n;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lf0n;->g:[I

    iput-object p2, p0, Lf0n;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lf0n;->j:Ljava/util/HashMap;

    move p3, v0

    move v1, p3

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 10
    aget-object v3, p1, v0

    iget-object v4, p0, Lf0n;->h:[Ljgf;

    .line 11
    aput-object v3, v4, v2

    iget-object v4, p0, Lf0n;->g:[I

    .line 12
    aput p3, v4, v2

    iget-object v4, p0, Lf0n;->f:[I

    .line 13
    aput v1, v4, v2

    .line 14
    invoke-virtual {v3}, Ljgf;->a()I

    move-result v3

    add-int/2addr p3, v3

    iget-object v3, p0, Lf0n;->h:[Ljgf;

    .line 15
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljgf;->c()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lf0n;->j:Ljava/util/HashMap;

    .line 16
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput p3, p0, Lf0n;->d:I

    iput v1, p0, Lf0n;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lf0n;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lf0n;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lf0n;->f:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lmoj;->M([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lf0n;->g:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lmoj;->M([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0n;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final s(I)Ljgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0n;->h:[Ljgf;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0n;->f:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0n;->g:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0n;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0n;->h:[Ljgf;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Lmxn;)Lf0n;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0n;->h:[Ljgf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljgf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lc0n;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Lc0n;-><init>(Lf0n;Ljgf;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lf0n;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lf0n;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lf0n;-><init>([Ljgf;[Ljava/lang/Object;Lmxn;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

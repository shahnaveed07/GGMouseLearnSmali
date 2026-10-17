.class public Lncd;
.super Ljava/lang/Object;


# instance fields
.field public a:Locd;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldc0;->Q:Locd;

    invoke-direct {p0, v0}, Lncd;-><init>(Locd;)V

    return-void
.end method

.method public constructor <init>(Locd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lncd;->b:Ljava/util/Vector;

    iput-object p1, p0, Lncd;->a:Locd;

    return-void
.end method


# virtual methods
.method public a([Lv1;[Ld1;)Lncd;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lj70;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lj70;

    .line 9
    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    aget-object v4, p2, v1

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lj70;-><init>(Lv1;Ld1;)V

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lncd;->c([Lj70;)Lncd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public b([Lv1;[Ljava/lang/String;)Lncd;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ld1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lncd;->a:Locd;

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    aget-object v5, p2, v2

    .line 12
    .line 13
    invoke-interface {v3, v4, v5}, Locd;->a(Lv1;Ljava/lang/String;)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

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
    invoke-virtual {p0, p1, v1}, Lncd;->a([Lv1;[Ld1;)Lncd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c([Lj70;)Lncd;
    .locals 2

    .line 1
    iget-object v0, p0, Lncd;->b:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltq9;-><init>([Lj70;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lv1;Ld1;)Lncd;
    .locals 2

    .line 1
    iget-object v0, p0, Lncd;->b:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ltq9;-><init>(Lv1;Ld1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Lv1;Ljava/lang/String;)Lncd;
    .locals 1

    .line 1
    iget-object v0, p0, Lncd;->a:Locd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Locd;->a(Lv1;Ljava/lang/String;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lncd;->d(Lv1;Ld1;)Lncd;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Lj70;)Lncd;
    .locals 2

    .line 1
    iget-object v0, p0, Lncd;->b:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltq9;-><init>(Lj70;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g()Lmcd;
    .locals 4

    .line 1
    iget-object v0, p0, Lncd;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ltq9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lncd;->b:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ltq9;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lmcd;

    .line 26
    .line 27
    iget-object p0, p0, Lncd;->a:Locd;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lmcd;-><init>(Locd;[Ltq9;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.class public Lojb$a;
.super Lc13$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lojb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Lojb$a;Lojb;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc13$d;-><init>(Lc13$d;Lc13;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lojb$a;->J:[[I

    .line 7
    .line 8
    iput-object p1, p0, Lojb$a;->J:[[I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lc13$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    new-array p1, p1, [[I

    .line 15
    .line 16
    iput-object p1, p0, Lojb$a;->J:[[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D([ILandroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lc13$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lojb$a;->J:[[I

    .line 6
    .line 7
    aput-object p1, p0, p2

    .line 8
    .line 9
    return p2
.end method

.method public E([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lojb$a;->J:[[I

    .line 2
    .line 3
    iget p0, p0, Lc13$d;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lojb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lojb;-><init>(Lojb$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lojb;

    invoke-direct {v0, p0, p1}, Lojb;-><init>(Lojb$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public r(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc13$d;->r(II)V

    .line 2
    .line 3
    .line 4
    new-array p2, p2, [[I

    .line 5
    .line 6
    iget-object v0, p0, Lojb$a;->J:[[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lojb$a;->J:[[I

    .line 13
    .line 14
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojb$a;->J:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lojb$a;->J:[[I

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    aput-object v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lojb$a;->J:[[I

    .line 31
    .line 32
    return-void
.end method

.class public Laf6$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[Laf6$a;

.field public c:[Landroid/util/TypedValue;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Laf6$b;Laf6;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laf6$b;->j:Z

    .line 6
    .line 7
    iput v0, p0, Laf6$b;->k:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Laf6$b;->b:[Laf6$a;

    .line 12
    .line 13
    iget v2, p1, Laf6$b;->a:I

    .line 14
    .line 15
    iput v2, p0, Laf6$b;->a:I

    .line 16
    .line 17
    new-array v3, v2, [Laf6$a;

    .line 18
    .line 19
    iput-object v3, p0, Laf6$b;->b:[Laf6$a;

    .line 20
    .line 21
    iget v3, p1, Laf6$b;->d:I

    .line 22
    .line 23
    iput v3, p0, Laf6$b;->d:I

    .line 24
    .line 25
    iget v3, p1, Laf6$b;->e:I

    .line 26
    .line 27
    iput v3, p0, Laf6$b;->e:I

    .line 28
    .line 29
    :goto_0
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    aget-object v3, v1, v0

    .line 32
    .line 33
    iget-object v4, p0, Laf6$b;->b:[Laf6$a;

    .line 34
    .line 35
    new-instance v5, Laf6$a;

    .line 36
    .line 37
    invoke-direct {v5, v3, p2, p3}, Laf6$a;-><init>(Laf6$a;Laf6;Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    aput-object v5, v4, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p2, p1, Laf6$b;->f:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Laf6$b;->f:Z

    .line 48
    .line 49
    iget p2, p1, Laf6$b;->g:I

    .line 50
    .line 51
    iput p2, p0, Laf6$b;->g:I

    .line 52
    .line 53
    iget-boolean p2, p1, Laf6$b;->h:Z

    .line 54
    .line 55
    iput-boolean p2, p0, Laf6$b;->h:Z

    .line 56
    .line 57
    iget-boolean p2, p1, Laf6$b;->i:Z

    .line 58
    .line 59
    iput-boolean p2, p0, Laf6$b;->i:Z

    .line 60
    .line 61
    iget-boolean p2, p1, Laf6$b;->j:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Laf6$b;->j:Z

    .line 64
    .line 65
    iget p2, p1, Laf6$b;->k:I

    .line 66
    .line 67
    iput p2, p0, Laf6$b;->k:I

    .line 68
    .line 69
    iget-object p1, p1, Laf6$b;->c:[Landroid/util/TypedValue;

    .line 70
    .line 71
    iput-object p1, p0, Laf6$b;->c:[Landroid/util/TypedValue;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput v0, p0, Laf6$b;->a:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Laf6$b;->b:[Laf6$a;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Laf6$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laf6$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Laf6$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf6$b;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Laf6$b;)I
    .locals 0

    .line 1
    iget p0, p0, Laf6$b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Laf6$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Laf6$b;->k:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laf6$b;->c:[Landroid/util/TypedValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 14
    .line 15
    iget p0, p0, Laf6$b;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p0, :cond_3

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget-object v5, v4, Laf6$a;->b:[Landroid/util/TypedValue;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v4}, Lyr6;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v1

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    :goto_2
    return v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 2
    .line 3
    iget p0, p0, Laf6$b;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p0, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v3, v3, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Laf6$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 9
    .line 10
    iget v1, p0, Laf6$b;->a:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, -0x2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    :goto_1
    if-ge v4, v1, :cond_2

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    iget-object v5, v5, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v2, p0, Laf6$b;->g:I

    .line 45
    .line 46
    iput-boolean v3, p0, Laf6$b;->f:Z

    .line 47
    .line 48
    return v2
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laf6$b;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Laf6$b;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Laf6$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Laf6$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laf6$b;->i:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 9
    .line 10
    iget v1, p0, Laf6$b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    iget-object v5, v5, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iput-boolean v2, p0, Laf6$b;->i:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Laf6$b;->h:Z

    .line 35
    .line 36
    return v2
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Laf6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laf6;-><init>(Laf6$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Laf6;

    invoke-direct {v0, p0, p1}, Laf6;-><init>(Laf6$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

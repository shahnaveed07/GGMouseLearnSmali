.class public Laf6;
.super Lxr6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf6$b;,
        Laf6$a;
    }
.end annotation


# static fields
.field public static final M6:I = 0x0

.field public static final N6:I = 0x1

.field public static final synthetic O6:Z


# instance fields
.field public G6:[I

.field public H6:[I

.field public I6:[I

.field public final J6:Landroid/graphics/Rect;

.field public K6:Landroid/graphics/Rect;

.field public L6:Z

.field public V1:[I

.field public Y:Laf6$b;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Laf6;-><init>(Laf6$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Laf6$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laf6;->Z:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laf6;->J6:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1, p2}, Laf6;->e(Laf6$b;Landroid/content/res/Resources;)Laf6$b;

    move-result-object p1

    iput-object p1, p0, Laf6;->Y:Laf6$b;

    .line 5
    iget p1, p1, Laf6$b;->a:I

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Laf6;->f()V

    :cond_0
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Laf6;-><init>([Landroid/graphics/drawable/Drawable;Laf6$b;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;Laf6$b;)V
    .locals 5

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, v0}, Laf6;-><init>(Laf6$b;Landroid/content/res/Resources;)V

    .line 9
    array-length p2, p1

    .line 10
    new-array v0, p2, [Laf6$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    new-instance v2, Laf6$a;

    invoke-direct {v2}, Laf6$a;-><init>()V

    aput-object v2, v0, v1

    .line 12
    aget-object v3, p1, v1

    iput-object v3, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v2, p0, Laf6;->Y:Laf6$b;

    iget v3, v2, Laf6$b;->e:I

    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v2, Laf6$b;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Laf6;->Y:Laf6$b;

    iput p2, p1, Laf6$b;->a:I

    .line 16
    iput-object v0, p1, Laf6$b;->b:[Laf6$a;

    .line 17
    invoke-virtual {p0}, Laf6;->f()V

    return-void
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget p3, p1, Laf6$b;->d:I

    .line 4
    .line 5
    invoke-static {p2}, Ldkc;->b(Landroid/content/res/TypedArray;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p3, v0

    .line 10
    iput p3, p1, Laf6$b;->d:I

    .line 11
    .line 12
    invoke-static {p2}, Ldkc;->a(Landroid/content/res/TypedArray;)[Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p1, Laf6$b;->c:[Landroid/util/TypedValue;

    .line 17
    .line 18
    sget p3, Lfm9$l;->X4:I

    .line 19
    .line 20
    iget v0, p0, Laf6;->Z:I

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Laf6;->Z:I

    .line 27
    .line 28
    sget p0, Lfm9$l;->Y4:I

    .line 29
    .line 30
    iget-boolean p3, p1, Laf6$b;->j:Z

    .line 31
    .line 32
    invoke-virtual {p2, p0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput-boolean p0, p1, Laf6$b;->j:Z

    .line 37
    .line 38
    sget p0, Lfm9$l;->Z4:I

    .line 39
    .line 40
    iget p3, p1, Laf6$b;->k:I

    .line 41
    .line 42
    invoke-virtual {p2, p0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, p1, Laf6$b;->k:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;[Landroid/util/TypedValue;IIIII)Laf6$a;
    .locals 1

    .line 1
    new-instance v0, Laf6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laf6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Laf6$a;->g:I

    .line 7
    .line 8
    iput-object p2, v0, Laf6$a;->b:[Landroid/util/TypedValue;

    .line 9
    .line 10
    iput-object p1, v0, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Laf6;->isAutoMirrored()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 17
    .line 18
    .line 19
    iput p4, v0, Laf6$a;->c:I

    .line 20
    .line 21
    iput p5, v0, Laf6$a;->d:I

    .line 22
    .line 23
    iput p6, v0, Laf6$a;->e:I

    .line 24
    .line 25
    iput p7, v0, Laf6$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laf6;->b(Laf6$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Laf6;->Y:Laf6$b;

    .line 31
    .line 32
    iget p3, p2, Laf6$b;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    or-int/2addr p3, p4

    .line 39
    iput p3, p2, Laf6$b;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Laf6$b;->c:[Landroid/util/TypedValue;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, v2, v1}, Laf6;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Laf6$b;->b:[Laf6$a;

    .line 15
    .line 16
    iget v0, v0, Laf6$b;->a:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v5, v4, Laf6$a;->b:[Landroid/util/TypedValue;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, v5, v4, v2}, Laf6;->t(Landroid/content/res/Resources$Theme;[Landroid/util/TypedValue;Laf6$a;Landroid/content/res/TypedArray;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v4, v4, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {v4}, Lyr6;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-static {v4, p1}, Lyr6;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Laf6;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Laf6;->onStateChange([I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Laf6$a;)V
    .locals 4

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    iget v3, p0, Laf6$b;->a:I

    .line 12
    .line 13
    if-lt v3, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0xa

    .line 16
    .line 17
    new-array v2, v2, [Laf6$a;

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Laf6$b;->b:[Laf6$a;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 27
    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    iget p1, p0, Laf6$b;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Laf6$b;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Laf6$b;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget-object v1, p0, Laf6;->Y:Laf6$b;

    .line 11
    .line 12
    iget-object v2, v1, Laf6$b;->b:[Laf6$a;

    .line 13
    .line 14
    iget v1, v1, Laf6$b;->a:I

    .line 15
    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v2, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3}, Laf6;->n(ILaf6$a;)Z

    .line 21
    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget-object v4, p0, Laf6;->V1:[I

    .line 26
    .line 27
    aget v4, v4, v0

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v4, p0, Laf6;->G6:[I

    .line 35
    .line 36
    aget v4, v4, v0

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget-object v4, p0, Laf6;->H6:[I

    .line 44
    .line 45
    aget v4, v4, v0

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget-object v4, p0, Laf6;->I6:[I

    .line 53
    .line 54
    aget v4, v4, v0

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laf6$b;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget-object v1, p0, Laf6;->Y:Laf6$b;

    .line 11
    .line 12
    iget-object v2, v1, Laf6$b;->b:[Laf6$a;

    .line 13
    .line 14
    iget v1, v1, Laf6$b;->a:I

    .line 15
    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v2, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3}, Laf6;->n(ILaf6$a;)Z

    .line 21
    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget-object v4, p0, Laf6;->V1:[I

    .line 26
    .line 27
    aget v4, v4, v0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget-object v4, p0, Laf6;->G6:[I

    .line 38
    .line 39
    aget v4, v4, v0

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget-object v4, p0, Laf6;->H6:[I

    .line 50
    .line 51
    aget v4, v4, v0

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget-object v4, p0, Laf6;->I6:[I

    .line 62
    .line 63
    aget v4, v4, v0

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public e(Laf6$b;Landroid/content/res/Resources;)Laf6$b;
    .locals 1

    .line 1
    new-instance v0, Laf6$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Laf6$b;-><init>(Laf6$b;Laf6;Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget v0, v0, Laf6$b;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Laf6;->V1:[I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Laf6;->V1:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Laf6;->G6:[I

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iput-object v1, p0, Laf6;->H6:[I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Laf6;->I6:[I

    .line 28
    .line 29
    return-void
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz p0, :cond_1

    .line 10
    .line 11
    aget-object v1, v0, p0

    .line 12
    .line 13
    iget v2, v1, Laf6$a;->g:I

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    iget-object p0, p0, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0xff

    .line 20
    .line 21
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 6
    .line 7
    iget v1, p0, Laf6$b;->d:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iget p0, p0, Laf6$b;->e:I

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf6$b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Laf6;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Laf6$b;->d:I

    .line 16
    .line 17
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Laf6;->K6:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 10

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-static {v0}, Laf6$b;->c(Laf6$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Laf6;->Y:Laf6$b;

    .line 14
    .line 15
    iget-object v3, v2, Laf6$b;->b:[Laf6$a;

    .line 16
    .line 17
    iget v2, v2, Laf6$b;->a:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v1

    .line 21
    move v6, v4

    .line 22
    move v4, v5

    .line 23
    :goto_1
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    aget-object v7, v3, v1

    .line 26
    .line 27
    iget-object v8, v7, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v7, Laf6$a;->d:I

    .line 34
    .line 35
    add-int/2addr v8, v9

    .line 36
    iget v7, v7, Laf6$a;->f:I

    .line 37
    .line 38
    invoke-static {v8, v7, v4, v5}, Lwb;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-le v7, v6, :cond_1

    .line 43
    .line 44
    move v6, v7

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v7, p0, Laf6;->G6:[I

    .line 48
    .line 49
    aget v7, v7, v1

    .line 50
    .line 51
    add-int/2addr v4, v7

    .line 52
    iget-object v7, p0, Laf6;->I6:[I

    .line 53
    .line 54
    aget v7, v7, v1

    .line 55
    .line 56
    add-int/2addr v5, v7

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v6
.end method

.method public getIntrinsicWidth()I
    .locals 10

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-static {v0}, Laf6$b;->c(Laf6$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Laf6;->Y:Laf6$b;

    .line 14
    .line 15
    iget-object v3, v2, Laf6$b;->b:[Laf6$a;

    .line 16
    .line 17
    iget v2, v2, Laf6$b;->a:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v1

    .line 21
    move v6, v4

    .line 22
    move v4, v5

    .line 23
    :goto_1
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    aget-object v7, v3, v1

    .line 26
    .line 27
    iget-object v8, v7, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v7, Laf6$a;->c:I

    .line 34
    .line 35
    add-int/2addr v8, v9

    .line 36
    iget v7, v7, Laf6$a;->e:I

    .line 37
    .line 38
    invoke-static {v8, v7, v4, v5}, Lwb;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-le v7, v6, :cond_1

    .line 43
    .line 44
    move v6, v7

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v7, p0, Laf6;->V1:[I

    .line 48
    .line 49
    aget v7, v7, v1

    .line 50
    .line 51
    add-int/2addr v4, v7

    .line 52
    iget-object v7, p0, Laf6;->H6:[I

    .line 53
    .line 54
    aget v7, v7, v1

    .line 55
    .line 56
    add-int/2addr v5, v7

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v6
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget v0, p0, Laf6;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Laf6$b;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lht;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 9
    .line 10
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 11
    .line 12
    iget p0, p0, Laf6$b;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p0, :cond_2

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-static {v0}, Laf6$b;->c(Laf6$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laf6;->c(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Laf6;->d(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object p0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p0, p0, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object p0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget p0, p0, Laf6$a;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfm9$l;->V4:[I

    .line 2
    .line 3
    invoke-static {p1, p4, p3, v0}, Laf6;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p4, v0, v1}, Laf6;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Laf6;->l(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laf6;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Laf6;->onStateChange([I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-static {p0}, Laf6$b;->a(Laf6$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Laf6$b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget p0, p0, Laf6$b;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-static {p0}, Laf6$b;->c(Laf6$b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_8

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v3, v5, :cond_8

    .line 23
    .line 24
    :cond_1
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-gt v4, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "item"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v3, Laf6$a;

    .line 44
    .line 45
    invoke-direct {v3}, Laf6$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lfm9$l;->a5:[I

    .line 49
    .line 50
    invoke-static {p1, p4, p3, v4}, Laf6;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {p0, p4, v6, v3, v4}, Laf6;->t(Landroid/content/res/Resources$Theme;[Landroid/util/TypedValue;Laf6$a;Landroid/content/res/TypedArray;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x4

    .line 70
    if-ne v4, v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ne v4, v5, :cond_5

    .line 74
    .line 75
    invoke-static {p1, p2, p3, p4}, Lyr6;->j(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_2
    iget-object v4, v3, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget v5, v0, Laf6$b;->e:I

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v4, v5

    .line 120
    iput v4, v0, Laf6$b;->e:I

    .line 121
    .line 122
    iget-object v4, v3, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0, v3}, Laf6;->b(Laf6$a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Laf6;->L6:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laf6;->e(Laf6$b;Landroid/content/res/Resources;)Laf6$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laf6;->Y:Laf6$b;

    .line 19
    .line 20
    iget-object v1, v0, Laf6$b;->b:[Laf6$a;

    .line 21
    .line 22
    iget v0, v0, Laf6$b;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    iget-object v3, v3, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Laf6;->L6:Z

    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public final n(ILaf6$a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laf6;->J6:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p2, p2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget-object v1, p0, Laf6;->V1:[I

    .line 11
    .line 12
    aget v2, v1, p1

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget-object v3, p0, Laf6;->G6:[I

    .line 19
    .line 20
    aget v3, v3, p1

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object v3, p0, Laf6;->H6:[I

    .line 27
    .line 28
    aget v3, v3, p1

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v3, p0, Laf6;->I6:[I

    .line 35
    .line 36
    aget v3, v3, p1

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    aput p2, v1, p1

    .line 44
    .line 45
    iget-object p2, p0, Laf6;->G6:[I

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    aput v1, p2, p1

    .line 50
    .line 51
    iget-object p2, p0, Laf6;->H6:[I

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    aput v1, p2, p1

    .line 56
    .line 57
    iget-object p0, p0, Laf6;->I6:[I

    .line 58
    .line 59
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    aput p2, p0, p1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public o(ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v1, v0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget v0, v0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    iget v5, v4, Laf6$a;->g:I

    .line 14
    .line 15
    if-ne v5, p1, :cond_3

    .line 16
    .line 17
    iget-object p1, v4, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, v4, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p2, v4, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 44
    .line 45
    invoke-virtual {p0}, Laf6$b;->g()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-static {v0}, Laf6$b;->c(Laf6$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Laf6;->Y:Laf6$b;

    .line 14
    .line 15
    iget-object v3, v2, Laf6$b;->b:[Laf6$a;

    .line 16
    .line 17
    iget v2, v2, Laf6$b;->a:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    move v7, v6

    .line 23
    :goto_1
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    aget-object v8, v3, v1

    .line 26
    .line 27
    iget-object v9, v8, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v10, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v11, v8, Laf6$a;->c:I

    .line 32
    .line 33
    add-int/2addr v10, v11

    .line 34
    add-int/2addr v10, v4

    .line 35
    iget v11, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v12, v8, Laf6$a;->d:I

    .line 38
    .line 39
    add-int/2addr v11, v12

    .line 40
    add-int/2addr v11, v5

    .line 41
    iget v12, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v13, v8, Laf6$a;->e:I

    .line 44
    .line 45
    sub-int/2addr v12, v13

    .line 46
    sub-int/2addr v12, v6

    .line 47
    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v8, v8, Laf6$a;->f:I

    .line 50
    .line 51
    sub-int/2addr v13, v8

    .line 52
    sub-int/2addr v13, v7

    .line 53
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v8, p0, Laf6;->V1:[I

    .line 59
    .line 60
    aget v8, v8, v1

    .line 61
    .line 62
    add-int/2addr v4, v8

    .line 63
    iget-object v8, p0, Laf6;->H6:[I

    .line 64
    .line 65
    aget v8, v8, v1

    .line 66
    .line 67
    add-int/2addr v6, v8

    .line 68
    iget-object v8, p0, Laf6;->G6:[I

    .line 69
    .line 70
    aget v8, v8, v1

    .line 71
    .line 72
    add-int/2addr v5, v8

    .line 73
    iget-object v8, p0, Laf6;->I6:[I

    .line 74
    .line 75
    aget v8, v8, v1

    .line 76
    .line 77
    add-int/2addr v7, v8

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v1, v0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget v0, v0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v2

    .line 13
    .line 14
    iget-object v6, v5, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    :cond_0
    invoke-virtual {p0, v2, v5}, Laf6;->n(ILaf6$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v3, v7

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Laf6;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return v4
.end method

.method public onStateChange([I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v1, v0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget v0, v0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v2

    .line 13
    .line 14
    iget-object v6, v5, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    :cond_0
    invoke-virtual {p0, v2, v5}, Laf6;->n(ILaf6$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v3, v7

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Laf6;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v4
.end method

.method public p(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object p0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iput p2, p0, Laf6$a;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public q(IIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object p0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iput p2, p0, Laf6$a;->c:I

    .line 8
    .line 9
    iput p3, p0, Laf6$a;->d:I

    .line 10
    .line 11
    iput p4, p0, Laf6$a;->e:I

    .line 12
    .line 13
    iput p5, p0, Laf6$a;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf6;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-static {v0}, Laf6$b;->c(Laf6$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 10
    .line 11
    iput p1, p0, Laf6$b;->k:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laf6$b;->b(Laf6$b;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 7
    .line 8
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 9
    .line 10
    iget p0, p0, Laf6$b;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v1, v0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget v0, v0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    iget-object v3, v3, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laf6;->K6:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laf6;->K6:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 6
    .line 7
    iget-object v1, p0, Laf6$b;->b:[Laf6$a;

    .line 8
    .line 9
    iget p0, p0, Laf6$b;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    iget-object v3, v3, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public final t(Landroid/content/res/Resources$Theme;[Landroid/util/TypedValue;Laf6$a;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget v0, p0, Laf6$b;->e:I

    .line 4
    .line 5
    invoke-static {p4}, Ldkc;->b(Landroid/content/res/TypedArray;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Laf6$b;->e:I

    .line 11
    .line 12
    invoke-static {p4}, Ldkc;->a(Landroid/content/res/TypedArray;)[Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, p3, Laf6$a;->b:[Landroid/util/TypedValue;

    .line 17
    .line 18
    sget p0, Lfm9$l;->d5:I

    .line 19
    .line 20
    iget v0, p3, Laf6$a;->c:I

    .line 21
    .line 22
    invoke-static {p1, p4, p2, p0, v0}, Ldkc;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, p3, Laf6$a;->c:I

    .line 27
    .line 28
    sget p0, Lfm9$l;->e5:I

    .line 29
    .line 30
    iget v0, p3, Laf6$a;->d:I

    .line 31
    .line 32
    invoke-static {p1, p4, p2, p0, v0}, Ldkc;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, p3, Laf6$a;->d:I

    .line 37
    .line 38
    sget p0, Lfm9$l;->f5:I

    .line 39
    .line 40
    iget v0, p3, Laf6$a;->e:I

    .line 41
    .line 42
    invoke-static {p1, p4, p2, p0, v0}, Ldkc;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, p3, Laf6$a;->e:I

    .line 47
    .line 48
    sget p0, Lfm9$l;->g5:I

    .line 49
    .line 50
    iget v0, p3, Laf6$a;->f:I

    .line 51
    .line 52
    invoke-static {p1, p4, p2, p0, v0}, Ldkc;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p3, Laf6$a;->f:I

    .line 57
    .line 58
    sget p0, Lfm9$l;->b5:I

    .line 59
    .line 60
    iget v0, p3, Laf6$a;->g:I

    .line 61
    .line 62
    invoke-static {p1, p4, p2, p0, v0}, Ldkc;->f(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, p3, Laf6$a;->g:I

    .line 67
    .line 68
    sget p0, Lfm9$l;->c5:I

    .line 69
    .line 70
    invoke-static {p1, p4, p2, p0}, Ldkc;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    iput-object p0, p3, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

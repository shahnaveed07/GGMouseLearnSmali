.class public Lr7d$g;
.super Lr7d$l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lz1a;
    value = 0x14
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;
    .annotation build Lw98;
    .end annotation
.end field

.field public d:[Lrg5;

.field public e:Lrg5;

.field public f:Lr7d;

.field public g:Lrg5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr7d;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lr7d$l;-><init>(Lr7d;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr7d$g;->e:Lrg5;

    .line 3
    iput-object p2, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lr7d;Lr7d$g;)V
    .locals 1
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lr7d$g;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lr7d$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lr7d$g;-><init>(Lr7d;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lr7d$g;->i:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lr7d$g;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lr7d$g;->k:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lr7d$g;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lr7d$g;->k:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lr7d$g;->l:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Lr7d$g;->h:Z

    .line 79
    .line 80
    return-void
.end method

.method private v(IZ)Lrg5;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lrg5;->e:Lrg5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lr7d$g;->w(IZ)Lrg5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lrg5;->b(Lrg5;Lrg5;)Lrg5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private x()Lrg5;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7d$g;->f:Lr7d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr7d;->m()Lrg5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lrg5;->e:Lrg5;

    .line 11
    .line 12
    return-object p0
.end method

.method private y(Landroid/view/View;)Lrg5;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    sget-boolean v0, Lr7d$g;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lr7d$g;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lr7d$g;->i:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v2, Lr7d$g;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Lr7d$g;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lr7d$g;->l:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lr7d$g;->k:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lrg5;->e(Landroid/graphics/Rect;)Lrg5;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v1

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-object v1

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lr7d$g;->y(Landroid/view/View;)Lrg5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lrg5;->e:Lrg5;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lr7d$g;->s(Lrg5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lr7d;)V
    .locals 1
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr7d$g;->f:Lr7d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr7d;->H(Lr7d;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr7d$g;->g:Lrg5;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lr7d;->G(Lrg5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr7d$l;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Lr7d$g;

    .line 10
    .line 11
    iget-object p0, p0, Lr7d$g;->g:Lrg5;

    .line 12
    .line 13
    iget-object p1, p1, Lr7d$g;->g:Lrg5;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public g(I)Lrg5;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lr7d$g;->v(IZ)Lrg5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(I)Lrg5;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr7d$g;->v(IZ)Lrg5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l()Lrg5;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$g;->e:Lrg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lrg5;->d(IIII)Lrg5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lr7d$g;->e:Lrg5;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lr7d$g;->e:Lrg5;

    .line 36
    .line 37
    return-object p0
.end method

.method public n(IIII)Lr7d;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lr7d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-static {v1}, Lr7d;->K(Landroid/view/WindowInsets;)Lr7d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr7d$b;-><init>(Lr7d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr7d$g;->l()Lrg5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Lr7d;->z(Lrg5;IIII)Lrg5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lr7d$b;->h(Lrg5;)Lr7d$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr7d$l;->j()Lrg5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lr7d;->z(Lrg5;IIII)Lrg5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lr7d$b;->f(Lrg5;)Lr7d$b;

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lr7d$b;->a:Lr7d$f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lr7d$f;->b()Lr7d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lr7d$g;->z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public r([Lrg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7d$g;->d:[Lrg5;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr7d$g;->g:Lrg5;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lr7d;)V
    .locals 0
    .param p1    # Lr7d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr7d$g;->f:Lr7d;

    .line 2
    .line 3
    return-void
.end method

.method public w(IZ)Lrg5;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_6

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_5

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lrg5;->e:Lrg5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p1, p0, Lr7d$g;->f:Lr7d;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lr7d;->e()Loy2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lr7d$l;->f()Loy2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1, p2, v0, p0}, Lrg5;->d(IIII)Lrg5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lrg5;->e:Lrg5;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lr7d$l;->m()Lrg5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lr7d$l;->i()Lrg5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lr7d$l;->k()Lrg5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    iget-object p1, p0, Lr7d$g;->d:[Lrg5;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {p2}, Lr7d$m;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aget-object v2, p1, p2

    .line 103
    .line 104
    :cond_7
    if-eqz v2, :cond_8

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_8
    invoke-virtual {p0}, Lr7d$g;->l()Lrg5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0}, Lr7d$g;->x()Lrg5;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p1, p1, Lrg5;->d:I

    .line 116
    .line 117
    iget v0, p2, Lrg5;->d:I

    .line 118
    .line 119
    if-le p1, v0, :cond_9

    .line 120
    .line 121
    invoke-static {v1, v1, v1, p1}, Lrg5;->d(IIII)Lrg5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_9
    iget-object p1, p0, Lr7d$g;->g:Lrg5;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    sget-object v0, Lrg5;->e:Lrg5;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lrg5;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    iget-object p0, p0, Lr7d$g;->g:Lrg5;

    .line 139
    .line 140
    iget p0, p0, Lrg5;->d:I

    .line 141
    .line 142
    iget p1, p2, Lrg5;->d:I

    .line 143
    .line 144
    if-le p0, p1, :cond_a

    .line 145
    .line 146
    invoke-static {v1, v1, v1, p0}, Lrg5;->d(IIII)Lrg5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_a
    sget-object p0, Lrg5;->e:Lrg5;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_b
    if-eqz p2, :cond_c

    .line 155
    .line 156
    invoke-direct {p0}, Lr7d$g;->x()Lrg5;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lr7d$l;->j()Lrg5;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget p2, p1, Lrg5;->a:I

    .line 165
    .line 166
    iget v0, p0, Lrg5;->a:I

    .line 167
    .line 168
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v0, p1, Lrg5;->c:I

    .line 173
    .line 174
    iget v2, p0, Lrg5;->c:I

    .line 175
    .line 176
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget p1, p1, Lrg5;->d:I

    .line 181
    .line 182
    iget p0, p0, Lrg5;->d:I

    .line 183
    .line 184
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p2, v1, v0, p0}, Lrg5;->d(IIII)Lrg5;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_c
    invoke-virtual {p0}, Lr7d$g;->l()Lrg5;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p0, p0, Lr7d$g;->f:Lr7d;

    .line 198
    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lr7d;->m()Lrg5;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_d
    iget p0, p1, Lrg5;->d:I

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    iget p2, v2, Lrg5;->d:I

    .line 210
    .line 211
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    :cond_e
    iget p2, p1, Lrg5;->a:I

    .line 216
    .line 217
    iget p1, p1, Lrg5;->c:I

    .line 218
    .line 219
    invoke-static {p2, v1, p1, p0}, Lrg5;->d(IIII)Lrg5;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_f
    if-eqz p2, :cond_10

    .line 225
    .line 226
    invoke-direct {p0}, Lr7d$g;->x()Lrg5;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p1, p1, Lrg5;->b:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lr7d$g;->l()Lrg5;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget p0, p0, Lrg5;->b:I

    .line 237
    .line 238
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {v1, p0, v1, v1}, Lrg5;->d(IIII)Lrg5;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_10
    invoke-virtual {p0}, Lr7d$g;->l()Lrg5;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget p0, p0, Lrg5;->b:I

    .line 252
    .line 253
    invoke-static {v1, p0, v1, v1}, Lrg5;->d(IIII)Lrg5;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public z(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lr7d$g;->w(IZ)Lrg5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lrg5;->e:Lrg5;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrg5;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

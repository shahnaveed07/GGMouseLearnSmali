.class public Ls64;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls64$c;,
        Ls64$b;,
        Ls64$d;,
        Ls64$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "font_results"
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = -0x1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = -0x2
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ls64$c;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # [Ls64$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lokc;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Ls64$c;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lm64;)Ls64$b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Lm64;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p2}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2, p1}, Ll64;->f(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Ls64$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lm64;Lj3a$f;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2
    .param p2    # Lj3a$f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move p2, p6

    .line 3
    new-instance p6, Lokc$a;

    .line 4
    .line 5
    invoke-direct {p6, v0}, Lokc$a;-><init>(Lj3a$f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lj3a$f;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move v1, p5

    .line 17
    move-object p5, p3

    .line 18
    move p3, p4

    .line 19
    move p4, v1

    .line 20
    invoke-static/range {p0 .. p6}, Ls64;->g(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ls64$d;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Lm64;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lm64;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ll64;->g(Landroid/content/pm/PackageManager;Lm64;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;[Ls64$c;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ls64$c;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lvkc;->h(Landroid/content/Context;[Ls64$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lm64;IZILandroid/os/Handler;Ls64$d;)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lm64;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Ls64$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p1}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static/range {p0 .. p6}, Ls64;->g(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ls64$d;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ls64$d;)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Ls64$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lm64;",
            ">;IZI",
            "Landroid/os/Handler;",
            "Ls64$d;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Lg61;

    .line 2
    .line 3
    new-instance v1, Lg1a$b;

    .line 4
    .line 5
    invoke-direct {v1, p5}, Lg1a$b;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p6, v1}, Lg61;-><init>(Ls64$d;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p5, 0x1

    .line 18
    if-gt p3, p5, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lm64;

    .line 26
    .line 27
    invoke-static {p0, p1, v0, p2, p4}, Lp64;->e(Landroid/content/Context;Lm64;Lg61;II)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const/4 p3, 0x0

    .line 41
    invoke-static {p0, p1, p2, p3, v0}, Lp64;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lg61;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lm64;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ls64$d;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lm64;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Ls64$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lg61;

    .line 2
    .line 3
    invoke-direct {v0, p5, p4}, Lg61;-><init>(Ls64$d;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lp64;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lg61;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(Landroid/content/Context;Lm64;Ls64$d;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lm64;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ls64$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lg61;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg61;-><init>(Ls64$d;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lg1a$b;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lg1a$b;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p0, p1, p3, p2, v0}, Lp64;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lg61;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ls64$d;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Ls64$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lm64;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ls64$d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg61;

    .line 2
    .line 3
    invoke-direct {v0, p5, p4}, Lg61;-><init>(Ls64$d;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lp64;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lg61;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lp64;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-static {}, Lp64;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Loy2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy2$a;,
        Loy2$e;,
        Loy2$c;,
        Loy2$b;,
        Loy2$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/view/DisplayCutout;

    invoke-direct {v0, p1, p2}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 6
    invoke-direct {p0, v0}, Loy2;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loy2;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method public constructor <init>(Lrg5;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lrg5;)V
    .locals 7
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-static/range {v0 .. v6}, Loy2;->a(Lrg5;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lrg5;Landroid/graphics/Path;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, Loy2;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method public constructor <init>(Lrg5;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lrg5;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Path;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-static/range {p1 .. p7}, Loy2;->a(Lrg5;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lrg5;Landroid/graphics/Path;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, Loy2;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method public static a(Lrg5;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lrg5;Landroid/graphics/Path;)Landroid/view/DisplayCutout;
    .locals 2
    .param p0    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Path;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg5;->h()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p5}, Lrg5;->h()Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-static/range {p0 .. p6}, Loy2$e;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Path;)Landroid/view/DisplayCutout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/16 p6, 0x1e

    .line 21
    .line 22
    if-lt v0, p6, :cond_1

    .line 23
    .line 24
    move-object p6, p4

    .line 25
    move-object p4, p3

    .line 26
    move-object p3, p2

    .line 27
    move-object p2, p1

    .line 28
    invoke-virtual {p0}, Lrg5;->h()Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5}, Lrg5;->h()Landroid/graphics/Insets;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object p5, p6

    .line 37
    move-object p6, p0

    .line 38
    invoke-static/range {p1 .. p6}, Loy2$c;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lrg5;->h()Landroid/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object p5, p3

    .line 48
    move-object p3, p1

    .line 49
    new-instance p1, Landroid/view/DisplayCutout;

    .line 50
    .line 51
    move-object p6, p4

    .line 52
    move-object p4, p2

    .line 53
    move-object p2, p0

    .line 54
    invoke-direct/range {p1 .. p6}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static j(Landroid/view/DisplayCutout;)Loy2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Loy2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Loy2;-><init>(Landroid/view/DisplayCutout;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Landroid/graphics/Path;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {p0}, Loy2$d;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Loy2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Loy2;

    .line 17
    .line 18
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 19
    .line 20
    iget-object p1, p1, Loy2;->a:Landroid/view/DisplayCutout;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Lrg5;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {p0}, Loy2$c;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lrg5;->e:Lrg5;

    .line 19
    .line 20
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i()Landroid/view/DisplayCutout;
    .locals 0
    .annotation build Lz1a;
        value = 0x1c
    .end annotation

    .line 1
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayCutoutCompat{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loy2;->a:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

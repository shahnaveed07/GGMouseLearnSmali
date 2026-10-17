.class public final Ljx6;
.super Lqq3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMacroEditLocationLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroEditLocationLines.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditLocationLines\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,60:1\n13537#2,3:61\n*S KotlinDebug\n*F\n+ 1 MacroEditLocationLines.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditLocationLines\n*L\n30#1:61,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMacroEditLocationLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroEditLocationLines.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditLocationLines\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,60:1\n13537#2,3:61\n*S KotlinDebug\n*F\n+ 1 MacroEditLocationLines.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditLocationLines\n*L\n30#1:61,3\n*E\n"
    }
.end annotation


# static fields
.field public static final E7:Ljx6$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final A7:Lp44;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final B7:[Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final C7:[Landroid/view/ViewGroup;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final D7:[Landroid/view/ViewGroup;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljx6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx6;->E7:Ljx6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp44;[Landroid/graphics/Point;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/Point;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floatingWindowManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "points"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lqq3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Ljx6;->A7:Lp44;

    .line 28
    .line 29
    iput-object p3, v1, Ljx6;->B7:[Landroid/graphics/Point;

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    new-array p1, p0, [Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    move p3, p2

    .line 36
    :goto_0
    const-string v0, "getRoot(...)"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge p3, p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v1, v3}, Lfx6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfx6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lfx6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, p1, p3

    .line 55
    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, v1, Ljx6;->C7:[Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object p0, v1, Ljx6;->B7:[Landroid/graphics/Point;

    .line 62
    .line 63
    array-length p0, p0

    .line 64
    new-array p1, p0, [Landroid/view/ViewGroup;

    .line 65
    .line 66
    :goto_1
    if-ge p2, p0, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, v1, v3}, Lfx6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfx6;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p3, p3, Lfx6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-static {p3, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object p1, v1, Ljx6;->D7:[Landroid/view/ViewGroup;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx6;->A7:Lp44;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljx6;->B7:[Landroid/graphics/Point;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    add-int/lit8 v6, v4, 0x1

    .line 12
    .line 13
    iget-object v7, p0, Ljx6;->C7:[Landroid/view/ViewGroup;

    .line 14
    .line 15
    aget-object v7, v7, v4

    .line 16
    .line 17
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    add-int/lit8 v8, v8, -0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, v5, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    add-int/lit8 v10, v10, 0x1

    .line 28
    .line 29
    invoke-virtual {v7, v2, v8, v9, v10}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Ljx6;->D7:[Landroid/view/ViewGroup;

    .line 33
    .line 34
    aget-object v4, v7, v4

    .line 35
    .line 36
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    add-int/lit8 v7, v5, -0x1

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v4, v7, v2, v5, v8}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljx6;->f0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

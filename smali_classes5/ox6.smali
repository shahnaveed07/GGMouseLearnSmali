.class public final Lox6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMacroEditLocationViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroEditLocationViewManager.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditLocationViewManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n13472#2,2:67\n*S KotlinDebug\n*F\n+ 1 MacroEditLocationViewManager.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditLocationViewManager\n*L\n49#1:67,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMacroEditLocationViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroEditLocationViewManager.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditLocationViewManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n13472#2,2:67\n*S KotlinDebug\n*F\n+ 1 MacroEditLocationViewManager.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditLocationViewManager\n*L\n49#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lox6$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:[Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field

.field public c:Z

.field public final d:[Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lkx6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:[Llx6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Ljx6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lox6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox6;->h:Lox6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp44;[Landroid/graphics/Point;[Ljava/lang/String;Lrd4;)V
    .locals 4
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
    .param p4    # [Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp44;",
            "[",
            "Landroid/graphics/Point;",
            "[",
            "Ljava/lang/String;",
            "Lrd4<",
            "-[",
            "Landroid/graphics/Point;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "originPoints"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "titles"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSave"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lox6;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lox6;->b:[Landroid/graphics/Point;

    .line 32
    .line 33
    array-length p1, p3

    .line 34
    new-array p3, p1, [Landroid/graphics/Point;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_0
    if-ge v1, p1, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Point;

    .line 41
    .line 42
    iget-object v3, p0, Lox6;->b:[Landroid/graphics/Point;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, p3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p3, p0, Lox6;->d:[Landroid/graphics/Point;

    .line 55
    .line 56
    sget-object p1, Lkx6;->C7:Lkx6$a;

    .line 57
    .line 58
    iget-object p3, p0, Lox6;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lkx6$a;->a(Lp44;Landroid/content/Context;)Lkx6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lkx6;->getBinding()Lhx6;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v1, p3, Lhx6;->V1:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v2, Lmx6;

    .line 71
    .line 72
    invoke-direct {v2, p5, p0}, Lmx6;-><init>(Lrd4;Lox6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p3, Lhx6;->Z:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v1, Lnx6;

    .line 81
    .line 82
    invoke-direct {v1, p5, p0}, Lnx6;-><init>(Lrd4;Lox6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lox6;->e:Lkx6;

    .line 89
    .line 90
    iget-object p1, p0, Lox6;->b:[Landroid/graphics/Point;

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p3, p1, [Llx6;

    .line 94
    .line 95
    :goto_1
    if-ge v0, p1, :cond_1

    .line 96
    .line 97
    sget-object p5, Llx6;->E7:Llx6$a;

    .line 98
    .line 99
    iget-object v1, p0, Lox6;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p0, Lox6;->d:[Landroid/graphics/Point;

    .line 102
    .line 103
    aget-object v2, v2, v0

    .line 104
    .line 105
    aget-object v3, p4, v0

    .line 106
    .line 107
    invoke-virtual {p5, p2, v1, v2, v3}, Llx6$a;->a(Lp44;Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/String;)Llx6;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    new-instance v1, Lox6$b;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lox6$b;-><init>(Lox6;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setOnFrameChangedListener(Lci8;)V

    .line 117
    .line 118
    .line 119
    aput-object p5, p3, v0

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput-object p3, p0, Lox6;->f:[Llx6;

    .line 125
    .line 126
    sget-object p1, Ljx6;->E7:Ljx6$a;

    .line 127
    .line 128
    iget-object p3, p0, Lox6;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p4, p0, Lox6;->d:[Landroid/graphics/Point;

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3, p4}, Ljx6$a;->a(Lp44;Landroid/content/Context;[Landroid/graphics/Point;)Ljx6;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lox6;->g:Ljx6;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic a(Lrd4;Lox6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lox6;->g(Lrd4;Lox6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrd4;Lox6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lox6;->f(Lrd4;Lox6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lox6;)Ljx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lox6;->g:Ljx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lrd4;Lox6;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lox6;->d:[Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lox6;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lrd4;Lox6;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lox6;->b:[Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lox6;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lox6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lox6;->e:Lkx6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkx6;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lox6;->f:[Llx6;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Llx6;->e0()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lox6;->g:Ljx6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljx6;->e0()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lox6;->c:Z

    .line 32
    .line 33
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lox6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

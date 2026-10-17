.class public final Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeBlockEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBlockEditor.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n257#2,2:159\n257#2,2:161\n257#2,2:163\n257#2,2:165\n*S KotlinDebug\n*F\n+ 1 TimeBlockEditor.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor\n*L\n37#1:159,2\n64#1:161,2\n65#1:163,2\n107#1:165,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTimeBlockEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBlockEditor.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n257#2,2:159\n257#2,2:161\n257#2,2:163\n257#2,2:165\n*S KotlinDebug\n*F\n+ 1 TimeBlockEditor.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor\n*L\n37#1:159,2\n64#1:161,2\n65#1:163,2\n107#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field public n7:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "-[",
            "Landroid/graphics/Point;",
            "-[",
            "Ljava/lang/String;",
            "-",
            "Lrd4<",
            "-[",
            "Landroid/graphics/Point;",
            "Lrpc;",
            ">;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final o7:Liy6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lo6c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->n7:Lhe4;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Liy6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Liy6;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d0(Ldvb;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;[Landroid/graphics/Point;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->n0(Ldvb;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;[Landroid/graphics/Point;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lb33;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;[Landroid/graphics/Point;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->v0(Lb33;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;[Landroid/graphics/Point;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Lb33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->u0(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Lb33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Ldvb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->m0(Ldvb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0([Landroid/graphics/Point;[Ljava/lang/String;Lrd4;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o0([Landroid/graphics/Point;[Ljava/lang/String;Lrd4;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i0(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Ldvb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->m0(Ldvb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n0(Ldvb;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;[Landroid/graphics/Point;)Lrpc;
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ldvb;->E(Landroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 13
    .line 14
    iget-object v1, v1, Liy6;->L6:Landroid/widget/TextView;

    .line 15
    .line 16
    aget-object v0, p2, v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->j0(Landroid/graphics/Point;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lb33;->A(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 32
    .line 33
    iget-object p0, p0, Liy6;->U6:Landroid/widget/TextView;

    .line 34
    .line 35
    aget-object p2, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->l0(Landroid/graphics/Point;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lrpc;->a:Lrpc;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final o0([Landroid/graphics/Point;[Ljava/lang/String;Lrd4;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "titles"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "callback"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lrpc;->a:Lrpc;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final r0(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Ldvb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->m0(Ldvb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s0(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Ldvb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->m0(Ldvb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setMultiOperations(Lzs7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 2
    .line 3
    iget-object v0, v0, Liy6;->X6:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zjx/gamebox/b$o;->s9:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 19
    .line 20
    iget-object v0, v0, Liy6;->O6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 28
    .line 29
    iget-object v0, v0, Liy6;->R6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 35
    .line 36
    iget-object v0, v0, Liy6;->Y6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 42
    .line 43
    iget-object v0, v0, Liy6;->M6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 49
    .line 50
    iget-object v0, v0, Liy6;->V6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 56
    .line 57
    iget-object v0, v0, Liy6;->J6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const-string v1, "multiplyMoves"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 69
    .line 70
    iget-object v0, v0, Liy6;->K6:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget v2, Lcom/zjx/gamebox/b$o;->A9:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ": "

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide p0, p1, Lb33;->V1:J

    .line 96
    .line 97
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final setSwipeOperation(Ldvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 2
    .line 3
    iget-object v0, v0, Liy6;->O6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 11
    .line 12
    iget-object v0, v0, Liy6;->R6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 18
    .line 19
    iget-object v0, v0, Liy6;->X6:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/zjx/gamebox/b$o;->v9:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 35
    .line 36
    iget-object v0, v0, Liy6;->M6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 43
    .line 44
    iget-object v0, v0, Liy6;->L6:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p1, Ldvb;->I6:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->j0(Landroid/graphics/Point;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 56
    .line 57
    iget-object v0, v0, Liy6;->U6:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p1, Lb33;->G6:Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->l0(Landroid/graphics/Point;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 69
    .line 70
    iget-object v0, v0, Liy6;->M6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    new-instance v1, Lm6c;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lm6c;-><init>(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Ldvb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 81
    .line 82
    iget-object v0, v0, Liy6;->V6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    new-instance v1, Ln6c;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Ln6c;-><init>(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Ldvb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final u0(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Lb33;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->n7:Lhe4;

    .line 2
    .line 3
    iget-object v0, p1, Lb33;->G6:Landroid/graphics/Point;

    .line 4
    .line 5
    filled-new-array {v0}, [Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/zjx/gamebox/b$o;->x9:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lr6c;

    .line 24
    .line 25
    invoke-direct {v2, p1, p0}, Lr6c;-><init>(Lb33;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1, v2}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final v0(Lb33;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;[Landroid/graphics/Point;)Lrpc;
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lb33;->A(Landroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 13
    .line 14
    iget-object p0, p0, Liy6;->U6:Landroid/widget/TextView;

    .line 15
    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->k0(Landroid/graphics/Point;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lrpc;->a:Lrpc;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final getBinding()Liy6;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectLocation()Lhe4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe4<",
            "[",
            "Landroid/graphics/Point;",
            "[",
            "Ljava/lang/String;",
            "Lrd4<",
            "-[",
            "Landroid/graphics/Point;",
            "Lrpc;",
            ">;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->n7:Lhe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Landroid/graphics/Point;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lcom/zjx/gamebox/b$o;->r9:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lld0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k0(Landroid/graphics/Point;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lcom/zjx/gamebox/b$o;->x9:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lld0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final l0(Landroid/graphics/Point;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lcom/zjx/gamebox/b$o;->z9:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lld0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final m0(Ldvb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zjx/gamebox/b$o;->r9:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/zjx/gamebox/b$o;->z9:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->n7:Lhe4;

    .line 26
    .line 27
    iget-object v2, p1, Ldvb;->I6:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v3, p1, Lb33;->G6:Landroid/graphics/Point;

    .line 30
    .line 31
    filled-new-array {v2, v3}, [Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lp6c;

    .line 36
    .line 37
    invoke-direct {v3, p1, p0}, Lp6c;-><init>(Ldvb;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0, v3}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p0(Li32;J)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 2
    .line 3
    iget-object p2, p2, Liy6;->M6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 11
    .line 12
    iget-object p2, p2, Liy6;->X6:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget v0, Lcom/zjx/gamebox/b$o;->o9:I

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 28
    .line 29
    iget-object p2, p2, Liy6;->O6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 36
    .line 37
    iget-object p2, p2, Liy6;->P6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 38
    .line 39
    iget-wide v0, p1, Li32;->I6:J

    .line 40
    .line 41
    long-to-float v0, v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 46
    .line 47
    iget-object p2, p2, Liy6;->P6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 48
    .line 49
    new-instance v0, Landroid/util/Range;

    .line 50
    .line 51
    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 70
    .line 71
    iget-object p2, p2, Liy6;->P6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 72
    .line 73
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$a;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$a;-><init>(Li32;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 82
    .line 83
    iget-object p2, p2, Liy6;->R6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 89
    .line 90
    iget-object p2, p2, Liy6;->S6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 91
    .line 92
    iget-wide v3, p1, Li32;->J6:J

    .line 93
    .line 94
    long-to-float p3, v3

    .line 95
    invoke-virtual {p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 99
    .line 100
    iget-object p2, p2, Liy6;->S6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 101
    .line 102
    new-instance p3, Landroid/util/Range;

    .line 103
    .line 104
    invoke-direct {p3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 111
    .line 112
    iget-object p0, p0, Liy6;->S6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 113
    .line 114
    new-instance p2, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$b;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$b;-><init>(Li32;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 2
    .line 3
    iget-object v0, v0, Liy6;->O6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 11
    .line 12
    iget-object v0, v0, Liy6;->R6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 18
    .line 19
    iget-object v0, v0, Liy6;->M6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 25
    .line 26
    iget-object v0, v0, Liy6;->X6:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v1, Lcom/zjx/gamebox/b$o;->w9:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setSelectLocation(Lhe4;)V
    .locals 1
    .param p1    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe4<",
            "-[",
            "Landroid/graphics/Point;",
            "-[",
            "Ljava/lang/String;",
            "-",
            "Lrd4<",
            "-[",
            "Landroid/graphics/Point;",
            "Lrpc;",
            ">;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->n7:Lhe4;

    .line 7
    .line 8
    return-void
.end method

.method public final t0(Ll6c;JLrd4;)V
    .locals 8
    .param p1    # Ll6c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6c;",
            "J",
            "Lrd4<",
            "-",
            "Ljava/lang/Long;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "timeBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDurationChanged"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ll6c;->c:Lb33;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 14
    .line 15
    iget-object v1, v1, Liy6;->Y6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const-string v2, "totalDuration"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 27
    .line 28
    iget-object v1, v1, Liy6;->Z6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll6c;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-float v3, v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 39
    .line 40
    iget-object v1, v1, Liy6;->Z6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 41
    .line 42
    new-instance v3, Landroid/util/Range;

    .line 43
    .line 44
    invoke-virtual {p1}, Ll6c;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-float v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Ll6c;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-float v5, v5

    .line 58
    long-to-float v6, p2

    .line 59
    cmpl-float v7, v5, v6

    .line 60
    .line 61
    if-lez v7, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 75
    .line 76
    iget-object v1, v1, Liy6;->Z6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 77
    .line 78
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;

    .line 79
    .line 80
    invoke-direct {v3, v0, p0, p1, p4}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;-><init>(Lb33;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Ll6c;Lrd4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 87
    .line 88
    iget-object p1, p1, Liy6;->V6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    new-instance p4, Lq6c;

    .line 91
    .line 92
    invoke-direct {p4, p0, v0}, Lq6c;-><init>(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Lb33;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 99
    .line 100
    iget-object p1, p1, Liy6;->U6:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p4, v0, Lb33;->G6:Landroid/graphics/Point;

    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->k0(Landroid/graphics/Point;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 112
    .line 113
    iget-object p1, p1, Liy6;->V6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    const-string p4, "targetLocation"

    .line 116
    .line 117
    invoke-static {p1, p4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->o7:Liy6;

    .line 124
    .line 125
    iget-object p1, p1, Liy6;->J6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    const-string p4, "multiplyMoves"

    .line 128
    .line 129
    invoke-static {p1, p4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 p4, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    instance-of p1, v0, Li32;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    check-cast v0, Li32;

    .line 142
    .line 143
    invoke-virtual {p0, v0, p2, p3}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->p0(Li32;J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    instance-of p1, v0, Ldvb;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    check-cast v0, Ldvb;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->setSwipeOperation(Ldvb;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    instance-of p1, v0, Lzs7;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    check-cast v0, Lzs7;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->setMultiOperations(Lzs7;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    instance-of p1, v0, Lcbb;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->q0()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.class public final Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationEditor.kt\ncom/zjx/gamebox/plugin/macro/editor/view/OperationEditor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1869#2:137\n1869#2,2:138\n1870#2:140\n*S KotlinDebug\n*F\n+ 1 OperationEditor.kt\ncom/zjx/gamebox/plugin/macro/editor/view/OperationEditor\n*L\n44#1:137\n46#1:138,2\n44#1:140\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nOperationEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationEditor.kt\ncom/zjx/gamebox/plugin/macro/editor/view/OperationEditor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1869#2:137\n1869#2,2:138\n1870#2:140\n*S KotlinDebug\n*F\n+ 1 OperationEditor.kt\ncom/zjx/gamebox/plugin/macro/editor/view/OperationEditor\n*L\n44#1:137\n46#1:138,2\n44#1:140\n*E\n"
    }
.end annotation


# static fields
.field public static final I6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final V1:Lf7c;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->I6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;

    .line 7
    .line 8
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 7
    new-instance p1, Lf7c;

    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lf7c;-><init>(Landroid/content/Context;Lvcc;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->V1:Lf7c;

    .line 8
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    move-result-object p2

    new-instance p3, Ltk8;

    invoke-direct {p3, p0}, Ltk8;-><init>(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p2, Lvcc;->f:Lpd4;

    .line 10
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lf7c;->getViewHeight()I

    move-result p3

    const/4 v1, -0x1

    invoke-direct {p2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    move-result-object p1

    .line 12
    iget-wide p1, p1, Lvcc;->b:J

    neg-long p1, p1

    const/4 p3, 0x2

    int-to-long v2, p3

    .line 13
    div-long/2addr p1, v2

    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    move-result-object p3

    .line 14
    iget-wide v4, p3, Lvcc;->b:J

    .line 15
    div-long/2addr v4, v2

    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->m(JJ)V

    const/high16 p1, 0x40a00000    # 5.0f

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->k(FF)V

    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->m(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->n(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->d(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)Lrpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->V1:Lf7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getScale()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic e(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)Lcom/zjx/gamebox/plugin/macro/editor/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->k(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lb33;)V
    .locals 8
    .param p1    # Lb33;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 7
    .line 8
    sget-object v2, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->I6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;->b(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;Lb33;JILjava/lang/Object;)Ll6c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->d(Lcom/zjx/gamebox/plugin/macro/editor/view/a;Ll6c;Lddc;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/util/List;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqy6;",
            ">;)",
            "Lb33;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Ll14;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ll14;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljcb;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljcb;

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcbb;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljcb;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-direct {p1, p0, v0, v1}, Lcbb;-><init>(Ll14;J)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p0, Lzs7;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lzs7;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final i(Lsy6;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy6;",
            ")",
            "Ljava/util/List<",
            "Ll6c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-wide v4, v1

    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lqy6;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    instance-of v8, v7, Ll14;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-wide v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v8, v7, Lm14;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-static {v6}, Ljo1;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lqy6;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v7, v3

    .line 65
    :goto_2
    instance-of v7, v7, Ll14;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    sget-object v7, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->I6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->h(Ljava/util/List;)Lb33;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8, v4, v5}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;->a(Lb33;J)Ll6c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v8, v7, Ljcb;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    check-cast v7, Ljcb;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljcb;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    add-long/2addr v1, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v8, v7, Lb33;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    sget-object v6, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->I6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;

    .line 100
    .line 101
    check-cast v7, Lb33;

    .line 102
    .line 103
    invoke-virtual {v6, v7, v1, v2}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;->a(Lb33;J)Ll6c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-wide v6, v7, Lb33;->V1:J

    .line 111
    .line 112
    add-long/2addr v1, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-object v0
.end method

.method public final j()Low6;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->n()Low6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsy6;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsy6;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2, v3}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->j(Lcom/zjx/gamebox/plugin/macro/editor/view/a;Ll6c;ILjava/lang/Object;)Lddc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->i(Lsy6;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll6c;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lddc;->c(Ll6c;)Ls6c;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->l()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final setTimeBlockEditor(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;)V
    .locals 2
    .param p1    # Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeBlockEditor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->setTimeBlockEditor(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->getBinding()Liy6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Liy6;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    new-instance v1, Luk8;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Luk8;-><init>(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->getBinding()Liy6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Liy6;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    new-instance v0, Lvk8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lvk8;-><init>(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setUpScaleSlider(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V
    .locals 3
    .param p1    # Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "slider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/util/Range;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getMaxScale()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$b;-><init>(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

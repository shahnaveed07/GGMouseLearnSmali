.class public final Lgy6;
.super Lqq3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMacroEditorFloatingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroEditorFloatingView.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditorFloatingView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMacroEditorFloatingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroEditorFloatingView.kt\ncom/zjx/gamebox/plugin/macro/editor/MacroEditorFloatingView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
.end annotation


# static fields
.field public static final I7:Lgy6$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final A7:Lp44;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final B7:J

.field public final C7:Z

.field public final D7:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Low6;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public E7:Lhy6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public F7:Z

.field public G7:Lox6;
    .annotation build Lfc8;
    .end annotation
.end field

.field public H7:Ljy6;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgy6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgy6;->I7:Lgy6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp44;Lcom/zjx/gamebox/plugin/macro/e;JLow6;ZLrd4;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lcom/zjx/gamebox/plugin/macro/e;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Low6;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp44;",
            "Lcom/zjx/gamebox/plugin/macro/e;",
            "J",
            "Low6;",
            "Z",
            "Lrd4<",
            "-",
            "Low6;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v0, p4

    move/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, "context"

    invoke-static {p1, v4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "floatingWindowManager"

    invoke-static {p2, v4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "macroRepository"

    invoke-static {p3, v4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSave"

    invoke-static {v3, v4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 2
    invoke-direct/range {v5 .. v11}, Lqq3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    .line 3
    iput-object p2, p0, Lgy6;->A7:Lp44;

    .line 4
    iput-wide v0, p0, Lgy6;->B7:J

    .line 5
    iput-boolean v2, p0, Lgy6;->C7:Z

    .line 6
    iput-object v3, p0, Lgy6;->D7:Lrd4;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, p0, v3}, Lhy6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhy6;

    move-result-object p2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p2, Lhy6;->N6:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v2, p2, Lhy6;->M6:Landroid/view/View;

    new-instance v3, Lsx6;

    invoke-direct {v3, p0}, Lsx6;-><init>(Lgy6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p2, Lhy6;->P6:Landroid/widget/TextView;

    new-instance v3, Lxx6;

    invoke-direct {v3, p0}, Lxx6;-><init>(Lgy6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p2, Lhy6;->G6:Landroid/widget/TextView;

    new-instance v3, Lyx6;

    invoke-direct {v3, p0}, Lyx6;-><init>(Lgy6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p2, Lhy6;->T6:Landroid/view/View;

    new-instance v3, Lzx6;

    invoke-direct {v3, p0}, Lzx6;-><init>(Lgy6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, p2, Lhy6;->I6:Landroid/view/View;

    new-instance v3, Lay6;

    invoke-direct {v3, p0}, Lay6;-><init>(Lgy6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p2, Lhy6;->R6:Landroid/view/View;

    new-instance v3, Lby6;

    invoke-direct {v3, p0}, Lby6;-><init>(Lgy6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p2, Lhy6;->Y:Landroid/view/View;

    new-instance v3, Lcy6;

    invoke-direct {v3, p0}, Lcy6;-><init>(Lgy6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p2, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    iget-object v3, p2, Lhy6;->Q6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    const-string v4, "scaleSlider"

    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->setUpScaleSlider(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V

    .line 17
    iget-object v2, p2, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    iget-object v3, p2, Lhy6;->V6:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    const-string v4, "timeBlockEditor"

    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->setTimeBlockEditor(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;)V

    .line 18
    iget-object v2, p2, Lhy6;->V6:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    new-instance v3, Ldy6;

    invoke-direct {v3, p0}, Ldy6;-><init>(Lgy6;)V

    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->setSelectLocation(Lhe4;)V

    .line 19
    iget-object v2, p2, Lhy6;->X6:Landroid/view/View;

    new-instance v3, Ley6;

    invoke-direct {v3, p0}, Ley6;-><init>(Lgy6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object p2, p0, Lgy6;->E7:Lhy6;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0, p3, v0, v1, p1}, Lgy6;->v0(Lcom/zjx/gamebox/plugin/macro/e;JLandroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 22
    iget-object p1, p2, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    invoke-virtual/range {p6 .. p6}, Low6;->e()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->l(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 23
    :cond_2
    :goto_0
    invoke-static {}, Lvo3;->f()Lvo3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvo3;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lp44;Lcom/zjx/gamebox/plugin/macro/e;JLow6;ZLrd4;ILqp2;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v8, p6

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v10}, Lgy6;-><init>(Landroid/content/Context;Lp44;Lcom/zjx/gamebox/plugin/macro/e;JLow6;ZLrd4;)V

    return-void
.end method

.method public static final B0(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lgy6;Lrd4;[Landroid/graphics/Point;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->C()Llb6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llb6;->s0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p1}, Lgy6;->C0()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrpc;->a:Lrpc;

    .line 24
    .line 25
    return-object p0
.end method

.method private final C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgy6;->F7:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgy6;->A7:Lp44;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final E0(Lgy6;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy6;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final G0(Lgy6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy6;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Lgy6;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgy6;->E7:Lhy6;

    .line 2
    .line 3
    iget-object p0, p0, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    .line 4
    .line 5
    new-instance p1, Ldvb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, v0}, Ldvb;-><init>(Landroid/graphics/Point;ILqp2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->g(Lb33;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f0(Lgy6;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgy6;->E7:Lhy6;

    .line 2
    .line 3
    iget-object p0, p0, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    .line 4
    .line 5
    new-instance p1, Lcbb;

    .line 6
    .line 7
    invoke-direct {p1}, Lcbb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    iput-wide v0, p1, Lb33;->V1:J

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->g(Lb33;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g0(Lgy6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy6;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0(Lgy6;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lyr;

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$o;->ie:I

    .line 4
    .line 5
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$o;->q9:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyr$c;

    .line 20
    .line 21
    sget v1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 22
    .line 23
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 28
    .line 29
    new-instance v3, Lfy6;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lyr$c;

    .line 41
    .line 42
    sget v1, Lcom/zjx/gamebox/b$o;->U2:I

    .line 43
    .line 44
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ltx6;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Ltx6;-><init>(Lgy6;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lyr;->o()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static i0(Lgy6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy6;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lgy6;Lrd4;[Landroid/graphics/Point;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgy6;->B0(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lgy6;Lrd4;[Landroid/graphics/Point;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k0(Lgy6;Lyr$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy6;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l0(Lgy6;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy6;->E7:Lhy6;

    .line 2
    .line 3
    iget-object p0, p0, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m0(Lgy6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy6;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n0(Lgy6;[Landroid/graphics/Point;[Ljava/lang/String;Lrd4;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titles"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lgy6;->A0([Landroid/graphics/Point;[Ljava/lang/String;Lrd4;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrpc;->a:Lrpc;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic o0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static p0(Lgy6;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy6;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static q0(Lgy6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy6;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r0(Lgy6;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgy6;->E7:Lhy6;

    .line 2
    .line 3
    iget-object p0, p0, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    .line 4
    .line 5
    new-instance v0, Li32;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Li32;-><init>(JJILqp2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->g(Lb33;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic s0(Lgy6;)Lhy6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy6;->E7:Lhy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lgy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy6;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy6;->F7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgy6;->G7:Lox6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lox6;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lgy6;->F7:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lgy6;->x0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgy6;->u0()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final x0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgy6;->A7:Lp44;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final y0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A0([Landroid/graphics/Point;[Ljava/lang/String;Lrd4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->C()Llb6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Llb6;->i0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lgy6;->x0()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lox6;->h:Lox6$a;

    .line 28
    .line 29
    iget-object v3, p0, Lgy6;->A7:Lp44;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v1, "getContext(...)"

    .line 36
    .line 37
    invoke-static {v4, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lvx6;

    .line 41
    .line 42
    invoke-direct {v7, v0, p0, p3}, Lvx6;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lgy6;Lrd4;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual/range {v2 .. v7}, Lox6$a;->a(Lp44;Landroid/content/Context;[Landroid/graphics/Point;[Ljava/lang/String;Lrd4;)Lox6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgy6;->G7:Lox6;

    .line 52
    .line 53
    return-void
.end method

.method public final D0()V
    .locals 6

    .line 1
    new-instance v0, Lwx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lux6;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lux6;-><init>(Lgy6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v4, Lcom/zjx/gamebox/b$o;->Wi:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, "macro_editor_usage"

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lwx4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpd4;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lwx4;->p()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy6;->H7:Ljy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p0, v1}, Ljy6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljy6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Ljy6;->Y:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v3, Lwx6;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lwx6;-><init>(Lgy6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ljy6;->Z:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getSettings(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ljy6;->Z:Landroid/webkit/WebView;

    .line 47
    .line 48
    new-instance v2, Lgy6$c;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Ljy6;->Z:Landroid/webkit/WebView;

    .line 57
    .line 58
    const-string v2, "http://www.ggmousepro.com/android/global/macro-tutorial-ggmouse.html"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lgy6;->H7:Ljy6;

    .line 64
    .line 65
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    new-instance v0, Lq02;

    .line 2
    .line 3
    invoke-direct {v0}, Lq02;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq02;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ls9c;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$o;->u9:I

    .line 15
    .line 16
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 21
    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls9c;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->C()Llb6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Llb6;->i0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lgy6;->x0()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/d;

    .line 58
    .line 59
    const/16 v2, 0x1b58

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/zjx/gamebox/plugin/macro/d;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/macro/d;->j()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lgy6$d;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0, v1}, Lgy6$d;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lgy6;Lcom/zjx/gamebox/plugin/macro/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/zjx/gamebox/plugin/macro/d;->Z:Lcom/zjx/gamebox/plugin/macro/d$e;

    .line 74
    .line 75
    return-void
.end method

.method public final onMessage(Lgj8;)V
    .locals 1
    .param p1    # Lgj8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgy6;->w0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgy6;->H7:Ljy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljy6;->Z:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v5, "UTF-8"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "text/html"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljy6;->Z:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ljy6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ljy6;->Z:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lgy6;->H7:Ljy6;

    .line 35
    .line 36
    return-void
.end method

.method public final v0(Lcom/zjx/gamebox/plugin/macro/e;JLandroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lgy6$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lgy6$b;-><init>(Lgy6;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, v0}, Lcom/zjx/gamebox/plugin/macro/e;->b(JLcom/zjx/gamebox/plugin/macro/e$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy6;->E7:Lhy6;

    .line 2
    .line 3
    iget-object v0, v0, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->G6:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->n()Low6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lpi8;

    .line 16
    .line 17
    iget-wide v3, p0, Lgy6;->B7:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0}, Lpi8;-><init>(JLow6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgy6;->D7:Lrd4;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgy6;->w0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public final Lt07;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt07$a;
    }
.end annotation


# static fields
.field public static final B7:Lt07$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final A7:Lb17;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt07$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt07;->B7:Lt07$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb17;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lb17;
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
    const-string v0, "userSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt07;->A7:Lb17;

    .line 15
    .line 16
    new-instance v0, Lv07;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lv07;-><init>(Landroid/content/Context;Lb17;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lr07;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lr07;-><init>(Lt07;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lb17;->D:Lpd4;

    .line 30
    .line 31
    new-instance p1, Ls07;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ls07;-><init>(Lt07;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setOnFrameChangedListener(Lci8;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e0(Lt07;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lt07;->g0(Lt07;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lt07;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt07;->h0(Lt07;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0(Lt07;)Lrpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lt07;->A7:Lb17;

    .line 2
    .line 3
    iget-object v0, v0, Lb17;->A:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h0(Lt07;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt07;->A7:Lb17;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lb17;->C(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUserSettings()Lb17;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lt07;->A7:Lb17;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/widget/Button;

.field public I6:Landroid/widget/Button;

.field public V1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/zjx/gamebox/b$j;->M:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zjx/gamebox/b$h;->ec:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;->V1:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p1, Lcom/zjx/gamebox/b$h;->E4:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;->G6:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/zjx/gamebox/b$h;->g0:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;->H6:Landroid/widget/Button;

    .line 39
    .line 40
    sget p1, Lcom/zjx/gamebox/b$h;->b1:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;->I6:Landroid/widget/Button;

    .line 49
    .line 50
    return-void
.end method

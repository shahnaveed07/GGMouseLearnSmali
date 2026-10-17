.class public final Lo17;
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
        Lo17$a;
    }
.end annotation


# static fields
.field public static final E7:Lo17$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final A7:Lb17;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final B7:Lu17;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final C7:Landroid/view/View;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final D7:Landroid/view/View;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo17$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo17;->E7:Lo17$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb17;Lu17;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lb17;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lu17;
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
    const-string v0, "magnifierViewManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo17;->A7:Lb17;

    .line 20
    .line 21
    iput-object p3, p0, Lo17;->B7:Lu17;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/zjx/gamebox/b$j;->g1:I

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/zjx/gamebox/b$h;->Y5:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lo17;->C7:Landroid/view/View;

    .line 44
    .line 45
    sget p2, Lcom/zjx/gamebox/b$h;->X5:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ll17;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Ll17;-><init>(Lo17;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/zjx/gamebox/b$h;->R3:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lo17;->D7:Landroid/view/View;

    .line 66
    .line 67
    sget p2, Lcom/zjx/gamebox/b$h;->Q3:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lm17;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lm17;-><init>(Lo17;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget p2, Lcom/zjx/gamebox/b$h;->Z6:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ln17;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Ln17;-><init>(Lo17;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lo17;->k0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic e0(Lo17;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo17;->j0(Lo17;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lo17;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo17;->i0(Lo17;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lo17;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo17;->h0(Lo17;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h0(Lo17;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo17;->B7:Lu17;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu17;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo17;->k0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i0(Lo17;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo17;->A7:Lb17;

    .line 2
    .line 3
    iget-boolean v0, p1, Lb17;->z:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lb17;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo17;->k0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j0(Lo17;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo17;->B7:Lu17;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu17;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo17;->C7:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo17;->A7:Lb17;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb17;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/high16 v3, -0x10000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo17;->D7:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lo17;->A7:Lb17;

    .line 31
    .line 32
    iget-boolean p0, p0, Lb17;->z:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

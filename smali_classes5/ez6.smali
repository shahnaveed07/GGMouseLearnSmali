.class public final Lez6;
.super Lqq3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez6$a;
    }
.end annotation


# static fields
.field public static final C7:Lez6$a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lez6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lez6;->C7:Lez6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb17;Lu17;)V
    .locals 8
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
    iput-object p2, v1, Lez6;->A7:Lb17;

    .line 28
    .line 29
    iput-object p3, v1, Lez6;->B7:Lu17;

    .line 30
    .line 31
    new-instance p0, Lfz6;

    .line 32
    .line 33
    new-instance p1, Lcz6;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcz6;-><init>(Lez6;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, p1}, Lfz6;-><init>(Landroid/content/Context;Lfe4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/zjx/gamebox/b$j;->f1:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lcom/zjx/gamebox/b$h;->Z2:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ldz6;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ldz6;-><init>(Lez6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static e0(Lez6;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lez6;->B7:Lu17;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu17;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f0(Lez6;ZF)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lez6;->g0(Lez6;ZF)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(Lez6;ZF)Lrpc;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lez6;->A7:Lb17;

    .line 4
    .line 5
    iget-object v0, p1, Lb17;->B:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lez6;->h0(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lb17;->B(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lez6;->A7:Lb17;

    .line 16
    .line 17
    iget-object v0, p1, Lb17;->A:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lez6;->h0(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lb17;->C(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final getUserSettings()Lb17;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lez6;->A7:Lb17;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    .line 20
    .line 21
    sub-int v1, p0, p1

    .line 22
    .line 23
    sub-int v2, v0, p1

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p2, v1, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.class public final Lcom/zjx/gamebox/ui/account/money/MoneyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/account/money/MoneyView$a;,
        Lcom/zjx/gamebox/ui/account/money/MoneyView$b;,
        Lcom/zjx/gamebox/ui/account/money/MoneyView$c;
    }
.end annotation


# static fields
.field public static final q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public n7:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public o7:Z

.field public final p7:Leq7;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/ui/account/money/MoneyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/ui/account/money/MoneyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/ui/account/money/MoneyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
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

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p2, Lcom/zjx/gamebox/ui/account/money/MoneyView$b;->X:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    iput-object p2, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->n7:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->o7:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 9
    invoke-static {p2, p3, p4}, Leq7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Leq7;

    move-result-object p2

    .line 10
    iget-object p3, p2, Leq7;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/gamebox/b$e;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zjx/gamebox/b$e;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-direct {p4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 15
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p3, p2, Leq7;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    new-instance p4, Lgq7;

    invoke-direct {p4, p0, p2, p1}, Lgq7;-><init>(Lcom/zjx/gamebox/ui/account/money/MoneyView;Leq7;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object p2, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->p7:Leq7;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/account/money/MoneyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic d0(Lcom/zjx/gamebox/ui/account/money/MoneyView;Leq7;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->e0(Lcom/zjx/gamebox/ui/account/money/MoneyView;Leq7;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e0(Lcom/zjx/gamebox/ui/account/money/MoneyView;Leq7;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->o7:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p3, Lja;->b:Lja$a;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lja;->e()Lja;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lja;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lja;->e()Lja;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p1, Leq7;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getContext(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lja;->q(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->n7:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    .line 42
    .line 43
    sget-object p1, Lcom/zjx/gamebox/ui/account/money/MoneyView$c;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    aget p0, p1, p0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    if-eq p0, p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const/4 p3, 0x0

    .line 56
    if-eq p0, p1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 62
    .line 63
    invoke-static {p0, p2, p3, p1, p3}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->f(Lcom/zjx/gamebox/ui/account/money/MoneyView$a;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p0, Ld98;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    sget-object p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 74
    .line 75
    invoke-static {p0, p2, p3, p1, p3}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->i(Lcom/zjx/gamebox/ui/account/money/MoneyView$a;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->d(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f0(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "M"

    .line 2
    .line 3
    const-string v0, "B"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "K"

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    const v2, 0xf423f

    .line 20
    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v2, p1, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x3e8

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    div-long/2addr p1, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final getShowAddIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->o7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCount(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->p7:Leq7;

    .line 2
    .line 3
    iget-object v0, v0, Leq7;->V1:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->f0(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShowAddIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->o7:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->p7:Leq7;

    .line 4
    .line 5
    iget-object p0, p0, Leq7;->Y:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setType(Lcom/zjx/gamebox/ui/account/money/MoneyView$b;)V
    .locals 1
    .param p1    # Lcom/zjx/gamebox/ui/account/money/MoneyView$b;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->n7:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    .line 7
    .line 8
    sget-object v0, Lcom/zjx/gamebox/ui/account/money/MoneyView$c;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->p7:Leq7;

    .line 26
    .line 27
    iget-object p0, p0, Leq7;->G6:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p1, Lcom/zjx/gamebox/b$f;->t1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ld98;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->p7:Leq7;

    .line 42
    .line 43
    iget-object p0, p0, Leq7;->G6:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p1, Lcom/zjx/gamebox/b$f;->h2:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->p7:Leq7;

    .line 52
    .line 53
    iget-object p0, p0, Leq7;->G6:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget p1, Lcom/zjx/gamebox/b$f;->n1:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

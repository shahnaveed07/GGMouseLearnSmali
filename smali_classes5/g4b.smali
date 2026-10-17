.class public final Lg4b;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final I:Lwa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa;)V
    .locals 1
    .param p1    # Lwa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg4b;->I:Lwa;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic R(Lg4b;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4b;->T(Lg4b;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T(Lg4b;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lg4b;->I:Lwa;

    .line 2
    .line 3
    iget-object p2, p2, Lwa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "clipboard"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    const-string v0, "accountInfo"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getRedeemCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lg4b;->I:Lwa;

    .line 36
    .line 37
    iget-object p0, p0, Lwa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lcom/zjx/gamebox/b$o;->a3:I

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final S(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V
    .locals 2
    .param p1    # Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg4b;->I:Lwa;

    .line 5
    .line 6
    iget-object v0, v0, Lwa;->H6:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getProductName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg4b;->I:Lwa;

    .line 16
    .line 17
    iget-object v0, v0, Lwa;->V1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getExchangeAt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg4b;->I:Lwa;

    .line 27
    .line 28
    iget-object v0, v0, Lwa;->Z:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getPointsSpent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg4b;->I:Lwa;

    .line 38
    .line 39
    iget-object v0, v0, Lwa;->G6:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getRedeemCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lg4b;->I:Lwa;

    .line 49
    .line 50
    iget-object v0, v0, Lwa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    new-instance v1, Lf4b;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lf4b;-><init>(Lg4b;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

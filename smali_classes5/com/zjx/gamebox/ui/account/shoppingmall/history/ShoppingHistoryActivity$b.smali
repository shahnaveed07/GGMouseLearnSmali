.class public final Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljdc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$b;->a:Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$b;->a:Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->g0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcd;->G6:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "binding"

    .line 19
    .line 20
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$b;->a:Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->h0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$b;->a:Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->h0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

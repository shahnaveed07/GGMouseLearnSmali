.class public final synthetic Lgq7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/ui/account/money/MoneyView;

.field public final synthetic Y:Leq7;

.field public final synthetic Z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/gamebox/ui/account/money/MoneyView;Leq7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq7;->X:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 5
    .line 6
    iput-object p2, p0, Lgq7;->Y:Leq7;

    .line 7
    .line 8
    iput-object p3, p0, Lgq7;->Z:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq7;->X:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 2
    .line 3
    iget-object v1, p0, Lgq7;->Y:Leq7;

    .line 4
    .line 5
    iget-object p0, p0, Lgq7;->Z:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->d0(Lcom/zjx/gamebox/ui/account/money/MoneyView;Leq7;Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

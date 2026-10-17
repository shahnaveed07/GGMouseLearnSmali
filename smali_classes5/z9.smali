.class public final synthetic Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz9;->Y:Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lz9;->Y:Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;->W2(Landroid/content/Context;Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

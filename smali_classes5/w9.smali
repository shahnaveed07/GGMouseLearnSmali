.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw9;->Y:Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lw9;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lw9;->Y:Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->Z:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Li78;

    .line 8
    .line 9
    check-cast p2, Lcom/zjx/ggmouseserver/auth/v1/dto/profile/UpdateNickNameResponse;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;->g3(Landroid/content/Context;Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoFragment;Ljava/lang/String;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/profile/UpdateNickNameResponse;)Lrpc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

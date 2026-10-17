.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$a;->X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$a;->X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->e0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$a;->X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->r7:Lsu1;

    .line 9
    .line 10
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$a;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "general_rc_yq_default_android3_en"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, p0, v0, v2, v1}, Lsu1;->e(Ljava/lang/String;Ljava/lang/String;ZLsu1$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

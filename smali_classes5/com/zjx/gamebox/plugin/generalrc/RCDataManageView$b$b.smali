.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "yqg3_"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ls9c;

    .line 20
    .line 21
    const-string v0, "\u6b64\u5206\u4eab\u7801\u4e0d\u9002\u7528\u3002\u9002\u7528\u7684\u5206\u4eab\u7801\u5e94\u4ee5yqg3_\u5f00\u5934"

    .line 22
    .line 23
    sget-object v1, Lu9c;->V1:Lu9c;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ls9c;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Ls9c;

    .line 32
    .line 33
    sget v0, Lcom/zjx/gamebox/b$o;->bf:I

    .line 34
    .line 35
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ls9c;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;->X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;->a:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->G()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-interface {p1, v0, v1, p0, v2}, Lsu1;->e(Ljava/lang/String;Ljava/lang/String;ZLsu1$a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

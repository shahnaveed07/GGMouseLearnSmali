.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b$b;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b$b;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->U:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ls9c;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/zjx/gamebox/b$o;->Se:I

    .line 19
    .line 20
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lh78;->b:Ljava/util/Map;

    .line 28
    .line 29
    const-string v1, "reason"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ls9c;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b$b;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->U:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls9c;

    .line 12
    .line 13
    sget v1, Lcom/zjx/gamebox/b$o;->Pe:I

    .line 14
    .line 15
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lu9c;->Y:Lu9c;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls9c;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b$b;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->m:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->g0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "com.zjx.generalrcplugin"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

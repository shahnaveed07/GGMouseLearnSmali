.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;->a(Lyr$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->T:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ls9c;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/zjx/gamebox/b$o;->Re:I

    .line 21
    .line 22
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lh78;->b:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "reason"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ls9c;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->T:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls9c;

    .line 14
    .line 15
    sget v1, Lcom/zjx/gamebox/b$o;->x3:I

    .line 16
    .line 17
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lu9c;->Y:Lu9c;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ls9c;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->m:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->g0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

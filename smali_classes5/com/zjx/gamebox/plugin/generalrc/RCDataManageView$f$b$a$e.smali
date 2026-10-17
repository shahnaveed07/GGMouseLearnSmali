.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->T:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ls9c;

    .line 12
    .line 13
    sget v0, Lcom/zjx/gamebox/b$o;->ue:I

    .line 14
    .line 15
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ls9c;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 42
    .line 43
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2}, Lsu1;->i(JLsu1$b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

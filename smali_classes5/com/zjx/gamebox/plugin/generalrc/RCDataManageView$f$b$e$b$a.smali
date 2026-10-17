.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->a(Lyr$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 8
    .line 9
    sget v0, Lcom/zjx/gamebox/b$o;->vf:I

    .line 10
    .line 11
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ls9c;

    .line 31
    .line 32
    sget p1, Lcom/zjx/gamebox/b$o;->nf:I

    .line 33
    .line 34
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ls9c;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 8
    .line 9
    sget v1, Lcom/zjx/gamebox/b$o;->vf:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ls9c;

    .line 31
    .line 32
    sget v1, Lcom/zjx/gamebox/b$o;->wf:I

    .line 33
    .line 34
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lu9c;->Y:Lu9c;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls9c;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->g0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->U:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 26
    .line 27
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lsu1;->d(JLsu1$c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 47
    .line 48
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b$b;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lsu1;->h(JLsu1$b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

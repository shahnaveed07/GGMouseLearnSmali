.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;I)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 6
    .line 7
    sget v0, Lcom/zjx/gamebox/b$o;->ve:I

    .line 8
    .line 9
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ls9c;

    .line 27
    .line 28
    sget p1, Lcom/zjx/gamebox/b$o;->nf:I

    .line 29
    .line 30
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ls9c;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 20
    .line 21
    new-instance v7, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "yqg3_"

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Lsu1;->k(ILjava/lang/String;IJLsu1$g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

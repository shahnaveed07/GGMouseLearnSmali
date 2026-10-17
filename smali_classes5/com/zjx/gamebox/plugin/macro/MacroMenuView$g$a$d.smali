.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;Landroid/widget/EditText;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d;->b:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d;->a:Landroid/widget/EditText;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d;->b:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->c:Lcom/zjx/gamebox/plugin/macro/e;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->b:Lky6;

    .line 8
    .line 9
    iget-wide v2, p1, Lky6;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v7, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d$a;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/macro/e;->g(JLow6;Ljava/lang/String;Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

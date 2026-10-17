.class public Lcom/zjx/gamebox/ui/tableview/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/tableview/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/ui/tableview/i;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/tableview/i;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/i$a;->a:Lcom/zjx/gamebox/ui/tableview/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/i$a;->a:Lcom/zjx/gamebox/ui/tableview/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/ui/tableview/i;->S(Lcom/zjx/gamebox/ui/tableview/i;)Lcom/zjx/gamebox/ui/tableview/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/i$a;->a:Lcom/zjx/gamebox/ui/tableview/i;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zjx/gamebox/ui/tableview/i;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/i;->K:Lcom/zjx/gamebox/ui/tableview/i$c;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/tableview/i$c;->i(Landroid/widget/CompoundButton;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

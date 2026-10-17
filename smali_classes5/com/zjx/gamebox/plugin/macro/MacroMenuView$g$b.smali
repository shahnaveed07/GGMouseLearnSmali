.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->b(Lmy6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$b;->Y:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$b;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$b;->Y:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->B7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$b;->X:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

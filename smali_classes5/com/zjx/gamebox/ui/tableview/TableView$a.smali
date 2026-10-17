.class public Lcom/zjx/gamebox/ui/tableview/TableView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/tableview/TableView$d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/tableview/TableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/ui/tableview/TableView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$a;->a:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$a;->a:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->e2(Lcom/zjx/gamebox/ui/tableview/TableView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le8a;

    .line 12
    .line 13
    iget-object p0, p0, Le8a;->b:Lbg0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbg0;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$a;->a:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->e2(Lcom/zjx/gamebox/ui/tableview/TableView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le8a;

    .line 12
    .line 13
    iget-object p0, p0, Le8a;->b:Lbg0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

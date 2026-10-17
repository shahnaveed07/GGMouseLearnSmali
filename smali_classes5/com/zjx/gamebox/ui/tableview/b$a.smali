.class public Lcom/zjx/gamebox/ui/tableview/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/tableview/b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/ui/tableview/b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/tableview/b;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/b$a;->a:Lcom/zjx/gamebox/ui/tableview/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/b$a;->a:Lcom/zjx/gamebox/ui/tableview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/ui/tableview/b;->S(Lcom/zjx/gamebox/ui/tableview/b;)Lcom/zjx/gamebox/ui/tableview/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/b$a;->a:Lcom/zjx/gamebox/ui/tableview/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/b;->K:Lcom/zjx/gamebox/ui/tableview/b$c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/b;->J:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/zjx/gamebox/ui/tableview/b$c;->j(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
